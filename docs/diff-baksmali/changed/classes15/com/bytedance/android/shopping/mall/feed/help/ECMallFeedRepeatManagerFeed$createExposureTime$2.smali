## classes15/com/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$createExposureTime$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$createExposureTime$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 327687
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327689
    const-string v2, "c0.d0"

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->J5(Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 327696
    move-result-object v5

    .line 327697
    const-string v1, "."

    .line 327699
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327702
    move-result-object v6

    .line 327703
    const/4 v7, 0x0

    .line 327704
    const/4 v8, 0x0

    .line 327705
    const/4 v9, 0x6

    .line 327706
    const/4 v10, 0x0

    .line 327707
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v2

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_48

    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/lang/String;

    .line 327727
    const-string v5, "a"

    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x2

    .line 327731
    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327734
    move-result v5

    .line 327735
    if-nez v5, :cond_41

    .line 327737
    const-string v5, "b"

    .line 327739
    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_23

    .line 327745
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    goto :goto_23

    .line 327752
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$createExposureTime$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327688
    .line 327689
    const-string v2, "c0.d0"

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->J5(Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    const-string v1, "."

    .line 327698
    .line 327699
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v6

    .line 327703
    const/4 v7, 0x0

    .line 327704
    const/4 v8, 0x0

    .line 327705
    const/4 v9, 0x6

    .line 327706
    const/4 v10, 0x0

    .line 327707
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_48

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/lang/String;

    .line 327726
    .line 327727
    const-string v5, "a"

    .line 327728
    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x2

    .line 327731
    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-nez v5, :cond_41

    .line 327736
    .line 327737
    const-string v5, "b"

    .line 327738
    .line 327739
    invoke-static {v3, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_23

    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_23

    .line 327752
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


