## classes15/com/bytedance/android/livesdk/player/vr/BaseVrStateManager$supportVrTypeList$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager$supportVrTypeList$2;->invoke()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager$supportVrTypeList$2;->invoke()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/List;
[MOD-CHANGED]
.method public final invoke()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_58

    .line 327688
    const/4 v1, 0x2

    .line 327689
    new-array v2, v1, [Ljava/lang/Integer;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v5

    .line 327697
    aput-object v5, v2, v3

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    aput-object v1, v2, v4

    .line 327705
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "live_sdk_vrtype_allow_list"

    .line 327711
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Ljava/util/List;

    .line 327717
    if-eqz v0, :cond_58

    .line 327719
    new-instance v1, Ljava/util/ArrayList;

    .line 327721
    const/16 v2, 0xa

    .line 327723
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327726
    move-result v2

    .line 327727
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_64

    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/Number;

    .line 327746
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327749
    move-result v2

    .line 327750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327752
    const-string v4, "\\\"vr_type\\\":"

    .line 327754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327767
    goto :goto_36

    .line 327768
    :cond_58
    const-string v0, "\\\"vr_type\\\":1"

    .line 327770
    const-string v1, "\\\"vr_type\\\":2"

    .line 327772
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327779
    move-result-object v1

    .line 327780
    :cond_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_58

    .line 327687
    .line 327688
    const/4 v1, 0x2

    .line 327689
    new-array v2, v1, [Ljava/lang/Integer;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    aput-object v5, v2, v3

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    aput-object v1, v2, v4

    .line 327704
    .line 327705
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "live_sdk_vrtype_allow_list"

    .line 327710
    .line 327711
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Ljava/util/List;

    .line 327716
    .line 327717
    if-eqz v0, :cond_58

    .line 327718
    .line 327719
    new-instance v1, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    const/16 v2, 0xa

    .line 327722
    .line 327723
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_64

    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/Number;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v4, "\\\"vr_type\\\":"

    .line 327753
    .line 327754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    goto :goto_36

    .line 327768
    :cond_58
    const-string v0, "\\\"vr_type\\\":1"

    .line 327769
    .line 327770
    const-string v1, "\\\"vr_type\\\":2"

    .line 327771
    .line 327772
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    :cond_64
    return-object v1
.end method


