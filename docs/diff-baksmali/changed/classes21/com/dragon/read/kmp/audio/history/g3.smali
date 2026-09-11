## classes21/com/dragon/read/kmp/audio/history/g3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/g3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g3;->b:Ljava/lang/String;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/g3;->c:Ljava/util/List;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17235980
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/l3;->k:Z

    .line 17235982
    if-eqz v5, :cond_14

    .line 17235984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235986
    goto/16 :goto_10a

    .line 17235988
    :cond_14
    if-nez v4, :cond_40

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17235993
    move-result-object v1

    .line 17235994
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235996
    :cond_1c
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235999
    move-result-object v1

    .line 17236000
    move-object v6, v1

    .line 17236001
    check-cast v6, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236003
    iget-boolean v2, v6, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 17236005
    if-nez v2, :cond_28

    .line 17236007
    goto :goto_36

    .line 17236008
    :cond_28
    const/4 v7, 0x0

    .line 17236009
    const/4 v8, 0x0

    .line 17236010
    const/4 v9, 0x0

    .line 17236011
    const/4 v10, 0x0

    .line 17236012
    const/4 v11, 0x0

    .line 17236013
    const/4 v12, 0x0

    .line 17236014
    const/4 v13, 0x0

    .line 17236015
    const/4 v14, 0x0

    .line 17236016
    const/16 v15, 0x5ff

    .line 17236018
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236021
    move-result-object v6

    .line 17236022
    :goto_36
    invoke-interface {v5, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    move-result v1

    .line 17236026
    if-eqz v1, :cond_1c

    .line 17236028
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236030
    goto/16 :goto_10a

    .line 17236032
    :cond_40
    iget-object v5, v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17236034
    if-nez v5, :cond_46

    .line 17236036
    const-string v5, ""

    .line 17236038
    :cond_46
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236041
    move-result v6

    .line 17236042
    const/4 v7, 0x1

    .line 17236043
    xor-int/2addr v6, v7

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    if-eqz v6, :cond_96

    .line 17236047
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    move-result v2

    .line 17236051
    if-nez v2, :cond_96

    .line 17236053
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236063
    invoke-static {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_6a

    .line 17236073
    goto :goto_96

    .line 17236074
    :cond_6a
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236076
    :cond_6c
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236079
    move-result-object v6

    .line 17236080
    move-object v9, v6

    .line 17236081
    check-cast v9, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236083
    iget-object v10, v9, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 17236085
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236088
    move-result v10

    .line 17236089
    if-eqz v10, :cond_80

    .line 17236091
    iget-boolean v10, v9, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 17236093
    if-eqz v10, :cond_80

    .line 17236095
    goto :goto_90

    .line 17236096
    :cond_80
    const/4 v10, 0x0

    .line 17236097
    const/4 v11, 0x0

    .line 17236098
    const/4 v12, 0x0

    .line 17236099
    const/4 v13, 0x0

    .line 17236100
    const/4 v15, 0x0

    .line 17236101
    const/16 v16, 0x1

    .line 17236103
    const/16 v17, 0x0

    .line 17236105
    const/16 v18, 0x57f

    .line 17236107
    move-object v14, v5

    .line 17236108
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236111
    move-result-object v9

    .line 17236112
    :goto_90
    invoke-interface {v2, v6, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    move-result v6

    .line 17236116
    if-eqz v6, :cond_6c

    .line 17236118
    :cond_96
    :goto_96
    iget-object v2, v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 17236120
    if-eqz v2, :cond_a3

    .line 17236122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236125
    move-result v4

    .line 17236126
    if-eqz v4, :cond_a1

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const/4 v4, 0x0

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    :goto_a3
    const/4 v4, 0x1

    .line 17236132
    :goto_a4
    if-nez v4, :cond_108

    .line 17236134
    new-instance v4, Ljava/util/ArrayList;

    .line 17236136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236142
    move-result-object v2

    .line 17236143
    :cond_af
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    move-result v5

    .line 17236147
    if-eqz v5, :cond_d0

    .line 17236149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    move-result-object v5

    .line 17236153
    check-cast v5, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17236155
    if-eqz v5, :cond_c9

    .line 17236157
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17236159
    if-eqz v5, :cond_c9

    .line 17236161
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236164
    move-result v6

    .line 17236165
    xor-int/2addr v6, v7

    .line 17236166
    if-eqz v6, :cond_c9

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v5, 0x0

    .line 17236170
    :goto_ca
    if-eqz v5, :cond_af

    .line 17236172
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    goto :goto_af

    .line 17236176
    :cond_d0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    move-result v2

    .line 17236180
    if-nez v2, :cond_108

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236194
    :cond_e2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236197
    move-result-object v2

    .line 17236198
    move-object v9, v2

    .line 17236199
    check-cast v9, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236201
    iget-object v3, v9, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 17236203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_f2

    .line 17236209
    goto :goto_102

    .line 17236210
    :cond_f2
    const/4 v10, 0x0

    .line 17236211
    const/4 v11, 0x0

    .line 17236212
    const/4 v12, 0x0

    .line 17236213
    const/4 v13, 0x0

    .line 17236214
    const/4 v14, 0x0

    .line 17236215
    const/16 v16, 0x0

    .line 17236217
    const/16 v17, 0x0

    .line 17236219
    const/16 v18, 0x6ff

    .line 17236221
    move-object v15, v4

    .line 17236222
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236225
    move-result-object v9

    .line 17236226
    :goto_102
    invoke-interface {v1, v2, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_e2

    .line 17236232
    :cond_108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    :goto_10a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/g3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g3;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/g3;->c:Ljava/util/List;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17235979
    .line 17235980
    iget-boolean v5, v1, Lcom/dragon/read/kmp/audio/history/l3;->k:Z

    .line 17235981
    .line 17235982
    if-eqz v5, :cond_14

    .line 17235983
    .line 17235984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235985
    .line 17235986
    goto/16 :goto_10a

    .line 17235987
    .line 17235988
    :cond_14
    if-nez v4, :cond_40

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235995
    .line 17235996
    :cond_1c
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    move-object v6, v1

    .line 17236001
    check-cast v6, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236002
    .line 17236003
    iget-boolean v2, v6, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 17236004
    .line 17236005
    if-nez v2, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_36

    .line 17236008
    :cond_28
    const/4 v7, 0x0

    .line 17236009
    const/4 v8, 0x0

    .line 17236010
    const/4 v9, 0x0

    .line 17236011
    const/4 v10, 0x0

    .line 17236012
    const/4 v11, 0x0

    .line 17236013
    const/4 v12, 0x0

    .line 17236014
    const/4 v13, 0x0

    .line 17236015
    const/4 v14, 0x0

    .line 17236016
    const/16 v15, 0x5ff

    .line 17236017
    .line 17236018
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v6

    .line 17236022
    :goto_36
    invoke-interface {v5, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    if-eqz v1, :cond_1c

    .line 17236027
    .line 17236028
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236029
    .line 17236030
    goto/16 :goto_10a

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v5, v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v5, :cond_46

    .line 17236035
    .line 17236036
    const-string v5, ""

    .line 17236037
    .line 17236038
    :cond_46
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    const/4 v7, 0x1

    .line 17236043
    xor-int/2addr v6, v7

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    if-eqz v6, :cond_96

    .line 17236046
    .line 17236047
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    if-nez v2, :cond_96

    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_96

    .line 17236074
    :cond_6a
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236075
    .line 17236076
    :cond_6c
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    move-object v9, v6

    .line 17236081
    check-cast v9, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236082
    .line 17236083
    iget-object v10, v9, Lcom/dragon/read/kmp/audio/history/o5;->h:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v10

    .line 17236089
    if-eqz v10, :cond_80

    .line 17236090
    .line 17236091
    iget-boolean v10, v9, Lcom/dragon/read/kmp/audio/history/o5;->j:Z

    .line 17236092
    .line 17236093
    if-eqz v10, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_90

    .line 17236096
    :cond_80
    const/4 v10, 0x0

    .line 17236097
    const/4 v11, 0x0

    .line 17236098
    const/4 v12, 0x0

    .line 17236099
    const/4 v13, 0x0

    .line 17236100
    const/4 v15, 0x0

    .line 17236101
    const/16 v16, 0x1

    .line 17236102
    .line 17236103
    const/16 v17, 0x0

    .line 17236104
    .line 17236105
    const/16 v18, 0x57f

    .line 17236106
    .line 17236107
    move-object v14, v5

    .line 17236108
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v9

    .line 17236112
    :goto_90
    invoke-interface {v2, v6, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v6

    .line 17236116
    if-eqz v6, :cond_6c

    .line 17236117
    .line 17236118
    :cond_96
    :goto_96
    iget-object v2, v4, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 17236119
    .line 17236120
    if-eqz v2, :cond_a3

    .line 17236121
    .line 17236122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    if-eqz v4, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const/4 v4, 0x0

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    :goto_a3
    const/4 v4, 0x1

    .line 17236132
    :goto_a4
    if-nez v4, :cond_108

    .line 17236133
    .line 17236134
    new-instance v4, Ljava/util/ArrayList;

    .line 17236135
    .line 17236136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    :cond_af
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v5

    .line 17236147
    if-eqz v5, :cond_d0

    .line 17236148
    .line 17236149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    check-cast v5, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17236154
    .line 17236155
    if-eqz v5, :cond_c9

    .line 17236156
    .line 17236157
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17236158
    .line 17236159
    if-eqz v5, :cond_c9

    .line 17236160
    .line 17236161
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v6

    .line 17236165
    xor-int/2addr v6, v7

    .line 17236166
    if-eqz v6, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v5, 0x0

    .line 17236170
    :goto_ca
    if-eqz v5, :cond_af

    .line 17236171
    .line 17236172
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_af

    .line 17236176
    :cond_d0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    if-nez v2, :cond_108

    .line 17236181
    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236193
    .line 17236194
    :cond_e2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    move-object v9, v2

    .line 17236199
    check-cast v9, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236200
    .line 17236201
    iget-object v3, v9, Lcom/dragon/read/kmp/audio/history/o5;->i:Ljava/util/List;

    .line 17236202
    .line 17236203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_102

    .line 17236210
    :cond_f2
    const/4 v10, 0x0

    .line 17236211
    const/4 v11, 0x0

    .line 17236212
    const/4 v12, 0x0

    .line 17236213
    const/4 v13, 0x0

    .line 17236214
    const/4 v14, 0x0

    .line 17236215
    const/16 v16, 0x0

    .line 17236216
    .line 17236217
    const/16 v17, 0x0

    .line 17236218
    .line 17236219
    const/16 v18, 0x6ff

    .line 17236220
    .line 17236221
    move-object v15, v4

    .line 17236222
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v9

    .line 17236226
    :goto_102
    invoke-interface {v1, v2, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_e2

    .line 17236231
    .line 17236232
    :cond_108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    :goto_10a
    return-object v1
.end method


