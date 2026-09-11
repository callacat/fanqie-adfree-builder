## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;->a:Lyw6/n;

    .line 50724868
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;->b:Lkotlin/Lazy;

    .line 50724870
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;->c:Lkotlin/Lazy;

    .line 50724872
    move-object/from16 v4, p1

    .line 50724874
    check-cast v4, Ljava/lang/Integer;

    .line 50724876
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724879
    move-result v4

    .line 50724880
    move-object/from16 v5, p2

    .line 50724882
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50724884
    move-object/from16 v6, p3

    .line 50724886
    check-cast v6, Ljava/lang/Long;

    .line 50724888
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50724891
    move-result-wide v6

    .line 50724892
    const/4 v8, 0x0

    .line 50724893
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724896
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50724899
    move-result-wide v14

    .line 50724900
    iget-object v9, v1, Lyw6/n;->d:Lyw6/m;

    .line 50724902
    iget v9, v9, Lyw6/m;->s:I

    .line 50724904
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    move-result-object v9

    .line 50724908
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50724911
    move-result v10

    .line 50724912
    const/4 v11, -0x1

    .line 50724913
    const/4 v12, 0x1

    .line 50724914
    if-le v10, v11, :cond_36

    .line 50724916
    const/4 v10, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v10, 0x0

    .line 50724919
    :goto_37
    if-eqz v10, :cond_3a

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v9, 0x0

    .line 50724923
    :goto_3b
    if-eqz v9, :cond_41

    .line 50724925
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724928
    move-result v4

    .line 50724929
    :cond_41
    move v10, v4

    .line 50724930
    iget-object v4, v1, Lyw6/n;->d:Lyw6/m;

    .line 50724932
    iget-object v4, v4, Lyw6/m;->h:Ljava/util/List;

    .line 50724934
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724937
    move-result-object v4

    .line 50724938
    check-cast v4, Lyw6/c;

    .line 50724940
    if-eqz v4, :cond_50

    .line 50724942
    iget-wide v6, v4, Lyw6/c;->b:J

    .line 50724944
    :cond_50
    iget-object v9, v1, Lyw6/n;->d:Lyw6/m;

    .line 50724946
    invoke-virtual {v9, v10}, Lyw6/m;->a(I)Lyw6/m0;

    .line 50724949
    move-result-object v9

    .line 50724950
    const-string v11, "mix_task_collect"

    .line 50724952
    if-eqz v9, :cond_6c

    .line 50724954
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724957
    move-result-object v2

    .line 50724958
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50724960
    iget-object v1, v1, Lyw6/n;->d:Lyw6/m;

    .line 50724962
    iget-object v1, v1, Lyw6/m;->d:Ljava/lang/String;

    .line 50724964
    if-nez v1, :cond_67

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v11, v1

    .line 50724968
    :goto_68
    invoke-virtual {v2, v9, v11, v14, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->n1(Lyw6/m0;Ljava/lang/String;J)V

    .line 50724971
    goto :goto_c2

    .line 50724972
    :cond_6c
    if-eqz v4, :cond_7d

    .line 50724974
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 50724976
    iget v13, v4, Lyw6/c;->a:I

    .line 50724978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50724984
    move-result-object v9

    .line 50724985
    if-nez v9, :cond_7c

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v5, v9

    .line 50724989
    :cond_7d
    :goto_7d
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50724991
    if-ne v5, v9, :cond_95

    .line 50724993
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 50724996
    move-result v9

    .line 50724997
    if-eqz v9, :cond_95

    .line 50724999
    iget-object v9, v1, Lyw6/n;->d:Lyw6/m;

    .line 50725001
    iget-object v9, v9, Lyw6/m;->d:Ljava/lang/String;

    .line 50725003
    if-nez v9, :cond_8e

    .line 50725005
    move-object v9, v11

    .line 50725006
    :cond_8e
    invoke-static {v4, v9}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->b(Lyw6/c;Ljava/lang/String;)Z

    .line 50725009
    move-result v4

    .line 50725010
    if-eqz v4, :cond_95

    .line 50725012
    const/4 v8, 0x1

    .line 50725013
    :cond_95
    if-nez v8, :cond_c2

    .line 50725015
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725018
    move-result-object v2

    .line 50725019
    move-object v9, v2

    .line 50725020
    check-cast v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50725022
    iget-object v1, v1, Lyw6/n;->d:Lyw6/m;

    .line 50725024
    iget-object v2, v1, Lyw6/m;->m:Ljava/lang/String;

    .line 50725026
    iget-object v4, v1, Lyw6/m;->n:Lyw6/b;

    .line 50725028
    iget-object v8, v1, Lyw6/m;->d:Ljava/lang/String;

    .line 50725030
    if-nez v8, :cond_ab

    .line 50725032
    move-object/from16 v16, v11

    .line 50725034
    goto :goto_ad

    .line 50725035
    :cond_ab
    move-object/from16 v16, v8

    .line 50725037
    :goto_ad
    iget-object v1, v1, Lyw6/m;->t:Ljava/lang/String;

    .line 50725039
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y0;

    .line 50725041
    invoke-direct {v8, v6, v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y0;-><init>(JLkotlin/Lazy;)V

    .line 50725044
    move-object v11, v5

    .line 50725045
    move-wide v12, v6

    .line 50725046
    move-wide v5, v14

    .line 50725047
    move-object v14, v2

    .line 50725048
    move-object v15, v4

    .line 50725049
    move-object/from16 v17, v1

    .line 50725051
    move-wide/from16 v18, v5

    .line 50725053
    move-object/from16 v20, v8

    .line 50725055
    invoke-virtual/range {v9 .. v20}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 50725058
    :cond_c2
    :goto_c2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725060
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;->a:Lyw6/n;

    .line 50724867
    .line 50724868
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;->b:Lkotlin/Lazy;

    .line 50724869
    .line 50724870
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t0;->c:Lkotlin/Lazy;

    .line 50724871
    .line 50724872
    move-object/from16 v4, p1

    .line 50724873
    .line 50724874
    check-cast v4, Ljava/lang/Integer;

    .line 50724875
    .line 50724876
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v4

    .line 50724880
    move-object/from16 v5, p2

    .line 50724881
    .line 50724882
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50724883
    .line 50724884
    move-object/from16 v6, p3

    .line 50724885
    .line 50724886
    check-cast v6, Ljava/lang/Long;

    .line 50724887
    .line 50724888
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-wide v6

    .line 50724892
    const/4 v8, 0x0

    .line 50724893
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-wide v14

    .line 50724900
    iget-object v9, v1, Lyw6/n;->d:Lyw6/m;

    .line 50724901
    .line 50724902
    iget v9, v9, Lyw6/m;->s:I

    .line 50724903
    .line 50724904
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v9

    .line 50724908
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v10

    .line 50724912
    const/4 v11, -0x1

    .line 50724913
    const/4 v12, 0x1

    .line 50724914
    if-le v10, v11, :cond_36

    .line 50724915
    .line 50724916
    const/4 v10, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v10, 0x0

    .line 50724919
    :goto_37
    if-eqz v10, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v9, 0x0

    .line 50724923
    :goto_3b
    if-eqz v9, :cond_41

    .line 50724924
    .line 50724925
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v4

    .line 50724929
    :cond_41
    move v10, v4

    .line 50724930
    iget-object v4, v1, Lyw6/n;->d:Lyw6/m;

    .line 50724931
    .line 50724932
    iget-object v4, v4, Lyw6/m;->h:Ljava/util/List;

    .line 50724933
    .line 50724934
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v4

    .line 50724938
    check-cast v4, Lyw6/c;

    .line 50724939
    .line 50724940
    if-eqz v4, :cond_50

    .line 50724941
    .line 50724942
    iget-wide v6, v4, Lyw6/c;->b:J

    .line 50724943
    .line 50724944
    :cond_50
    iget-object v9, v1, Lyw6/n;->d:Lyw6/m;

    .line 50724945
    .line 50724946
    invoke-virtual {v9, v10}, Lyw6/m;->a(I)Lyw6/m0;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v9

    .line 50724950
    const-string v11, "mix_task_collect"

    .line 50724951
    .line 50724952
    if-eqz v9, :cond_6c

    .line 50724953
    .line 50724954
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v2

    .line 50724958
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50724959
    .line 50724960
    iget-object v1, v1, Lyw6/n;->d:Lyw6/m;

    .line 50724961
    .line 50724962
    iget-object v1, v1, Lyw6/m;->d:Ljava/lang/String;

    .line 50724963
    .line 50724964
    if-nez v1, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v11, v1

    .line 50724968
    :goto_68
    invoke-virtual {v2, v9, v11, v14, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->n1(Lyw6/m0;Ljava/lang/String;J)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_c2

    .line 50724972
    :cond_6c
    if-eqz v4, :cond_7d

    .line 50724973
    .line 50724974
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 50724975
    .line 50724976
    iget v13, v4, Lyw6/c;->a:I

    .line 50724977
    .line 50724978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v9

    .line 50724985
    if-nez v9, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v5, v9

    .line 50724989
    :cond_7d
    :goto_7d
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50724990
    .line 50724991
    if-ne v5, v9, :cond_95

    .line 50724992
    .line 50724993
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v9

    .line 50724997
    if-eqz v9, :cond_95

    .line 50724998
    .line 50724999
    iget-object v9, v1, Lyw6/n;->d:Lyw6/m;

    .line 50725000
    .line 50725001
    iget-object v9, v9, Lyw6/m;->d:Ljava/lang/String;

    .line 50725002
    .line 50725003
    if-nez v9, :cond_8e

    .line 50725004
    .line 50725005
    move-object v9, v11

    .line 50725006
    :cond_8e
    invoke-static {v4, v9}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->b(Lyw6/c;Ljava/lang/String;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v4

    .line 50725010
    if-eqz v4, :cond_95

    .line 50725011
    .line 50725012
    const/4 v8, 0x1

    .line 50725013
    :cond_95
    if-nez v8, :cond_c2

    .line 50725014
    .line 50725015
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v2

    .line 50725019
    move-object v9, v2

    .line 50725020
    check-cast v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50725021
    .line 50725022
    iget-object v1, v1, Lyw6/n;->d:Lyw6/m;

    .line 50725023
    .line 50725024
    iget-object v2, v1, Lyw6/m;->m:Ljava/lang/String;

    .line 50725025
    .line 50725026
    iget-object v4, v1, Lyw6/m;->n:Lyw6/b;

    .line 50725027
    .line 50725028
    iget-object v8, v1, Lyw6/m;->d:Ljava/lang/String;

    .line 50725029
    .line 50725030
    if-nez v8, :cond_ab

    .line 50725031
    .line 50725032
    move-object/from16 v16, v11

    .line 50725033
    .line 50725034
    goto :goto_ad

    .line 50725035
    :cond_ab
    move-object/from16 v16, v8

    .line 50725036
    .line 50725037
    :goto_ad
    iget-object v1, v1, Lyw6/m;->t:Ljava/lang/String;

    .line 50725038
    .line 50725039
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y0;

    .line 50725040
    .line 50725041
    invoke-direct {v8, v6, v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y0;-><init>(JLkotlin/Lazy;)V

    .line 50725042
    .line 50725043
    .line 50725044
    move-object v11, v5

    .line 50725045
    move-wide v12, v6

    .line 50725046
    move-wide v5, v14

    .line 50725047
    move-object v14, v2

    .line 50725048
    move-object v15, v4

    .line 50725049
    move-object/from16 v17, v1

    .line 50725050
    .line 50725051
    move-wide/from16 v18, v5

    .line 50725052
    .line 50725053
    move-object/from16 v20, v8

    .line 50725054
    .line 50725055
    invoke-virtual/range {v9 .. v20}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :goto_c2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725059
    .line 50725060
    return-object v1
.end method


