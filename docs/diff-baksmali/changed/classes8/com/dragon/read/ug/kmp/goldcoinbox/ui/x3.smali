## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x3;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 134610948
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x3;->b:Lkotlin/Lazy;

    .line 134610950
    move-object/from16 v13, p1

    .line 134610952
    check-cast v13, Ljava/lang/String;

    .line 134610954
    move-object/from16 v14, p2

    .line 134610956
    check-cast v14, Ljava/lang/String;

    .line 134610958
    move-object/from16 v1, p3

    .line 134610960
    check-cast v1, Ljava/lang/Integer;

    .line 134610962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134610965
    move-result v2

    .line 134610966
    move-object/from16 v15, p4

    .line 134610968
    check-cast v15, Ljava/lang/String;

    .line 134610970
    move-object/from16 v11, p5

    .line 134610972
    check-cast v11, Ljava/lang/String;

    .line 134610974
    move-object/from16 v4, p6

    .line 134610976
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 134610978
    move-object/from16 v1, p7

    .line 134610980
    check-cast v1, Ljava/lang/Boolean;

    .line 134610982
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134610985
    move-result v16

    .line 134610986
    move-object/from16 v1, p8

    .line 134610988
    check-cast v1, Ljava/lang/Integer;

    .line 134610990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134610993
    move-result v3

    .line 134610994
    invoke-static {v13, v14, v15, v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610997
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;

    .line 134610999
    move-object v1, v9

    .line 134611000
    move-object v5, v12

    .line 134611001
    move-object v6, v13

    .line 134611002
    move-object v7, v14

    .line 134611003
    move-object v8, v15

    .line 134611004
    move-object v0, v9

    .line 134611005
    move-object v9, v11

    .line 134611006
    move-object/from16 v17, v11

    .line 134611008
    move/from16 v11, v16

    .line 134611010
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;-><init>(IILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Lazy;Z)V

    .line 134611013
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611016
    move-object/from16 v1, v17

    .line 134611018
    invoke-static {v13, v14, v15, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611021
    const-string v1, "redpack"

    .line 134611023
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611026
    move-result v1

    .line 134611027
    if-nez v1, :cond_62

    .line 134611029
    const-string v1, "lost_return_redpack"

    .line 134611031
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611034
    move-result v1

    .line 134611035
    if-eqz v1, :cond_5e

    .line 134611037
    goto :goto_62

    .line 134611038
    :cond_5e
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->invoke()Ljava/lang/Object;

    .line 134611041
    goto :goto_a7

    .line 134611042
    :cond_62
    :goto_62
    iget-object v1, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134611044
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134611047
    move-result-object v1

    .line 134611048
    check-cast v1, Lyw6/n;

    .line 134611050
    const/4 v2, 0x0

    .line 134611051
    if-eqz v1, :cond_74

    .line 134611053
    iget-object v1, v1, Lyw6/n;->c:Lyw6/p;

    .line 134611055
    if-eqz v1, :cond_74

    .line 134611057
    iget-object v1, v1, Lyw6/p;->j:Ljava/util/List;

    .line 134611059
    goto :goto_75

    .line 134611060
    :cond_74
    move-object v1, v2

    .line 134611061
    :goto_75
    if-eqz v1, :cond_9b

    .line 134611063
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611066
    move-result-object v1

    .line 134611067
    :cond_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134611070
    move-result v3

    .line 134611071
    if-eqz v3, :cond_91

    .line 134611073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611076
    move-result-object v3

    .line 134611077
    move-object v4, v3

    .line 134611078
    check-cast v4, Lyw6/e0;

    .line 134611080
    iget-object v4, v4, Lyw6/e0;->k:Ljava/lang/String;

    .line 134611082
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611085
    move-result v4

    .line 134611086
    if-eqz v4, :cond_7b

    .line 134611088
    move-object v2, v3

    .line 134611089
    :cond_91
    check-cast v2, Lyw6/e0;

    .line 134611091
    if-eqz v2, :cond_9b

    .line 134611093
    iget-boolean v1, v2, Lyw6/e0;->c:Z

    .line 134611095
    const/4 v2, 0x1

    .line 134611096
    if-ne v1, v2, :cond_9b

    .line 134611098
    goto :goto_9c

    .line 134611099
    :cond_9b
    const/4 v2, 0x0

    .line 134611100
    :goto_9c
    if-eqz v2, :cond_a4

    .line 134611102
    const-string v0, "\u4f60\u5df2\u7ecf\u9886\u53d6\u8fc7\u8be5\u5956\u52b1"

    .line 134611104
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 134611107
    goto :goto_a7

    .line 134611108
    :cond_a4
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->invoke()Ljava/lang/Object;

    .line 134611111
    :goto_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611113
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x3;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 134610947
    .line 134610948
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x3;->b:Lkotlin/Lazy;

    .line 134610949
    .line 134610950
    move-object/from16 v13, p1

    .line 134610951
    .line 134610952
    check-cast v13, Ljava/lang/String;

    .line 134610953
    .line 134610954
    move-object/from16 v14, p2

    .line 134610955
    .line 134610956
    check-cast v14, Ljava/lang/String;

    .line 134610957
    .line 134610958
    move-object/from16 v1, p3

    .line 134610959
    .line 134610960
    check-cast v1, Ljava/lang/Integer;

    .line 134610961
    .line 134610962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134610963
    .line 134610964
    .line 134610965
    move-result v2

    .line 134610966
    move-object/from16 v15, p4

    .line 134610967
    .line 134610968
    check-cast v15, Ljava/lang/String;

    .line 134610969
    .line 134610970
    move-object/from16 v11, p5

    .line 134610971
    .line 134610972
    check-cast v11, Ljava/lang/String;

    .line 134610973
    .line 134610974
    move-object/from16 v4, p6

    .line 134610975
    .line 134610976
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 134610977
    .line 134610978
    move-object/from16 v1, p7

    .line 134610979
    .line 134610980
    check-cast v1, Ljava/lang/Boolean;

    .line 134610981
    .line 134610982
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134610983
    .line 134610984
    .line 134610985
    move-result v16

    .line 134610986
    move-object/from16 v1, p8

    .line 134610987
    .line 134610988
    check-cast v1, Ljava/lang/Integer;

    .line 134610989
    .line 134610990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134610991
    .line 134610992
    .line 134610993
    move-result v3

    .line 134610994
    invoke-static {v13, v14, v15, v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610995
    .line 134610996
    .line 134610997
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;

    .line 134610998
    .line 134610999
    move-object v1, v9

    .line 134611000
    move-object v5, v12

    .line 134611001
    move-object v6, v13

    .line 134611002
    move-object v7, v14

    .line 134611003
    move-object v8, v15

    .line 134611004
    move-object v0, v9

    .line 134611005
    move-object v9, v11

    .line 134611006
    move-object/from16 v17, v11

    .line 134611007
    .line 134611008
    move/from16 v11, v16

    .line 134611009
    .line 134611010
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;-><init>(IILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Lazy;Z)V

    .line 134611011
    .line 134611012
    .line 134611013
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611014
    .line 134611015
    .line 134611016
    move-object/from16 v1, v17

    .line 134611017
    .line 134611018
    invoke-static {v13, v14, v15, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611019
    .line 134611020
    .line 134611021
    const-string v1, "redpack"

    .line 134611022
    .line 134611023
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611024
    .line 134611025
    .line 134611026
    move-result v1

    .line 134611027
    if-nez v1, :cond_62

    .line 134611028
    .line 134611029
    const-string v1, "lost_return_redpack"

    .line 134611030
    .line 134611031
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611032
    .line 134611033
    .line 134611034
    move-result v1

    .line 134611035
    if-eqz v1, :cond_5e

    .line 134611036
    .line 134611037
    goto :goto_62

    .line 134611038
    :cond_5e
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->invoke()Ljava/lang/Object;

    .line 134611039
    .line 134611040
    .line 134611041
    goto :goto_a7

    .line 134611042
    :cond_62
    :goto_62
    iget-object v1, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134611043
    .line 134611044
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134611045
    .line 134611046
    .line 134611047
    move-result-object v1

    .line 134611048
    check-cast v1, Lyw6/n;

    .line 134611049
    .line 134611050
    const/4 v2, 0x0

    .line 134611051
    if-eqz v1, :cond_74

    .line 134611052
    .line 134611053
    iget-object v1, v1, Lyw6/n;->c:Lyw6/p;

    .line 134611054
    .line 134611055
    if-eqz v1, :cond_74

    .line 134611056
    .line 134611057
    iget-object v1, v1, Lyw6/p;->j:Ljava/util/List;

    .line 134611058
    .line 134611059
    goto :goto_75

    .line 134611060
    :cond_74
    move-object v1, v2

    .line 134611061
    :goto_75
    if-eqz v1, :cond_9b

    .line 134611062
    .line 134611063
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611064
    .line 134611065
    .line 134611066
    move-result-object v1

    .line 134611067
    :cond_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134611068
    .line 134611069
    .line 134611070
    move-result v3

    .line 134611071
    if-eqz v3, :cond_91

    .line 134611072
    .line 134611073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611074
    .line 134611075
    .line 134611076
    move-result-object v3

    .line 134611077
    move-object v4, v3

    .line 134611078
    check-cast v4, Lyw6/e0;

    .line 134611079
    .line 134611080
    iget-object v4, v4, Lyw6/e0;->k:Ljava/lang/String;

    .line 134611081
    .line 134611082
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611083
    .line 134611084
    .line 134611085
    move-result v4

    .line 134611086
    if-eqz v4, :cond_7b

    .line 134611087
    .line 134611088
    move-object v2, v3

    .line 134611089
    :cond_91
    check-cast v2, Lyw6/e0;

    .line 134611090
    .line 134611091
    if-eqz v2, :cond_9b

    .line 134611092
    .line 134611093
    iget-boolean v1, v2, Lyw6/e0;->c:Z

    .line 134611094
    .line 134611095
    const/4 v2, 0x1

    .line 134611096
    if-ne v1, v2, :cond_9b

    .line 134611097
    .line 134611098
    goto :goto_9c

    .line 134611099
    :cond_9b
    const/4 v2, 0x0

    .line 134611100
    :goto_9c
    if-eqz v2, :cond_a4

    .line 134611101
    .line 134611102
    const-string v0, "\u4f60\u5df2\u7ecf\u9886\u53d6\u8fc7\u8be5\u5956\u52b1"

    .line 134611103
    .line 134611104
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 134611105
    .line 134611106
    .line 134611107
    goto :goto_a7

    .line 134611108
    :cond_a4
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->invoke()Ljava/lang/Object;

    .line 134611109
    .line 134611110
    .line 134611111
    :goto_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611112
    .line 134611113
    return-object v0
.end method


