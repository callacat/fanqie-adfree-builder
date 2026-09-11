## classes18/com/bytedance/timonkit/Timon$flushSettings$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/timonbase/config/b;->d()V

    .line 327688
    sget-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_2a

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    move-object v3, v2

    .line 327710
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327712
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->enable()Z

    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_13

    .line 327718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    goto :goto_13

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_58

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327738
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    const-string v4, " invoke update config"

    .line 327752
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const-string v2, "Timon"

    .line 327761
    invoke-static {v2, v3}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    invoke-interface {v1}, Lcom/bytedance/timonbase/ITMLifecycleService;->onConfigUpdate()V

    .line 327767
    goto :goto_2e

    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/timonbase/config/b;->d()V

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_2a

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    move-object v3, v2

    .line 327710
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327711
    .line 327712
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->enable()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_13

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    goto :goto_13

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_58

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327737
    .line 327738
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 327739
    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const-string v4, " invoke update config"

    .line 327751
    .line 327752
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, "Timon"

    .line 327760
    .line 327761
    invoke-static {v2, v3}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-interface {v1}, Lcom/bytedance/timonbase/ITMLifecycleService;->onConfigUpdate()V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_2e

    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


