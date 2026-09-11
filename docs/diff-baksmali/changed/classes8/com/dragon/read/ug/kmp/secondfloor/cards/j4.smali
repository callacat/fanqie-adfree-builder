## classes8/com/dragon/read/ug/kmp/secondfloor/cards/j4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/j4;->a:Lkotlin/jvm/functions/Function1;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/j4;->b:Lkotlin/Lazy;

    .line 458756
    const-string v2, "to_go"

    .line 458758
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458761
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458773
    move-result-wide v1

    .line 458774
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458776
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458779
    move-result-object v3

    .line 458780
    check-cast v3, Lqx6/l;

    .line 458782
    if-nez v3, :cond_22

    .line 458784
    goto/16 :goto_ea

    .line 458786
    :cond_22
    iget-object v4, v3, Lqx6/l;->i:Lqx6/i;

    .line 458788
    const/4 v5, 0x0

    .line 458789
    const/4 v6, 0x1

    .line 458790
    const-string v7, "ready"

    .line 458792
    const-string v8, "compensate"

    .line 458794
    const/4 v9, 0x0

    .line 458795
    if-nez v4, :cond_2e

    .line 458797
    goto :goto_4b

    .line 458798
    :cond_2e
    iget-object v10, v3, Lqx6/l;->e:Lqx6/c;

    .line 458800
    if-eqz v10, :cond_35

    .line 458802
    iget-object v10, v10, Lqx6/c;->e:Ljava/lang/String;

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v10, v9

    .line 458806
    :goto_36
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    move-result v11

    .line 458810
    if-nez v11, :cond_4b

    .line 458812
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458815
    move-result v10

    .line 458816
    if-eqz v10, :cond_43

    .line 458818
    goto :goto_4b

    .line 458819
    :cond_43
    iget-object v4, v4, Lqx6/i;->f:Ljava/util/List;

    .line 458821
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458824
    move-result v4

    .line 458825
    xor-int/2addr v4, v6

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    :goto_4b
    const/4 v4, 0x0

    .line 458828
    :goto_4c
    if-eqz v4, :cond_87

    .line 458830
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458832
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458835
    move-result-object v3

    .line 458836
    check-cast v3, Lqx6/l;

    .line 458838
    if-eqz v3, :cond_ea

    .line 458840
    iget-object v3, v3, Lqx6/l;->i:Lqx6/i;

    .line 458842
    if-eqz v3, :cond_ea

    .line 458844
    sget v4, Lqx6/m;->a:I

    .line 458846
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458849
    iget-object v4, v3, Lqx6/i;->f:Ljava/util/List;

    .line 458851
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458854
    move-result v4

    .line 458855
    if-eqz v4, :cond_6a

    .line 458857
    goto :goto_7e

    .line 458858
    :cond_6a
    iget-boolean v4, v3, Lqx6/i;->a:Z

    .line 458860
    if-eqz v4, :cond_71

    .line 458862
    iget v4, v3, Lqx6/i;->e:I

    .line 458864
    goto :goto_75

    .line 458865
    :cond_71
    iget v4, v3, Lqx6/i;->e:I

    .line 458867
    add-int/lit8 v4, v4, -0x1

    .line 458869
    :goto_75
    iget-object v3, v3, Lqx6/i;->f:Ljava/util/List;

    .line 458871
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458874
    move-result-object v3

    .line 458875
    move-object v9, v3

    .line 458876
    check-cast v9, Lqx6/e;

    .line 458878
    :goto_7e
    if-nez v9, :cond_82

    .line 458880
    goto/16 :goto_ea

    .line 458882
    :cond_82
    invoke-virtual {v0, v9, v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->m1(Lqx6/e;J)V

    .line 458885
    goto/16 :goto_ea

    .line 458887
    :cond_87
    iget-object v4, v3, Lqx6/l;->e:Lqx6/c;

    .line 458889
    if-nez v4, :cond_8c

    .line 458891
    goto :goto_ea

    .line 458892
    :cond_8c
    iget-object v4, v4, Lqx6/c;->e:Ljava/lang/String;

    .line 458894
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458897
    move-result v10

    .line 458898
    sparse-switch v10, :sswitch_data_ee

    .line 458901
    goto :goto_ea

    .line 458902
    :sswitch_96
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458905
    move-result v4

    .line 458906
    if-nez v4, :cond_9d

    .line 458908
    goto :goto_ea

    .line 458909
    :cond_9d
    iget-object v4, v3, Lqx6/l;->g:Lqx6/d;

    .line 458911
    if-eqz v4, :cond_a5

    .line 458913
    invoke-virtual {v4}, Lqx6/d;->getType()Ljava/lang/String;

    .line 458916
    move-result-object v9

    .line 458917
    :cond_a5
    const-string v4, "excitation_ad"

    .line 458919
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458922
    move-result v4

    .line 458923
    if-eqz v4, :cond_b3

    .line 458925
    iget v3, v3, Lqx6/l;->d:I

    .line 458927
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->t1(IJZ)V

    .line 458930
    goto :goto_ea

    .line 458931
    :cond_b3
    iget v3, v3, Lqx6/l;->d:I

    .line 458933
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l1(IJ)V

    .line 458936
    goto :goto_ea

    .line 458937
    :sswitch_b9
    const-string v1, "wait"

    .line 458939
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458942
    move-result v1

    .line 458943
    if-nez v1, :cond_e1

    .line 458945
    goto :goto_ea

    .line 458946
    :sswitch_c2
    const-string v1, "done"

    .line 458948
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458951
    move-result v1

    .line 458952
    if-nez v1, :cond_e1

    .line 458954
    goto :goto_ea

    .line 458955
    :sswitch_cb
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458958
    move-result v4

    .line 458959
    if-nez v4, :cond_d2

    .line 458961
    goto :goto_ea

    .line 458962
    :cond_d2
    iget v3, v3, Lqx6/l;->h:I

    .line 458964
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->t1(IJZ)V

    .line 458967
    goto :goto_ea

    .line 458968
    :sswitch_d8
    const-string v1, "expire"

    .line 458970
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458973
    move-result v1

    .line 458974
    if-nez v1, :cond_e1

    .line 458976
    goto :goto_ea

    .line 458977
    :cond_e1
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 458979
    if-eqz v0, :cond_ea

    .line 458981
    const-string v1, "\u9a6c\u4e0a\u5f00\u996d\uff0c\u518d\u7b49\u7b49"

    .line 458983
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 458986
    :cond_ea
    :goto_ea
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458988
    return-object v0

    nop

    .line 458990
    :sswitch_data_ee
    .sparse-switch
        -0x4cd702e1 -> :sswitch_d8
        -0x2bb5c6c9 -> :sswitch_cb
        0x2f2382 -> :sswitch_c2
        0x379175 -> :sswitch_b9
        0x675d9a3 -> :sswitch_96
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/j4;->a:Lkotlin/jvm/functions/Function1;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/j4;->b:Lkotlin/Lazy;

    .line 458755
    .line 458756
    const-string v2, "to_go"

    .line 458757
    .line 458758
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458771
    .line 458772
    .line 458773
    move-result-wide v1

    .line 458774
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458775
    .line 458776
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    check-cast v3, Lqx6/l;

    .line 458781
    .line 458782
    if-nez v3, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_ea

    .line 458785
    .line 458786
    :cond_22
    iget-object v4, v3, Lqx6/l;->i:Lqx6/i;

    .line 458787
    .line 458788
    const/4 v5, 0x0

    .line 458789
    const/4 v6, 0x1

    .line 458790
    const-string v7, "ready"

    .line 458791
    .line 458792
    const-string v8, "compensate"

    .line 458793
    .line 458794
    const/4 v9, 0x0

    .line 458795
    if-nez v4, :cond_2e

    .line 458796
    .line 458797
    goto :goto_4b

    .line 458798
    :cond_2e
    iget-object v10, v3, Lqx6/l;->e:Lqx6/c;

    .line 458799
    .line 458800
    if-eqz v10, :cond_35

    .line 458801
    .line 458802
    iget-object v10, v10, Lqx6/c;->e:Ljava/lang/String;

    .line 458803
    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v10, v9

    .line 458806
    :goto_36
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v11

    .line 458810
    if-nez v11, :cond_4b

    .line 458811
    .line 458812
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v10

    .line 458816
    if-eqz v10, :cond_43

    .line 458817
    .line 458818
    goto :goto_4b

    .line 458819
    :cond_43
    iget-object v4, v4, Lqx6/i;->f:Ljava/util/List;

    .line 458820
    .line 458821
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v4

    .line 458825
    xor-int/2addr v4, v6

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    :goto_4b
    const/4 v4, 0x0

    .line 458828
    :goto_4c
    if-eqz v4, :cond_87

    .line 458829
    .line 458830
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458831
    .line 458832
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v3

    .line 458836
    check-cast v3, Lqx6/l;

    .line 458837
    .line 458838
    if-eqz v3, :cond_ea

    .line 458839
    .line 458840
    iget-object v3, v3, Lqx6/l;->i:Lqx6/i;

    .line 458841
    .line 458842
    if-eqz v3, :cond_ea

    .line 458843
    .line 458844
    sget v4, Lqx6/m;->a:I

    .line 458845
    .line 458846
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458847
    .line 458848
    .line 458849
    iget-object v4, v3, Lqx6/i;->f:Ljava/util/List;

    .line 458850
    .line 458851
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v4

    .line 458855
    if-eqz v4, :cond_6a

    .line 458856
    .line 458857
    goto :goto_7e

    .line 458858
    :cond_6a
    iget-boolean v4, v3, Lqx6/i;->a:Z

    .line 458859
    .line 458860
    if-eqz v4, :cond_71

    .line 458861
    .line 458862
    iget v4, v3, Lqx6/i;->e:I

    .line 458863
    .line 458864
    goto :goto_75

    .line 458865
    :cond_71
    iget v4, v3, Lqx6/i;->e:I

    .line 458866
    .line 458867
    add-int/lit8 v4, v4, -0x1

    .line 458868
    .line 458869
    :goto_75
    iget-object v3, v3, Lqx6/i;->f:Ljava/util/List;

    .line 458870
    .line 458871
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v3

    .line 458875
    move-object v9, v3

    .line 458876
    check-cast v9, Lqx6/e;

    .line 458877
    .line 458878
    :goto_7e
    if-nez v9, :cond_82

    .line 458879
    .line 458880
    goto/16 :goto_ea

    .line 458881
    .line 458882
    :cond_82
    invoke-virtual {v0, v9, v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->m1(Lqx6/e;J)V

    .line 458883
    .line 458884
    .line 458885
    goto/16 :goto_ea

    .line 458886
    .line 458887
    :cond_87
    iget-object v4, v3, Lqx6/l;->e:Lqx6/c;

    .line 458888
    .line 458889
    if-nez v4, :cond_8c

    .line 458890
    .line 458891
    goto :goto_ea

    .line 458892
    :cond_8c
    iget-object v4, v4, Lqx6/c;->e:Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458895
    .line 458896
    .line 458897
    move-result v10

    .line 458898
    sparse-switch v10, :sswitch_data_ee

    .line 458899
    .line 458900
    .line 458901
    goto :goto_ea

    .line 458902
    :sswitch_96
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v4

    .line 458906
    if-nez v4, :cond_9d

    .line 458907
    .line 458908
    goto :goto_ea

    .line 458909
    :cond_9d
    iget-object v4, v3, Lqx6/l;->g:Lqx6/d;

    .line 458910
    .line 458911
    if-eqz v4, :cond_a5

    .line 458912
    .line 458913
    invoke-virtual {v4}, Lqx6/d;->getType()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v9

    .line 458917
    :cond_a5
    const-string v4, "excitation_ad"

    .line 458918
    .line 458919
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    if-eqz v4, :cond_b3

    .line 458924
    .line 458925
    iget v3, v3, Lqx6/l;->d:I

    .line 458926
    .line 458927
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->t1(IJZ)V

    .line 458928
    .line 458929
    .line 458930
    goto :goto_ea

    .line 458931
    :cond_b3
    iget v3, v3, Lqx6/l;->d:I

    .line 458932
    .line 458933
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l1(IJ)V

    .line 458934
    .line 458935
    .line 458936
    goto :goto_ea

    .line 458937
    :sswitch_b9
    const-string v1, "wait"

    .line 458938
    .line 458939
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v1

    .line 458943
    if-nez v1, :cond_e1

    .line 458944
    .line 458945
    goto :goto_ea

    .line 458946
    :sswitch_c2
    const-string v1, "done"

    .line 458947
    .line 458948
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    if-nez v1, :cond_e1

    .line 458953
    .line 458954
    goto :goto_ea

    .line 458955
    :sswitch_cb
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v4

    .line 458959
    if-nez v4, :cond_d2

    .line 458960
    .line 458961
    goto :goto_ea

    .line 458962
    :cond_d2
    iget v3, v3, Lqx6/l;->h:I

    .line 458963
    .line 458964
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->t1(IJZ)V

    .line 458965
    .line 458966
    .line 458967
    goto :goto_ea

    .line 458968
    :sswitch_d8
    const-string v1, "expire"

    .line 458969
    .line 458970
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v1

    .line 458974
    if-nez v1, :cond_e1

    .line 458975
    .line 458976
    goto :goto_ea

    .line 458977
    :cond_e1
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 458978
    .line 458979
    if-eqz v0, :cond_ea

    .line 458980
    .line 458981
    const-string v1, "\u9a6c\u4e0a\u5f00\u996d\uff0c\u518d\u7b49\u7b49"

    .line 458982
    .line 458983
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    :goto_ea
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458987
    .line 458988
    return-object v0

    .line 458989
    nop

    .line 458990
    :sswitch_data_ee
    .sparse-switch
        -0x4cd702e1 -> :sswitch_d8
        -0x2bb5c6c9 -> :sswitch_cb
        0x2f2382 -> :sswitch_c2
        0x379175 -> :sswitch_b9
        0x675d9a3 -> :sswitch_96
    .end sparse-switch
.end method


