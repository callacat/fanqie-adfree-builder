## classes8/com/dragon/read/ug/kmp/secondfloor/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/h0;->a:Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/h0;->b:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/h0;->c:Landroidx/compose/runtime/State;

    .line 458758
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/h0;->d:Lkotlin/Lazy;

    .line 458760
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458763
    move-result-wide v13

    .line 458764
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->d:Z

    .line 458766
    if-eqz v4, :cond_14

    .line 458768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458770
    goto/16 :goto_108

    .line 458772
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458775
    move-result v4

    .line 458776
    const/4 v5, 0x0

    .line 458777
    sparse-switch v4, :sswitch_data_10a

    .line 458780
    goto/16 :goto_e0

    .line 458782
    :sswitch_1e
    const-string v4, "\u7acb\u5373\u9886\u53d6"

    .line 458784
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_28

    .line 458790
    goto/16 :goto_e0

    .line 458792
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458795
    move-result-object v1

    .line 458796
    check-cast v1, Lyw6/m;

    .line 458798
    iget-object v1, v1, Lyw6/m;->h:Ljava/util/List;

    .line 458800
    iget v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 458802
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Lyw6/c;

    .line 458808
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 458810
    iget v5, v1, Lyw6/c;->a:I

    .line 458812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 458818
    move-result-object v6

    .line 458819
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458822
    move-result-object v4

    .line 458823
    check-cast v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458825
    iget v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 458827
    iget-wide v7, v1, Lyw6/c;->b:J

    .line 458829
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458832
    move-result-object v0

    .line 458833
    check-cast v0, Lyw6/m;

    .line 458835
    iget-object v9, v0, Lyw6/m;->m:Ljava/lang/String;

    .line 458837
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Lyw6/m;

    .line 458843
    iget-object v10, v0, Lyw6/m;->n:Lyw6/b;

    .line 458845
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458848
    move-result-object v0

    .line 458849
    check-cast v0, Lyw6/m;

    .line 458851
    iget-object v0, v0, Lyw6/m;->d:Ljava/lang/String;

    .line 458853
    if-nez v0, :cond_69

    .line 458855
    const-string v0, "mix_task_collect"

    .line 458857
    :cond_69
    move-object v11, v0

    .line 458858
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458861
    move-result-object v0

    .line 458862
    check-cast v0, Lyw6/m;

    .line 458864
    iget-object v12, v0, Lyw6/m;->t:Ljava/lang/String;

    .line 458866
    invoke-virtual/range {v4 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->l1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 458869
    goto/16 :goto_f9

    .line 458871
    :sswitch_77
    const-string v0, "\u53bb\u9605\u8bfb"

    .line 458873
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458876
    move-result v0

    .line 458877
    if-nez v0, :cond_80

    .line 458879
    goto :goto_e0

    .line 458880
    :cond_80
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458883
    move-result-object v0

    .line 458884
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    const-string v1, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=read&&tab_type=2"

    .line 458891
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458894
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 458896
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458899
    move-result-object v0

    .line 458900
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 458902
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 458905
    goto :goto_f9

    .line 458906
    :sswitch_9a
    const-string v0, "\u53bb\u770b\u5267"

    .line 458908
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458911
    move-result v0

    .line 458912
    if-nez v0, :cond_a3

    .line 458914
    goto :goto_e0

    .line 458915
    :cond_a3
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458918
    move-result-object v0

    .line 458919
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    const-string v1, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=video&&tab_type=8"

    .line 458926
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458929
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 458931
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458934
    move-result-object v0

    .line 458935
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 458937
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 458940
    goto :goto_f9

    .line 458941
    :sswitch_bd
    const-string v0, "\u53bb\u542c\u4e66"

    .line 458943
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458946
    move-result v0

    .line 458947
    if-nez v0, :cond_c6

    .line 458949
    goto :goto_e0

    .line 458950
    :cond_c6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458953
    move-result-object v0

    .line 458954
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    const-string v1, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=listen&&tab_type=5"

    .line 458961
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458964
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 458966
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458969
    move-result-object v0

    .line 458970
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 458972
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 458975
    goto :goto_f9

    .line 458976
    :goto_e0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458979
    move-result-object v0

    .line 458980
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    const-string v1, "sslocal://main?tabName=bookmall&tab_type=2"

    .line 458987
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458990
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 458992
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458995
    move-result-object v0

    .line 458996
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 458998
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 459001
    :goto_f9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459004
    move-result-object v0

    .line 459005
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 459007
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 459009
    const-string v1, "to_go"

    .line 459011
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459016
    :goto_108
    return-object v0

    nop

    .line 459018
    :sswitch_data_10a
    .sparse-switch
        0x144d0b5 -> :sswitch_bd
        0x1490db7 -> :sswitch_9a
        0x14d0791 -> :sswitch_77
        0x391d9c18 -> :sswitch_1e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/h0;->a:Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/h0;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/h0;->c:Landroidx/compose/runtime/State;

    .line 458757
    .line 458758
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/h0;->d:Lkotlin/Lazy;

    .line 458759
    .line 458760
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458761
    .line 458762
    .line 458763
    move-result-wide v13

    .line 458764
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->d:Z

    .line 458765
    .line 458766
    if-eqz v4, :cond_14

    .line 458767
    .line 458768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458769
    .line 458770
    goto/16 :goto_108

    .line 458771
    .line 458772
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458773
    .line 458774
    .line 458775
    move-result v4

    .line 458776
    const/4 v5, 0x0

    .line 458777
    sparse-switch v4, :sswitch_data_10a

    .line 458778
    .line 458779
    .line 458780
    goto/16 :goto_e0

    .line 458781
    .line 458782
    :sswitch_1e
    const-string v4, "\u7acb\u5373\u9886\u53d6"

    .line 458783
    .line 458784
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_28

    .line 458789
    .line 458790
    goto/16 :goto_e0

    .line 458791
    .line 458792
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    check-cast v1, Lyw6/m;

    .line 458797
    .line 458798
    iget-object v1, v1, Lyw6/m;->h:Ljava/util/List;

    .line 458799
    .line 458800
    iget v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 458801
    .line 458802
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Lyw6/c;

    .line 458807
    .line 458808
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 458809
    .line 458810
    iget v5, v1, Lyw6/c;->a:I

    .line 458811
    .line 458812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    .line 458814
    .line 458815
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v4

    .line 458823
    check-cast v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458824
    .line 458825
    iget v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 458826
    .line 458827
    iget-wide v7, v1, Lyw6/c;->b:J

    .line 458828
    .line 458829
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    check-cast v0, Lyw6/m;

    .line 458834
    .line 458835
    iget-object v9, v0, Lyw6/m;->m:Ljava/lang/String;

    .line 458836
    .line 458837
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Lyw6/m;

    .line 458842
    .line 458843
    iget-object v10, v0, Lyw6/m;->n:Lyw6/b;

    .line 458844
    .line 458845
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    check-cast v0, Lyw6/m;

    .line 458850
    .line 458851
    iget-object v0, v0, Lyw6/m;->d:Ljava/lang/String;

    .line 458852
    .line 458853
    if-nez v0, :cond_69

    .line 458854
    .line 458855
    const-string v0, "mix_task_collect"

    .line 458856
    .line 458857
    :cond_69
    move-object v11, v0

    .line 458858
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    check-cast v0, Lyw6/m;

    .line 458863
    .line 458864
    iget-object v12, v0, Lyw6/m;->t:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual/range {v4 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->l1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 458867
    .line 458868
    .line 458869
    goto/16 :goto_f9

    .line 458870
    .line 458871
    :sswitch_77
    const-string v0, "\u53bb\u9605\u8bfb"

    .line 458872
    .line 458873
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    if-nez v0, :cond_80

    .line 458878
    .line 458879
    goto :goto_e0

    .line 458880
    :cond_80
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458885
    .line 458886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    .line 458888
    .line 458889
    const-string v1, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=read&&tab_type=2"

    .line 458890
    .line 458891
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458892
    .line 458893
    .line 458894
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 458895
    .line 458896
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 458901
    .line 458902
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    goto :goto_f9

    .line 458906
    :sswitch_9a
    const-string v0, "\u53bb\u770b\u5267"

    .line 458907
    .line 458908
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v0

    .line 458912
    if-nez v0, :cond_a3

    .line 458913
    .line 458914
    goto :goto_e0

    .line 458915
    :cond_a3
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458920
    .line 458921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=video&&tab_type=8"

    .line 458925
    .line 458926
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458927
    .line 458928
    .line 458929
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 458930
    .line 458931
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 458936
    .line 458937
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    goto :goto_f9

    .line 458941
    :sswitch_bd
    const-string v0, "\u53bb\u542c\u4e66"

    .line 458942
    .line 458943
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v0

    .line 458947
    if-nez v0, :cond_c6

    .line 458948
    .line 458949
    goto :goto_e0

    .line 458950
    :cond_c6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458955
    .line 458956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    const-string v1, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=listen&&tab_type=5"

    .line 458960
    .line 458961
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 458965
    .line 458966
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    goto :goto_f9

    .line 458976
    :goto_e0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 458981
    .line 458982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    const-string v1, "sslocal://main?tabName=bookmall&tab_type=2"

    .line 458986
    .line 458987
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->m:Lkotlin/Lazy;

    .line 458991
    .line 458992
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/b1;

    .line 458997
    .line 458998
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/b1;->b(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    :goto_f9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 459006
    .line 459007
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 459008
    .line 459009
    const-string v1, "to_go"

    .line 459010
    .line 459011
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459015
    .line 459016
    :goto_108
    return-object v0

    .line 459017
    nop

    .line 459018
    :sswitch_data_10a
    .sparse-switch
        0x144d0b5 -> :sswitch_bd
        0x1490db7 -> :sswitch_9a
        0x14d0791 -> :sswitch_77
        0x391d9c18 -> :sswitch_1e
    .end sparse-switch
.end method


