## classes16/com/bytedance/ies/android/loki_component/component/AbsComponentView$refreshLayout$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$refreshLayout$1;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 327684
    const-string/jumbo v1, "\u91cd\u65b0\u5237\u65b0\u5e03\u5c40\u4fe1\u606f"

    .line 327687
    sget v2, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->i:I

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$refreshLayout$1;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 327695
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->a:Ljava/util/Map;

    .line 327697
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327699
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_51

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/util/Map$Entry;

    .line 327719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Ljava/lang/Iterable;

    .line 327725
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v2

    .line 327729
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_1b

    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    move-object v4, v3

    .line 327740
    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 327742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    move-object v5, v3

    .line 327747
    check-cast v5, Landroid/view/View;

    .line 327749
    const/4 v6, 0x0

    .line 327750
    const/4 v7, 0x0

    .line 327751
    const/4 v8, 0x0

    .line 327752
    const/4 v9, 0x0

    .line 327753
    const/4 v10, 0x0

    .line 327754
    const/4 v11, 0x0

    .line 327755
    const/4 v12, 0x0

    .line 327756
    const/4 v13, 0x0

    .line 327757
    invoke-interface/range {v4 .. v13}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 327760
    goto :goto_31

    .line 327761
    :cond_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_0 .. :try_end_56} :catchall_57

    .line 327766
    goto :goto_61

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327770
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$refreshLayout$1;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 327683
    .line 327684
    const-string/jumbo v1, "\u91cd\u65b0\u5237\u65b0\u5e03\u5c40\u4fe1\u606f"

    .line 327685
    .line 327686
    .line 327687
    sget v2, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->i:I

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$refreshLayout$1;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->a:Ljava/util/Map;

    .line 327696
    .line 327697
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_51

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/util/Map$Entry;

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Ljava/lang/Iterable;

    .line 327724
    .line 327725
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_1b

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    move-object v4, v3

    .line 327740
    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    move-object v5, v3

    .line 327747
    check-cast v5, Landroid/view/View;

    .line 327748
    .line 327749
    const/4 v6, 0x0

    .line 327750
    const/4 v7, 0x0

    .line 327751
    const/4 v8, 0x0

    .line 327752
    const/4 v9, 0x0

    .line 327753
    const/4 v10, 0x0

    .line 327754
    const/4 v11, 0x0

    .line 327755
    const/4 v12, 0x0

    .line 327756
    const/4 v13, 0x0

    .line 327757
    invoke-interface/range {v4 .. v13}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_31

    .line 327761
    :cond_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_0 .. :try_end_56} :catchall_57

    .line 327764
    .line 327765
    .line 327766
    goto :goto_61

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327769
    .line 327770
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    return-object v0
.end method


