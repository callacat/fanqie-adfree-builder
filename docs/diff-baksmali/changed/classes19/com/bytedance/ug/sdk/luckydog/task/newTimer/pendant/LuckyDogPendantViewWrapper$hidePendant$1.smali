## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 327686
    if-eqz v0, :cond_72

    .line 327688
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;->$extra:Lg02/n;

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    iget-object v2, v2, Lg02/n;->a:Landroid/widget/FrameLayout;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    const-string v4, "hidePendant() \u5bbf\u4e3b\u81ea\u5df1\u8bbe\u7f6e\u7684\u7236\u5e03\u5c40 : "

    .line 327700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v4, ", activity = "

    .line 327708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    if-nez v2, :cond_39

    .line 327731
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 327733
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->s(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    if-eqz v2, :cond_6c

    .line 327739
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 327741
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 327743
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 327745
    const-string v3, "task_key"

    .line 327747
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327754
    move-result-object v1

    .line 327755
    const-string v3, "LuckyDogTimerComponent"

    .line 327757
    const-string v4, "hidePendant onCall, \u9690\u85cf\u6302\u4ef6"

    .line 327759
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327762
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 327764
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327766
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    move-result-object v1

    .line 327770
    if-eqz v1, :cond_77

    .line 327772
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327774
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Lwx1/b;

    .line 327780
    if-eqz v0, :cond_77

    .line 327782
    const/16 v1, 0x8

    .line 327784
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327787
    goto :goto_77

    .line 327788
    :cond_6c
    const-string v0, "hidePendant() rootView\u4e3a\u7a7a\u4e86"

    .line 327790
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    goto :goto_77

    .line 327794
    :cond_72
    const-string v0, "hidePendant() topActivity\u4e3anull"

    .line 327796
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    :cond_77
    :goto_77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "LuckyDogPendantViewWrapper"

    .line 327685
    .line 327686
    if-eqz v0, :cond_72

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;->$extra:Lg02/n;

    .line 327689
    .line 327690
    if-eqz v2, :cond_f

    .line 327691
    .line 327692
    iget-object v2, v2, Lg02/n;->a:Landroid/widget/FrameLayout;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v4, "hidePendant() \u5bbf\u4e3b\u81ea\u5df1\u8bbe\u7f6e\u7684\u7236\u5e03\u5c40 : "

    .line 327699
    .line 327700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v4, ", activity = "

    .line 327707
    .line 327708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-nez v2, :cond_39

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 327732
    .line 327733
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->s(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    if-eqz v2, :cond_6c

    .line 327738
    .line 327739
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v3, "task_key"

    .line 327746
    .line 327747
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const-string v3, "LuckyDogTimerComponent"

    .line 327756
    .line 327757
    const-string v4, "hidePendant onCall, \u9690\u85cf\u6302\u4ef6"

    .line 327758
    .line 327759
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$hidePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 327763
    .line 327764
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    if-eqz v1, :cond_77

    .line 327771
    .line 327772
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327773
    .line 327774
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Lwx1/b;

    .line 327779
    .line 327780
    if-eqz v0, :cond_77

    .line 327781
    .line 327782
    const/16 v1, 0x8

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_77

    .line 327788
    :cond_6c
    const-string v0, "hidePendant() rootView\u4e3a\u7a7a\u4e86"

    .line 327789
    .line 327790
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    goto :goto_77

    .line 327794
    :cond_72
    const-string v0, "hidePendant() topActivity\u4e3anull"

    .line 327795
    .line 327796
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    :goto_77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327800
    .line 327801
    return-object v0
.end method


