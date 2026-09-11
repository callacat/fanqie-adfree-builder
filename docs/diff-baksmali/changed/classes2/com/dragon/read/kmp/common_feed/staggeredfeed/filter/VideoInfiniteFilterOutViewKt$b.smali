## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 458756
    if-eqz v1, :cond_b

    .line 458758
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458760
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458763
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458765
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    const/4 v3, 0x0

    .line 458771
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458774
    iget-object v4, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458776
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458778
    const-string v5, "InfiniteFilterViewModel"

    .line 458780
    if-nez v4, :cond_37

    .line 458782
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458786
    const-string v4, "\u5916\u90e8\u7b5b\u9009\u70b9\u51fb\u5931\u8d25: selectorItemId \u4e3a\u7a7a, name="

    .line 458788
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458791
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458793
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458795
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-static {v1, v5, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    goto/16 :goto_136

    .line 458807
    :cond_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458810
    move-result v6

    .line 458811
    const/4 v7, 0x1

    .line 458812
    if-nez v6, :cond_3f

    .line 458814
    const/4 v3, 0x1

    .line 458815
    :cond_3f
    if-eqz v3, :cond_9e

    .line 458817
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458819
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458821
    const-string v6, "\u5168\u90e8"

    .line 458823
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458826
    move-result v3

    .line 458827
    if-eqz v3, :cond_9e

    .line 458829
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458831
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458834
    move-result-object v3

    .line 458835
    check-cast v3, Ljava/util/Set;

    .line 458837
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 458840
    move-result v3

    .line 458841
    if-eqz v3, :cond_75

    .line 458843
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 458845
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458848
    move-result-object v3

    .line 458849
    check-cast v3, Ljava/util/Set;

    .line 458851
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 458854
    move-result v3

    .line 458855
    if-eqz v3, :cond_75

    .line 458857
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    const-string v1, "\u5916\u90e8\u7b5b\u9009\u70b9\u51fb\u5ffd\u7565\uff1a\u5f53\u524d\u65e0\u9009\u4e2d\u6001\uff0c\u65e0\u9700\u6e05\u7a7a"

    .line 458864
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    goto/16 :goto_136

    .line 458869
    :cond_75
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458872
    move-result-object v3

    .line 458873
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 458876
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458879
    move-result-object v3

    .line 458880
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458882
    check-cast v3, Ljava/lang/Iterable;

    .line 458884
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458887
    move-result-object v3

    .line 458888
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458891
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    const-string v3, "\u5916\u90e8\u7b5b\u9009\u5df2\u6e05\u7a7a\uff08\u70b9\u51fb\"\u5168\u90e8\"\uff09"

    .line 458898
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458901
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 458903
    if-eqz v1, :cond_136

    .line 458905
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 458908
    goto/16 :goto_136

    .line 458910
    :cond_9e
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458912
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458915
    move-result-object v3

    .line 458916
    check-cast v3, Ljava/lang/Iterable;

    .line 458918
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458921
    move-result-object v3

    .line 458922
    const/4 v6, 0x0

    .line 458923
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Ljava/util/Set;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Z)Z

    .line 458926
    move-result v6

    .line 458927
    const-string v7, ", selected="

    .line 458929
    if-nez v6, :cond_d6

    .line 458931
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 458933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458935
    const-string v6, "\u5916\u90e8\u7b5b\u9009\u70b9\u51fb\u672a\u6539\u53d8: id="

    .line 458937
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458948
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458951
    move-result-object v1

    .line 458952
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458965
    goto :goto_136

    .line 458966
    :cond_d6
    iget-object v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458968
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458971
    move-result-object v6

    .line 458972
    check-cast v6, Ljava/util/Set;

    .line 458974
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e(Ljava/util/Set;Ljava/util/Set;)Z

    .line 458977
    move-result v6

    .line 458978
    if-eqz v6, :cond_f5

    .line 458980
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458984
    const-string v2, "\u5916\u90e8\u7b5b\u9009\u70b9\u51fb\u524d\u540e\u9009\u4e2d\u6001\u4e00\u81f4: id="

    .line 458986
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458989
    move-result-object v2

    .line 458990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458996
    goto :goto_136

    .line 458997
    :cond_f5
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 459000
    iget-object v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 459002
    move-object v8, v3

    .line 459003
    check-cast v8, Ljava/lang/Iterable;

    .line 459005
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459008
    move-result-object v3

    .line 459009
    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459012
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 459014
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459016
    const-string v9, "\u5916\u90e8\u7b5b\u9009\u5df2\u66f4\u65b0: id="

    .line 459018
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459021
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    const-string v9, ","

    .line 459029
    const/4 v10, 0x0

    .line 459030
    const/4 v11, 0x0

    .line 459031
    const/4 v12, 0x0

    .line 459032
    const/4 v13, 0x0

    .line 459033
    const/4 v14, 0x0

    .line 459034
    const/16 v15, 0x3e

    .line 459036
    const/16 v16, 0x0

    .line 459038
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459041
    move-result-object v4

    .line 459042
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    move-result-object v4

    .line 459049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459052
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459055
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 459057
    if-eqz v1, :cond_136

    .line 459059
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 459062
    :cond_136
    :goto_136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459064
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 458755
    .line 458756
    if-eqz v1, :cond_b

    .line 458757
    .line 458758
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458759
    .line 458760
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458761
    .line 458762
    .line 458763
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458764
    .line 458765
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$b;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458766
    .line 458767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    const/4 v3, 0x0

    .line 458771
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v4, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458775
    .line 458776
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458777
    .line 458778
    const-string v5, "InfiniteFilterViewModel"

    .line 458779
    .line 458780
    if-nez v4, :cond_37

    .line 458781
    .line 458782
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458783
    .line 458784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    const-string v4, "\u5916\u90e8\u7b5b\u9009\u70b9\u51fb\u5931\u8d25: selectorItemId \u4e3a\u7a7a, name="

    .line 458787
    .line 458788
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458792
    .line 458793
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-static {v1, v5, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    goto/16 :goto_136

    .line 458806
    .line 458807
    :cond_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458808
    .line 458809
    .line 458810
    move-result v6

    .line 458811
    const/4 v7, 0x1

    .line 458812
    if-nez v6, :cond_3f

    .line 458813
    .line 458814
    const/4 v3, 0x1

    .line 458815
    :cond_3f
    if-eqz v3, :cond_9e

    .line 458816
    .line 458817
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458818
    .line 458819
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458820
    .line 458821
    const-string v6, "\u5168\u90e8"

    .line 458822
    .line 458823
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v3

    .line 458827
    if-eqz v3, :cond_9e

    .line 458828
    .line 458829
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458830
    .line 458831
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v3

    .line 458835
    check-cast v3, Ljava/util/Set;

    .line 458836
    .line 458837
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v3

    .line 458841
    if-eqz v3, :cond_75

    .line 458842
    .line 458843
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 458844
    .line 458845
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v3

    .line 458849
    check-cast v3, Ljava/util/Set;

    .line 458850
    .line 458851
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v3

    .line 458855
    if-eqz v3, :cond_75

    .line 458856
    .line 458857
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458858
    .line 458859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    .line 458861
    .line 458862
    const-string v1, "\u5916\u90e8\u7b5b\u9009\u70b9\u51fb\u5ffd\u7565\uff1a\u5f53\u524d\u65e0\u9009\u4e2d\u6001\uff0c\u65e0\u9700\u6e05\u7a7a"

    .line 458863
    .line 458864
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    goto/16 :goto_136

    .line 458868
    .line 458869
    :cond_75
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458881
    .line 458882
    check-cast v3, Ljava/lang/Iterable;

    .line 458883
    .line 458884
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v3

    .line 458888
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458892
    .line 458893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    const-string v3, "\u5916\u90e8\u7b5b\u9009\u5df2\u6e05\u7a7a\uff08\u70b9\u51fb\"\u5168\u90e8\"\uff09"

    .line 458897
    .line 458898
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 458902
    .line 458903
    if-eqz v1, :cond_136

    .line 458904
    .line 458905
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 458906
    .line 458907
    .line 458908
    goto/16 :goto_136

    .line 458909
    .line 458910
    :cond_9e
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458911
    .line 458912
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    check-cast v3, Ljava/lang/Iterable;

    .line 458917
    .line 458918
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v3

    .line 458922
    const/4 v6, 0x0

    .line 458923
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Ljava/util/Set;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Z)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v6

    .line 458927
    const-string v7, ", selected="

    .line 458928
    .line 458929
    if-nez v6, :cond_d6

    .line 458930
    .line 458931
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 458932
    .line 458933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v6, "\u5916\u90e8\u7b5b\u9009\u70b9\u51fb\u672a\u6539\u53d8: id="

    .line 458936
    .line 458937
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458947
    .line 458948
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    goto :goto_136

    .line 458966
    :cond_d6
    iget-object v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 458967
    .line 458968
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v6

    .line 458972
    check-cast v6, Ljava/util/Set;

    .line 458973
    .line 458974
    invoke-static {v3, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e(Ljava/util/Set;Ljava/util/Set;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v6

    .line 458978
    if-eqz v6, :cond_f5

    .line 458979
    .line 458980
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458981
    .line 458982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    const-string v2, "\u5916\u90e8\u7b5b\u9009\u70b9\u51fb\u524d\u540e\u9009\u4e2d\u6001\u4e00\u81f4: id="

    .line 458985
    .line 458986
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    goto :goto_136

    .line 458997
    :cond_f5
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 458998
    .line 458999
    .line 459000
    iget-object v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 459001
    .line 459002
    move-object v8, v3

    .line 459003
    check-cast v8, Ljava/lang/Iterable;

    .line 459004
    .line 459005
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 459013
    .line 459014
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    const-string v9, "\u5916\u90e8\u7b5b\u9009\u5df2\u66f4\u65b0: id="

    .line 459017
    .line 459018
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    const-string v9, ","

    .line 459028
    .line 459029
    const/4 v10, 0x0

    .line 459030
    const/4 v11, 0x0

    .line 459031
    const/4 v12, 0x0

    .line 459032
    const/4 v13, 0x0

    .line 459033
    const/4 v14, 0x0

    .line 459034
    const/16 v15, 0x3e

    .line 459035
    .line 459036
    const/16 v16, 0x0

    .line 459037
    .line 459038
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v4

    .line 459042
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v4

    .line 459049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 459056
    .line 459057
    if-eqz v1, :cond_136

    .line 459058
    .line 459059
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    :goto_136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459063
    .line 459064
    return-object v1
.end method


