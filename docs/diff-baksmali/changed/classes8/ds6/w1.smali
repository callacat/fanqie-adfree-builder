## classes8/ds6/w1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lds6/w1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 458756
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->G2:Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 458758
    if-nez v2, :cond_a

    .line 458760
    goto/16 :goto_174

    .line 458762
    :cond_a
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 458764
    const-string v4, ""

    .line 458766
    const/4 v5, 0x0

    .line 458767
    if-nez v3, :cond_15

    .line 458769
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458772
    move-object v3, v5

    .line 458773
    :cond_15
    iget-object v6, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->a:Ljava/lang/String;

    .line 458775
    invoke-virtual {v3, v6}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 458778
    move-result-object v3

    .line 458779
    instance-of v6, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 458781
    if-eqz v6, :cond_22

    .line 458783
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v3, v5

    .line 458787
    :goto_23
    if-nez v3, :cond_27

    .line 458789
    goto/16 :goto_174

    .line 458791
    :cond_27
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 458793
    new-instance v7, Ljava/util/ArrayList;

    .line 458795
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458798
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458801
    move-result-object v6

    .line 458802
    :cond_32
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    move-result v8

    .line 458806
    if-eqz v8, :cond_53

    .line 458808
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    move-result-object v8

    .line 458812
    move-object v9, v8

    .line 458813
    check-cast v9, Luq6/d;

    .line 458815
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    move-result-object v9

    .line 458819
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458822
    move-result-object v9

    .line 458823
    iget-object v10, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageName:Ljava/lang/String;

    .line 458825
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458828
    move-result v9

    .line 458829
    if-eqz v9, :cond_32

    .line 458831
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458834
    goto :goto_32

    .line 458835
    :cond_53
    iget v6, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageIndex:I

    .line 458837
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458840
    move-result-object v6

    .line 458841
    check-cast v6, Luq6/d;

    .line 458843
    if-nez v6, :cond_63

    .line 458845
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458848
    move-result-object v6

    .line 458849
    check-cast v6, Luq6/d;

    .line 458851
    :cond_63
    if-nez v6, :cond_67

    .line 458853
    goto/16 :goto_174

    .line 458855
    :cond_67
    instance-of v7, v6, Ldt6/o;

    .line 458857
    const/4 v8, 0x4

    .line 458858
    const/4 v9, 0x0

    .line 458859
    const-string v10, ", targetOffset = "

    .line 458861
    const-string v11, "deliver"

    .line 458863
    if-nez v7, :cond_a6

    .line 458865
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458867
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458869
    const-string v12, "restoreScrollState1, targetPage = "

    .line 458871
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    iget v10, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 458882
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v7

    .line 458889
    new-array v9, v9, [Ljava/lang/Object;

    .line 458891
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458894
    move-result-object v3

    .line 458895
    invoke-static {v11, v3, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 458900
    if-nez v1, :cond_9a

    .line 458902
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v5, v1

    .line 458907
    :goto_9b
    iget v1, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 458909
    neg-int v1, v1

    .line 458910
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 458912
    sub-int/2addr v1, v2

    .line 458913
    invoke-static {v5, v6, v1, v8}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 458916
    goto/16 :goto_174

    .line 458918
    :cond_a6
    invoke-virtual {v3}, Ltr6/a;->m()I

    .line 458921
    move-result v7

    .line 458922
    int-to-float v12, v7

    .line 458923
    iget v2, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->progress:F

    .line 458925
    mul-float v12, v12, v2

    .line 458927
    float-to-int v2, v12

    .line 458928
    iget-object v12, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458930
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458932
    const-string v14, "restoreScrollState, heightOffset = "

    .line 458934
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458940
    const-string v14, ", heightSum = "

    .line 458942
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v7

    .line 458952
    new-array v13, v9, [Ljava/lang/Object;

    .line 458954
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458957
    move-result-object v12

    .line 458958
    invoke-static {v11, v12, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458961
    if-gtz v2, :cond_103

    .line 458963
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458965
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458967
    const-string v12, "restoreScrollState2, targetPage = "

    .line 458969
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458975
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v2

    .line 458985
    new-array v7, v9, [Ljava/lang/Object;

    .line 458987
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458990
    move-result-object v3

    .line 458991
    invoke-static {v11, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458994
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 458996
    if-nez v1, :cond_fa

    .line 458998
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    move-object v5, v1

    .line 459003
    :goto_fb
    sget v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 459005
    neg-int v1, v1

    .line 459006
    invoke-static {v5, v6, v1, v8}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 459009
    goto/16 :goto_174

    .line 459011
    :cond_103
    iget-object v7, v3, Ltr6/a;->d:Ljava/util/List;

    .line 459013
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459016
    move-result-object v7

    .line 459017
    move v13, v2

    .line 459018
    const/4 v12, 0x0

    .line 459019
    :goto_10b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459022
    move-result v14

    .line 459023
    if-eqz v14, :cond_128

    .line 459025
    add-int/lit8 v14, v12, 0x1

    .line 459027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    move-result-object v15

    .line 459031
    check-cast v15, Ldt6/o;

    .line 459033
    invoke-virtual {v15}, Ldt6/o;->u()I

    .line 459036
    move-result v16

    .line 459037
    sub-int v16, v13, v16

    .line 459039
    if-gez v16, :cond_124

    .line 459041
    move v2, v13

    .line 459042
    move-object v6, v15

    .line 459043
    goto :goto_129

    .line 459044
    :cond_124
    move v12, v14

    .line 459045
    move/from16 v13, v16

    .line 459047
    goto :goto_10b

    .line 459048
    :cond_128
    const/4 v12, 0x0

    .line 459049
    :goto_129
    iget-object v7, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459051
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459053
    const-string v14, "restoreStoryClientScrollState3, targetPage = "

    .line 459055
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459061
    move-result-object v14

    .line 459062
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459065
    move-result-object v14

    .line 459066
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    const-string v14, ", pageIndex = "

    .line 459071
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459077
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459083
    const-string v10, ", storyIndex = "

    .line 459085
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 459090
    iget v3, v3, Lds6/p0;->x:I

    .line 459092
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459098
    move-result-object v3

    .line 459099
    new-array v9, v9, [Ljava/lang/Object;

    .line 459101
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459104
    move-result-object v7

    .line 459105
    invoke-static {v11, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459108
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 459110
    if-nez v1, :cond_16c

    .line 459112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459115
    goto :goto_16d

    .line 459116
    :cond_16c
    move-object v5, v1

    .line 459117
    :goto_16d
    neg-int v1, v2

    .line 459118
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 459120
    sub-int/2addr v1, v2

    .line 459121
    invoke-static {v5, v6, v1, v8}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 459124
    :goto_174
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lds6/w1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->G2:Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 458757
    .line 458758
    if-nez v2, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_174

    .line 458761
    .line 458762
    :cond_a
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 458763
    .line 458764
    const-string v4, ""

    .line 458765
    .line 458766
    const/4 v5, 0x0

    .line 458767
    if-nez v3, :cond_15

    .line 458768
    .line 458769
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    move-object v3, v5

    .line 458773
    :cond_15
    iget-object v6, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->a:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v3, v6}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    instance-of v6, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 458780
    .line 458781
    if-eqz v6, :cond_22

    .line 458782
    .line 458783
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 458784
    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v3, v5

    .line 458787
    :goto_23
    if-nez v3, :cond_27

    .line 458788
    .line 458789
    goto/16 :goto_174

    .line 458790
    .line 458791
    :cond_27
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 458792
    .line 458793
    new-instance v7, Ljava/util/ArrayList;

    .line 458794
    .line 458795
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458796
    .line 458797
    .line 458798
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    :cond_32
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v8

    .line 458806
    if-eqz v8, :cond_53

    .line 458807
    .line 458808
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v8

    .line 458812
    move-object v9, v8

    .line 458813
    check-cast v9, Luq6/d;

    .line 458814
    .line 458815
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v9

    .line 458819
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v9

    .line 458823
    iget-object v10, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageName:Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v9

    .line 458829
    if-eqz v9, :cond_32

    .line 458830
    .line 458831
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458832
    .line 458833
    .line 458834
    goto :goto_32

    .line 458835
    :cond_53
    iget v6, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageIndex:I

    .line 458836
    .line 458837
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v6

    .line 458841
    check-cast v6, Luq6/d;

    .line 458842
    .line 458843
    if-nez v6, :cond_63

    .line 458844
    .line 458845
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    check-cast v6, Luq6/d;

    .line 458850
    .line 458851
    :cond_63
    if-nez v6, :cond_67

    .line 458852
    .line 458853
    goto/16 :goto_174

    .line 458854
    .line 458855
    :cond_67
    instance-of v7, v6, Ldt6/o;

    .line 458856
    .line 458857
    const/4 v8, 0x4

    .line 458858
    const/4 v9, 0x0

    .line 458859
    const-string v10, ", targetOffset = "

    .line 458860
    .line 458861
    const-string v11, "deliver"

    .line 458862
    .line 458863
    if-nez v7, :cond_a6

    .line 458864
    .line 458865
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458866
    .line 458867
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    const-string v12, "restoreScrollState1, targetPage = "

    .line 458870
    .line 458871
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    iget v10, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 458881
    .line 458882
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v7

    .line 458889
    new-array v9, v9, [Ljava/lang/Object;

    .line 458890
    .line 458891
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v3

    .line 458895
    invoke-static {v11, v3, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 458899
    .line 458900
    if-nez v1, :cond_9a

    .line 458901
    .line 458902
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v5, v1

    .line 458907
    :goto_9b
    iget v1, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 458908
    .line 458909
    neg-int v1, v1

    .line 458910
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 458911
    .line 458912
    sub-int/2addr v1, v2

    .line 458913
    invoke-static {v5, v6, v1, v8}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 458914
    .line 458915
    .line 458916
    goto/16 :goto_174

    .line 458917
    .line 458918
    :cond_a6
    invoke-virtual {v3}, Ltr6/a;->m()I

    .line 458919
    .line 458920
    .line 458921
    move-result v7

    .line 458922
    int-to-float v12, v7

    .line 458923
    iget v2, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->progress:F

    .line 458924
    .line 458925
    mul-float v12, v12, v2

    .line 458926
    .line 458927
    float-to-int v2, v12

    .line 458928
    iget-object v12, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458929
    .line 458930
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    const-string v14, "restoreScrollState, heightOffset = "

    .line 458933
    .line 458934
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    const-string v14, ", heightSum = "

    .line 458941
    .line 458942
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v7

    .line 458952
    new-array v13, v9, [Ljava/lang/Object;

    .line 458953
    .line 458954
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v12

    .line 458958
    invoke-static {v11, v12, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458959
    .line 458960
    .line 458961
    if-gtz v2, :cond_103

    .line 458962
    .line 458963
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458964
    .line 458965
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    const-string v12, "restoreScrollState2, targetPage = "

    .line 458968
    .line 458969
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    new-array v7, v9, [Ljava/lang/Object;

    .line 458986
    .line 458987
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    invoke-static {v11, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 458995
    .line 458996
    if-nez v1, :cond_fa

    .line 458997
    .line 458998
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    move-object v5, v1

    .line 459003
    :goto_fb
    sget v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 459004
    .line 459005
    neg-int v1, v1

    .line 459006
    invoke-static {v5, v6, v1, v8}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 459007
    .line 459008
    .line 459009
    goto/16 :goto_174

    .line 459010
    .line 459011
    :cond_103
    iget-object v7, v3, Ltr6/a;->d:Ljava/util/List;

    .line 459012
    .line 459013
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v7

    .line 459017
    move v13, v2

    .line 459018
    const/4 v12, 0x0

    .line 459019
    :goto_10b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459020
    .line 459021
    .line 459022
    move-result v14

    .line 459023
    if-eqz v14, :cond_128

    .line 459024
    .line 459025
    add-int/lit8 v14, v12, 0x1

    .line 459026
    .line 459027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v15

    .line 459031
    check-cast v15, Ldt6/o;

    .line 459032
    .line 459033
    invoke-virtual {v15}, Ldt6/o;->u()I

    .line 459034
    .line 459035
    .line 459036
    move-result v16

    .line 459037
    sub-int v16, v13, v16

    .line 459038
    .line 459039
    if-gez v16, :cond_124

    .line 459040
    .line 459041
    move v2, v13

    .line 459042
    move-object v6, v15

    .line 459043
    goto :goto_129

    .line 459044
    :cond_124
    move v12, v14

    .line 459045
    move/from16 v13, v16

    .line 459046
    .line 459047
    goto :goto_10b

    .line 459048
    :cond_128
    const/4 v12, 0x0

    .line 459049
    :goto_129
    iget-object v7, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459050
    .line 459051
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    const-string v14, "restoreStoryClientScrollState3, targetPage = "

    .line 459054
    .line 459055
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v14

    .line 459062
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v14

    .line 459066
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    const-string v14, ", pageIndex = "

    .line 459070
    .line 459071
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    const-string v10, ", storyIndex = "

    .line 459084
    .line 459085
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 459089
    .line 459090
    iget v3, v3, Lds6/p0;->x:I

    .line 459091
    .line 459092
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v3

    .line 459099
    new-array v9, v9, [Ljava/lang/Object;

    .line 459100
    .line 459101
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v7

    .line 459105
    invoke-static {v11, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459106
    .line 459107
    .line 459108
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 459109
    .line 459110
    if-nez v1, :cond_16c

    .line 459111
    .line 459112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459113
    .line 459114
    .line 459115
    goto :goto_16d

    .line 459116
    :cond_16c
    move-object v5, v1

    .line 459117
    :goto_16d
    neg-int v1, v2

    .line 459118
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 459119
    .line 459120
    sub-int/2addr v1, v2

    .line 459121
    invoke-static {v5, v6, v1, v8}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 459122
    .line 459123
    .line 459124
    :goto_174
    return-void
.end method


