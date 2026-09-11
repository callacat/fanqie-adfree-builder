## classes6/com/dragon/read/polaris/kmpopup/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/g;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/g;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/g;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/g;->d:Ljava/lang/String;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/polaris/kmpopup/g;->e:Lkotlin/jvm/functions/Function0;

    .line 327690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327692
    const-string v6, "popup onShow: popName="

    .line 327694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v6, ", popupTemplate="

    .line 327702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v5, 0x0

    .line 327713
    new-array v5, v5, [Ljava/lang/Object;

    .line 327715
    const-string v6, "growth"

    .line 327717
    const-string v7, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 327719
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    sget-object v1, Lb26/s;->a:Lb26/s;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v2}, Lb26/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v5, "on_show"

    .line 327733
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_44

    .line 327739
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const/4 v1, 0x1

    .line 327745
    invoke-static {v2, v0, v5, v3, v1}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327748
    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    .line 327750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327753
    const-string v2, "pop_name"

    .line 327755
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "event_key"

    .line 327761
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327764
    move-result-object v0

    .line 327765
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327770
    move-result-wide v2

    .line 327771
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327776
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327779
    const-string v0, "kmp_popup_container_open"

    .line 327781
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327784
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327787
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327790
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/g;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/g;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/g;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/g;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/polaris/kmpopup/g;->e:Lkotlin/jvm/functions/Function0;

    .line 327689
    .line 327690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v6, "popup onShow: popName="

    .line 327693
    .line 327694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v6, ", popupTemplate="

    .line 327701
    .line 327702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const/4 v5, 0x0

    .line 327713
    new-array v5, v5, [Ljava/lang/Object;

    .line 327714
    .line 327715
    const-string v6, "growth"

    .line 327716
    .line 327717
    const-string v7, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 327718
    .line 327719
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lb26/s;->a:Lb26/s;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2}, Lb26/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v5, "on_show"

    .line 327732
    .line 327733
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_44

    .line 327738
    .line 327739
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    invoke-static {v2, v0, v5, v3, v1}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    .line 327749
    .line 327750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    const-string v2, "pop_name"

    .line 327754
    .line 327755
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "event_key"

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327766
    .line 327767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327768
    .line 327769
    .line 327770
    move-result-wide v2

    .line 327771
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327777
    .line 327778
    .line 327779
    const-string v0, "kmp_popup_container_open"

    .line 327780
    .line 327781
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327788
    .line 327789
    .line 327790
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    .line 327792
    return-object v0
.end method


