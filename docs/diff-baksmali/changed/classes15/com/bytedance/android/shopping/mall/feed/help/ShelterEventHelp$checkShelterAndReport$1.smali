## classes15/com/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;->$eventName:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;->$eventParams:Lorg/json/JSONObject;

    .line 327686
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 327688
    if-eqz v3, :cond_62

    .line 327690
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/help/t;->j()I

    .line 327693
    move-result v3

    .line 327694
    const/4 v4, 0x1

    .line 327695
    if-lez v3, :cond_2d

    .line 327697
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->c:Z

    .line 327699
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 327701
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->i:Lkotlin/Lazy;

    .line 327703
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v4

    .line 327707
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/help/x;

    .line 327709
    invoke-interface {v3, v4}, Lcom/bytedance/android/shopping/mall/feed/help/t;->h(Lcom/bytedance/android/shopping/mall/feed/help/n;)V

    .line 327712
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 327714
    new-instance v3, Lkotlin/Pair;

    .line 327716
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327719
    check-cast v0, Ljava/util/ArrayList;

    .line 327721
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    goto :goto_65

    .line 327725
    :cond_2d
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 327727
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/help/t;->b()I

    .line 327730
    move-result v3

    .line 327731
    if-lez v3, :cond_51

    .line 327733
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->c:Z

    .line 327735
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 327737
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->j:Lkotlin/Lazy;

    .line 327739
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/help/y;

    .line 327745
    invoke-interface {v3, v4}, Lcom/bytedance/android/shopping/mall/feed/help/t;->e(Lcom/bytedance/android/shopping/mall/feed/help/o;)V

    .line 327748
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 327750
    new-instance v3, Lkotlin/Pair;

    .line 327752
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327755
    check-cast v0, Ljava/util/ArrayList;

    .line 327757
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    goto :goto_65

    .line 327761
    :cond_51
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->b:Z

    .line 327763
    if-eqz v3, :cond_62

    .line 327765
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 327767
    new-instance v3, Lkotlin/Pair;

    .line 327769
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327772
    check-cast v0, Ljava/util/ArrayList;

    .line 327774
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327781
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;->$eventName:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;->$eventParams:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 327687
    .line 327688
    if-eqz v3, :cond_62

    .line 327689
    .line 327690
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/help/t;->j()I

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    const/4 v4, 0x1

    .line 327695
    if-lez v3, :cond_2d

    .line 327696
    .line 327697
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->c:Z

    .line 327698
    .line 327699
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 327700
    .line 327701
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->i:Lkotlin/Lazy;

    .line 327702
    .line 327703
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/help/x;

    .line 327708
    .line 327709
    invoke-interface {v3, v4}, Lcom/bytedance/android/shopping/mall/feed/help/t;->h(Lcom/bytedance/android/shopping/mall/feed/help/n;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 327713
    .line 327714
    new-instance v3, Lkotlin/Pair;

    .line 327715
    .line 327716
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v0, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    goto :goto_65

    .line 327725
    :cond_2d
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 327726
    .line 327727
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/help/t;->b()I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-lez v3, :cond_51

    .line 327732
    .line 327733
    iput-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->c:Z

    .line 327734
    .line 327735
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 327736
    .line 327737
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->j:Lkotlin/Lazy;

    .line 327738
    .line 327739
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Lcom/bytedance/android/shopping/mall/feed/help/y;

    .line 327744
    .line 327745
    invoke-interface {v3, v4}, Lcom/bytedance/android/shopping/mall/feed/help/t;->e(Lcom/bytedance/android/shopping/mall/feed/help/o;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 327749
    .line 327750
    new-instance v3, Lkotlin/Pair;

    .line 327751
    .line 327752
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    check-cast v0, Ljava/util/ArrayList;

    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    goto :goto_65

    .line 327761
    :cond_51
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->b:Z

    .line 327762
    .line 327763
    if-eqz v3, :cond_62

    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 327766
    .line 327767
    new-instance v3, Lkotlin/Pair;

    .line 327768
    .line 327769
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    check-cast v0, Ljava/util/ArrayList;

    .line 327773
    .line 327774
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    return-object v0
.end method


