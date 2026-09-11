## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/z3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z3;->a:Lkotlin/jvm/functions/Function8;

    .line 134479875
    move-object v2, p1

    .line 134479876
    check-cast v2, Ljava/lang/String;

    .line 134479878
    move-object v3, p2

    .line 134479879
    check-cast v3, Ljava/lang/String;

    .line 134479881
    move-object v4, p3

    .line 134479882
    check-cast v4, Ljava/lang/Integer;

    .line 134479884
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134479887
    move-result v4

    .line 134479888
    move-object v5, p4

    .line 134479889
    check-cast v5, Ljava/lang/String;

    .line 134479891
    move-object v6, p5

    .line 134479892
    check-cast v6, Ljava/lang/String;

    .line 134479894
    move-object/from16 v7, p6

    .line 134479896
    check-cast v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 134479898
    move-object/from16 v8, p7

    .line 134479900
    check-cast v8, Ljava/lang/Boolean;

    .line 134479902
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134479905
    move-result v8

    .line 134479906
    move-object/from16 v9, p8

    .line 134479908
    check-cast v9, Ljava/lang/Integer;

    .line 134479910
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134479913
    move-result v9

    .line 134479914
    invoke-static {v2, v3, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479917
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479920
    move-result-object v4

    .line 134479921
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134479924
    move-result-object v8

    .line 134479925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479928
    move-result-object v9

    .line 134479929
    invoke-interface/range {v1 .. v9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479932
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134479934
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z3;->a:Lkotlin/jvm/functions/Function8;

    .line 134479874
    .line 134479875
    move-object v2, p1

    .line 134479876
    check-cast v2, Ljava/lang/String;

    .line 134479877
    .line 134479878
    move-object v3, p2

    .line 134479879
    check-cast v3, Ljava/lang/String;

    .line 134479880
    .line 134479881
    move-object v4, p3

    .line 134479882
    check-cast v4, Ljava/lang/Integer;

    .line 134479883
    .line 134479884
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134479885
    .line 134479886
    .line 134479887
    move-result v4

    .line 134479888
    move-object v5, p4

    .line 134479889
    check-cast v5, Ljava/lang/String;

    .line 134479890
    .line 134479891
    move-object v6, p5

    .line 134479892
    check-cast v6, Ljava/lang/String;

    .line 134479893
    .line 134479894
    move-object/from16 v7, p6

    .line 134479895
    .line 134479896
    check-cast v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 134479897
    .line 134479898
    move-object/from16 v8, p7

    .line 134479899
    .line 134479900
    check-cast v8, Ljava/lang/Boolean;

    .line 134479901
    .line 134479902
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134479903
    .line 134479904
    .line 134479905
    move-result v8

    .line 134479906
    move-object/from16 v9, p8

    .line 134479907
    .line 134479908
    check-cast v9, Ljava/lang/Integer;

    .line 134479909
    .line 134479910
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134479911
    .line 134479912
    .line 134479913
    move-result v9

    .line 134479914
    invoke-static {v2, v3, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479915
    .line 134479916
    .line 134479917
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479918
    .line 134479919
    .line 134479920
    move-result-object v4

    .line 134479921
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134479922
    .line 134479923
    .line 134479924
    move-result-object v8

    .line 134479925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479926
    .line 134479927
    .line 134479928
    move-result-object v9

    .line 134479929
    invoke-interface/range {v1 .. v9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479930
    .line 134479931
    .line 134479932
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134479933
    .line 134479934
    return-object v1
.end method


