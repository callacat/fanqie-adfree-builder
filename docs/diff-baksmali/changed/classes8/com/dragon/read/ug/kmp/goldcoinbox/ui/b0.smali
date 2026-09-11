## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->b:Lyw6/n;

    .line 458756
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->c:Z

    .line 458758
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->d:Z

    .line 458760
    iget v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->e:I

    .line 458762
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->f:Lkotlin/Lazy;

    .line 458764
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->g:Lkotlin/Lazy;

    .line 458766
    sget-object v7, Llz6/a;->a:Llz6/a;

    .line 458768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    invoke-static {}, Llz6/a;->c()Z

    .line 458774
    move-result v7

    .line 458775
    const/4 v8, 0x0

    .line 458776
    const/4 v9, 0x1

    .line 458777
    const/4 v10, 0x0

    .line 458778
    if-eqz v7, :cond_6b

    .line 458780
    iget-object v7, v1, Lyw6/n;->k:Lyw6/h;

    .line 458782
    if-eqz v7, :cond_23

    .line 458784
    iget-object v7, v7, Lyw6/h;->c:Lyw6/o0;

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    move-object v7, v10

    .line 458788
    :goto_24
    if-eqz v7, :cond_29

    .line 458790
    iget v11, v7, Lyw6/o0;->e:I

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    const/4 v11, 0x1

    .line 458794
    :goto_2a
    if-nez v11, :cond_2e

    .line 458796
    const/4 v11, 0x1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v11, 0x0

    .line 458799
    :goto_2f
    if-eqz v2, :cond_35

    .line 458801
    if-lez v3, :cond_35

    .line 458803
    const/4 v12, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v12, 0x0

    .line 458806
    :goto_36
    if-eqz v11, :cond_6b

    .line 458808
    if-eqz v12, :cond_6b

    .line 458810
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458814
    const-string v4, "intercept_click_retain_first_box todayCount="

    .line 458816
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458819
    if-eqz v7, :cond_4b

    .line 458821
    iget v4, v7, Lyw6/o0;->e:I

    .line 458823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    move-result-object v10

    .line 458827
    :cond_4b
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458830
    const-string v4, ", seconds="

    .line 458832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v2

    .line 458842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    const-string v1, "GoldCoinBoxLongPromotionTaskView"

    .line 458847
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    const-string v1, "\u5012\u8ba1\u65f6\u7ed3\u675f\u53ef\u9886"

    .line 458852
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458855
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458857
    goto/16 :goto_11a

    .line 458859
    :cond_6b
    sget-object v7, Lax6/a;->a:Lax6/a;

    .line 458861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    invoke-static {}, Lax6/a;->b()Z

    .line 458867
    move-result v7

    .line 458868
    if-nez v7, :cond_fc

    .line 458870
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458873
    move-result-object v4

    .line 458874
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 458876
    iget-object v6, v1, Lyw6/n;->k:Lyw6/h;

    .line 458878
    if-eqz v6, :cond_88

    .line 458880
    iget-object v7, v6, Lyw6/h;->c:Lyw6/o0;

    .line 458882
    if-eqz v7, :cond_88

    .line 458884
    iget-object v7, v7, Lyw6/o0;->g:Ljava/lang/String;

    .line 458886
    if-nez v7, :cond_8a

    .line 458888
    :cond_88
    const-string v7, ""

    .line 458890
    :cond_8a
    if-eqz v6, :cond_94

    .line 458892
    iget-object v11, v6, Lyw6/h;->c:Lyw6/o0;

    .line 458894
    if-eqz v11, :cond_94

    .line 458896
    iget-object v11, v11, Lyw6/o0;->l:Ljava/lang/String;

    .line 458898
    if-nez v11, :cond_96

    .line 458900
    :cond_94
    const-string v11, "default"

    .line 458902
    :cond_96
    if-eqz v2, :cond_9b

    .line 458904
    if-lez v3, :cond_9b

    .line 458906
    const/4 v8, 0x1

    .line 458907
    :cond_9b
    if-eqz v6, :cond_a5

    .line 458909
    iget-object v2, v6, Lyw6/h;->c:Lyw6/o0;

    .line 458911
    if-eqz v2, :cond_a5

    .line 458913
    iget-object v2, v2, Lyw6/o0;->m:Lyw6/b;

    .line 458915
    move-object v9, v2

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v9, v10

    .line 458918
    :goto_a6
    if-eqz v6, :cond_ba

    .line 458920
    iget-object v2, v6, Lyw6/h;->c:Lyw6/o0;

    .line 458922
    if-eqz v2, :cond_ba

    .line 458924
    iget-object v2, v2, Lyw6/o0;->c:Ljava/lang/String;

    .line 458926
    if-eqz v2, :cond_ba

    .line 458928
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458931
    move-result v2

    .line 458932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458935
    move-result-object v2

    .line 458936
    move-object v12, v2

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v12, v10

    .line 458939
    :goto_bb
    iget-object v2, v1, Lyw6/n;->k:Lyw6/h;

    .line 458941
    if-eqz v2, :cond_c7

    .line 458943
    iget-object v3, v2, Lyw6/h;->c:Lyw6/o0;

    .line 458945
    if-eqz v3, :cond_c7

    .line 458947
    iget-object v3, v3, Lyw6/o0;->a:Ljava/lang/String;

    .line 458949
    move-object v13, v3

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v13, v10

    .line 458952
    :goto_c8
    if-eqz v2, :cond_d2

    .line 458954
    iget-object v2, v2, Lyw6/h;->c:Lyw6/o0;

    .line 458956
    if-eqz v2, :cond_d2

    .line 458958
    iget-object v2, v2, Lyw6/o0;->n:Ljava/lang/String;

    .line 458960
    move-object v14, v2

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v14, v10

    .line 458963
    :goto_d3
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458966
    move-result-wide v15

    .line 458967
    iget-object v1, v1, Lyw6/n;->k:Lyw6/h;

    .line 458969
    if-eqz v1, :cond_e6

    .line 458971
    iget-object v1, v1, Lyw6/h;->c:Lyw6/o0;

    .line 458973
    if-eqz v1, :cond_e6

    .line 458975
    iget v1, v1, Lyw6/o0;->e:I

    .line 458977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458980
    move-result-object v1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v1, v10

    .line 458983
    :goto_e7
    new-instance v17, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;

    .line 458985
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;-><init>()V

    .line 458988
    move-object v2, v4

    .line 458989
    move-object v3, v7

    .line 458990
    move-object v4, v11

    .line 458991
    move v6, v8

    .line 458992
    move-object v7, v9

    .line 458993
    move-object v8, v12

    .line 458994
    move-object v9, v13

    .line 458995
    move-object v10, v14

    .line 458996
    move-wide v11, v15

    .line 458997
    move-object v13, v1

    .line 458998
    move-object/from16 v14, v17

    .line 459000
    invoke-virtual/range {v2 .. v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->n1(Ljava/lang/String;Ljava/lang/String;ZZLyw6/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;)V

    .line 459003
    goto :goto_118

    .line 459004
    :cond_fc
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459007
    move-result-object v2

    .line 459008
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 459010
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;

    .line 459012
    invoke-direct {v3, v1, v6, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;-><init>(Lyw6/n;Lkotlin/Lazy;Z)V

    .line 459015
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 459017
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459019
    const v4, -0x61f16e37

    .line 459022
    invoke-direct {v1, v4, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 459025
    const-string v3, "treasure_box"

    .line 459027
    const-string v4, "treasure_detail"

    .line 459029
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 459032
    :goto_118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459034
    :goto_11a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->b:Lyw6/n;

    .line 458755
    .line 458756
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->c:Z

    .line 458757
    .line 458758
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->d:Z

    .line 458759
    .line 458760
    iget v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->e:I

    .line 458761
    .line 458762
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->f:Lkotlin/Lazy;

    .line 458763
    .line 458764
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;->g:Lkotlin/Lazy;

    .line 458765
    .line 458766
    sget-object v7, Llz6/a;->a:Llz6/a;

    .line 458767
    .line 458768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    .line 458770
    .line 458771
    invoke-static {}, Llz6/a;->c()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v7

    .line 458775
    const/4 v8, 0x0

    .line 458776
    const/4 v9, 0x1

    .line 458777
    const/4 v10, 0x0

    .line 458778
    if-eqz v7, :cond_6b

    .line 458779
    .line 458780
    iget-object v7, v1, Lyw6/n;->k:Lyw6/h;

    .line 458781
    .line 458782
    if-eqz v7, :cond_23

    .line 458783
    .line 458784
    iget-object v7, v7, Lyw6/h;->c:Lyw6/o0;

    .line 458785
    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    move-object v7, v10

    .line 458788
    :goto_24
    if-eqz v7, :cond_29

    .line 458789
    .line 458790
    iget v11, v7, Lyw6/o0;->e:I

    .line 458791
    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    const/4 v11, 0x1

    .line 458794
    :goto_2a
    if-nez v11, :cond_2e

    .line 458795
    .line 458796
    const/4 v11, 0x1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v11, 0x0

    .line 458799
    :goto_2f
    if-eqz v2, :cond_35

    .line 458800
    .line 458801
    if-lez v3, :cond_35

    .line 458802
    .line 458803
    const/4 v12, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v12, 0x0

    .line 458806
    :goto_36
    if-eqz v11, :cond_6b

    .line 458807
    .line 458808
    if-eqz v12, :cond_6b

    .line 458809
    .line 458810
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458811
    .line 458812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    const-string v4, "intercept_click_retain_first_box todayCount="

    .line 458815
    .line 458816
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    if-eqz v7, :cond_4b

    .line 458820
    .line 458821
    iget v4, v7, Lyw6/o0;->e:I

    .line 458822
    .line 458823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v10

    .line 458827
    :cond_4b
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    const-string v4, ", seconds="

    .line 458831
    .line 458832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    const-string v1, "GoldCoinBoxLongPromotionTaskView"

    .line 458846
    .line 458847
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    const-string v1, "\u5012\u8ba1\u65f6\u7ed3\u675f\u53ef\u9886"

    .line 458851
    .line 458852
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458856
    .line 458857
    goto/16 :goto_11a

    .line 458858
    .line 458859
    :cond_6b
    sget-object v7, Lax6/a;->a:Lax6/a;

    .line 458860
    .line 458861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    .line 458863
    .line 458864
    invoke-static {}, Lax6/a;->b()Z

    .line 458865
    .line 458866
    .line 458867
    move-result v7

    .line 458868
    if-nez v7, :cond_fc

    .line 458869
    .line 458870
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 458875
    .line 458876
    iget-object v6, v1, Lyw6/n;->k:Lyw6/h;

    .line 458877
    .line 458878
    if-eqz v6, :cond_88

    .line 458879
    .line 458880
    iget-object v7, v6, Lyw6/h;->c:Lyw6/o0;

    .line 458881
    .line 458882
    if-eqz v7, :cond_88

    .line 458883
    .line 458884
    iget-object v7, v7, Lyw6/o0;->g:Ljava/lang/String;

    .line 458885
    .line 458886
    if-nez v7, :cond_8a

    .line 458887
    .line 458888
    :cond_88
    const-string v7, ""

    .line 458889
    .line 458890
    :cond_8a
    if-eqz v6, :cond_94

    .line 458891
    .line 458892
    iget-object v11, v6, Lyw6/h;->c:Lyw6/o0;

    .line 458893
    .line 458894
    if-eqz v11, :cond_94

    .line 458895
    .line 458896
    iget-object v11, v11, Lyw6/o0;->l:Ljava/lang/String;

    .line 458897
    .line 458898
    if-nez v11, :cond_96

    .line 458899
    .line 458900
    :cond_94
    const-string v11, "default"

    .line 458901
    .line 458902
    :cond_96
    if-eqz v2, :cond_9b

    .line 458903
    .line 458904
    if-lez v3, :cond_9b

    .line 458905
    .line 458906
    const/4 v8, 0x1

    .line 458907
    :cond_9b
    if-eqz v6, :cond_a5

    .line 458908
    .line 458909
    iget-object v2, v6, Lyw6/h;->c:Lyw6/o0;

    .line 458910
    .line 458911
    if-eqz v2, :cond_a5

    .line 458912
    .line 458913
    iget-object v2, v2, Lyw6/o0;->m:Lyw6/b;

    .line 458914
    .line 458915
    move-object v9, v2

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v9, v10

    .line 458918
    :goto_a6
    if-eqz v6, :cond_ba

    .line 458919
    .line 458920
    iget-object v2, v6, Lyw6/h;->c:Lyw6/o0;

    .line 458921
    .line 458922
    if-eqz v2, :cond_ba

    .line 458923
    .line 458924
    iget-object v2, v2, Lyw6/o0;->c:Ljava/lang/String;

    .line 458925
    .line 458926
    if-eqz v2, :cond_ba

    .line 458927
    .line 458928
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v2

    .line 458936
    move-object v12, v2

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v12, v10

    .line 458939
    :goto_bb
    iget-object v2, v1, Lyw6/n;->k:Lyw6/h;

    .line 458940
    .line 458941
    if-eqz v2, :cond_c7

    .line 458942
    .line 458943
    iget-object v3, v2, Lyw6/h;->c:Lyw6/o0;

    .line 458944
    .line 458945
    if-eqz v3, :cond_c7

    .line 458946
    .line 458947
    iget-object v3, v3, Lyw6/o0;->a:Ljava/lang/String;

    .line 458948
    .line 458949
    move-object v13, v3

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v13, v10

    .line 458952
    :goto_c8
    if-eqz v2, :cond_d2

    .line 458953
    .line 458954
    iget-object v2, v2, Lyw6/h;->c:Lyw6/o0;

    .line 458955
    .line 458956
    if-eqz v2, :cond_d2

    .line 458957
    .line 458958
    iget-object v2, v2, Lyw6/o0;->n:Ljava/lang/String;

    .line 458959
    .line 458960
    move-object v14, v2

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v14, v10

    .line 458963
    :goto_d3
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458964
    .line 458965
    .line 458966
    move-result-wide v15

    .line 458967
    iget-object v1, v1, Lyw6/n;->k:Lyw6/h;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e6

    .line 458970
    .line 458971
    iget-object v1, v1, Lyw6/h;->c:Lyw6/o0;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e6

    .line 458974
    .line 458975
    iget v1, v1, Lyw6/o0;->e:I

    .line 458976
    .line 458977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v1, v10

    .line 458983
    :goto_e7
    new-instance v17, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;

    .line 458984
    .line 458985
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    move-object v2, v4

    .line 458989
    move-object v3, v7

    .line 458990
    move-object v4, v11

    .line 458991
    move v6, v8

    .line 458992
    move-object v7, v9

    .line 458993
    move-object v8, v12

    .line 458994
    move-object v9, v13

    .line 458995
    move-object v10, v14

    .line 458996
    move-wide v11, v15

    .line 458997
    move-object v13, v1

    .line 458998
    move-object/from16 v14, v17

    .line 458999
    .line 459000
    invoke-virtual/range {v2 .. v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->n1(Ljava/lang/String;Ljava/lang/String;ZZLyw6/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;)V

    .line 459001
    .line 459002
    .line 459003
    goto :goto_118

    .line 459004
    :cond_fc
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 459009
    .line 459010
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;

    .line 459011
    .line 459012
    invoke-direct {v3, v1, v6, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i0;-><init>(Lyw6/n;Lkotlin/Lazy;Z)V

    .line 459013
    .line 459014
    .line 459015
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 459016
    .line 459017
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459018
    .line 459019
    const v4, -0x61f16e37

    .line 459020
    .line 459021
    .line 459022
    invoke-direct {v1, v4, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 459023
    .line 459024
    .line 459025
    const-string v3, "treasure_box"

    .line 459026
    .line 459027
    const-string v4, "treasure_detail"

    .line 459028
    .line 459029
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 459030
    .line 459031
    .line 459032
    :goto_118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459033
    .line 459034
    :goto_11a
    return-object v1
.end method


