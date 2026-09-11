## classes8/com/dragon/read/ug/kmp/rewardpopup/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->a:Lvy6/f;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->b:Lkotlin/jvm/functions/Function0;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->c:Landroidx/compose/runtime/MutableState;

    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->d:Lkotlin/Lazy;

    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->e:Landroidx/compose/runtime/MutableState;

    .line 17235980
    move-object/from16 v6, p1

    .line 17235982
    check-cast v6, Lvy6/e;

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iget-object v8, v6, Lvy6/e;->b:Ljava/lang/String;

    .line 17235990
    const-string v9, "close"

    .line 17235992
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235995
    move-result v8

    .line 17235996
    if-eqz v8, :cond_28

    .line 17235998
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->e(Lvy6/f;Lvy6/e;)V

    .line 17236001
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236004
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236006
    goto/16 :goto_10e

    .line 17236008
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236011
    move-result-object v8

    .line 17236012
    check-cast v8, Ljava/lang/Boolean;

    .line 17236014
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236017
    move-result v8

    .line 17236018
    if-eqz v8, :cond_38

    .line 17236020
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236022
    goto/16 :goto_10e

    .line 17236024
    :cond_38
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236026
    invoke-interface {v3, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236029
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->e(Lvy6/f;Lvy6/e;)V

    .line 17236032
    :try_start_40
    iget-object v8, v6, Lvy6/e;->b:Ljava/lang/String;

    .line 17236034
    if-eqz v8, :cond_fb

    .line 17236036
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17236039
    move-result v9

    .line 17236040
    const/4 v10, 0x1

    .line 17236041
    const/4 v11, 0x0

    .line 17236042
    sparse-switch v9, :sswitch_data_110

    .line 17236045
    goto/16 :goto_fb

    .line 17236047
    :sswitch_4f
    const-string v6, "watchAd"

    .line 17236049
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    move-result v6

    .line 17236053
    if-eqz v6, :cond_fb

    .line 17236055
    invoke-static {v1}, Lxy6/a;->e(Lvy6/f;)I

    .line 17236058
    move-result v6

    .line 17236059
    iget-object v8, v1, Lvy6/f;->e:Ljava/lang/String;

    .line 17236061
    if-eqz v8, :cond_67

    .line 17236063
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236066
    move-result v9

    .line 17236067
    if-eqz v9, :cond_66

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v10, 0x0

    .line 17236071
    :cond_67
    :goto_67
    if-nez v10, :cond_79

    .line 17236073
    iget-object v1, v1, Lvy6/f;->s:Ljava/lang/Boolean;

    .line 17236075
    if-eqz v1, :cond_71

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236080
    move-result v7

    .line 17236081
    :cond_71
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/p;

    .line 17236083
    invoke-direct {v1, v8, v6, v7, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/p;-><init>(Ljava/lang/String;IZLkotlin/Lazy;)V

    .line 17236086
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236089
    :cond_79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236091
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236094
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236097
    goto/16 :goto_10c

    .line 17236099
    :sswitch_83
    const-string v5, "watchAdAndDone"

    .line 17236101
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    move-result v5

    .line 17236105
    if-nez v5, :cond_8d

    .line 17236107
    goto/16 :goto_fb

    .line 17236109
    :cond_8d
    iget-object v13, v1, Lvy6/f;->e:Ljava/lang/String;

    .line 17236111
    if-eqz v13, :cond_97

    .line 17236113
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_98

    .line 17236119
    :cond_97
    const/4 v7, 0x1

    .line 17236120
    :cond_98
    if-nez v7, :cond_b8

    .line 17236122
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236125
    move-result-object v4

    .line 17236126
    move-object v12, v4

    .line 17236127
    check-cast v12, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236129
    iget-object v14, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 17236131
    iget-object v15, v6, Lvy6/e;->c:Ljava/lang/String;

    .line 17236133
    iget-object v1, v1, Lvy6/f;->l:Lvy6/j;

    .line 17236135
    if-eqz v1, :cond_ab

    .line 17236137
    iget-object v11, v1, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 17236139
    :cond_ab
    move-object/from16 v16, v11

    .line 17236141
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/e;

    .line 17236143
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/e;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 17236146
    move-object/from16 v17, v1

    .line 17236148
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/e;)V

    .line 17236151
    goto :goto_10c

    .line 17236152
    :cond_b8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236154
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236160
    goto :goto_10c

    .line 17236161
    :sswitch_c1
    const-string v5, "done"

    .line 17236163
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236166
    move-result v5

    .line 17236167
    if-nez v5, :cond_ca

    .line 17236169
    goto :goto_fb

    .line 17236170
    :cond_ca
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236173
    move-result-object v4

    .line 17236174
    check-cast v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236176
    iget-object v5, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 17236178
    iget-object v6, v6, Lvy6/e;->c:Ljava/lang/String;

    .line 17236180
    iget-object v1, v1, Lvy6/f;->l:Lvy6/j;

    .line 17236182
    if-eqz v1, :cond_da

    .line 17236184
    iget-object v11, v1, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 17236186
    :cond_da
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/g;

    .line 17236188
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/g;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 17236191
    invoke-virtual {v4, v5, v6, v11, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/g;)V

    .line 17236194
    goto :goto_10c

    .line 17236195
    :sswitch_e3
    const-string v6, "doneAndShowRewardPopup"

    .line 17236197
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236200
    move-result v6

    .line 17236201
    if-nez v6, :cond_ec

    .line 17236203
    goto :goto_fb

    .line 17236204
    :cond_ec
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236207
    move-result-object v4

    .line 17236208
    check-cast v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236210
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardpopup/f;

    .line 17236212
    invoke-direct {v6, v3, v5, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 17236215
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->l1(Lvy6/f;Lcom/dragon/read/ug/kmp/rewardpopup/f;)V

    .line 17236218
    goto :goto_10c

    .line 17236219
    :cond_fb
    :goto_fb
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236221
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236224
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_40 .. :try_end_103} :catchall_104

    .line 17236227
    goto :goto_10c

    .line 17236228
    :catchall_104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236230
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236233
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236236
    :goto_10c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    :goto_10e
    return-object v1

    nop

    .line 17236240
    :sswitch_data_110
    .sparse-switch
        -0x27e77435 -> :sswitch_e3
        0x2f2382 -> :sswitch_c1
        0x15a5d047 -> :sswitch_83
        0x431cd552 -> :sswitch_4f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->a:Lvy6/f;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->b:Lkotlin/jvm/functions/Function0;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->c:Landroidx/compose/runtime/MutableState;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->d:Lkotlin/Lazy;

    .line 17235977
    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/n;->e:Landroidx/compose/runtime/MutableState;

    .line 17235979
    .line 17235980
    move-object/from16 v6, p1

    .line 17235981
    .line 17235982
    check-cast v6, Lvy6/e;

    .line 17235983
    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v8, v6, Lvy6/e;->b:Ljava/lang/String;

    .line 17235989
    .line 17235990
    const-string v9, "close"

    .line 17235991
    .line 17235992
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v8

    .line 17235996
    if-eqz v8, :cond_28

    .line 17235997
    .line 17235998
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->e(Lvy6/f;Lvy6/e;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236005
    .line 17236006
    goto/16 :goto_10e

    .line 17236007
    .line 17236008
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    check-cast v8, Ljava/lang/Boolean;

    .line 17236013
    .line 17236014
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v8

    .line 17236018
    if-eqz v8, :cond_38

    .line 17236019
    .line 17236020
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236021
    .line 17236022
    goto/16 :goto_10e

    .line 17236023
    .line 17236024
    :cond_38
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    invoke-interface {v3, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->e(Lvy6/f;Lvy6/e;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :try_start_40
    iget-object v8, v6, Lvy6/e;->b:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-eqz v8, :cond_fb

    .line 17236035
    .line 17236036
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v9

    .line 17236040
    const/4 v10, 0x1

    .line 17236041
    const/4 v11, 0x0

    .line 17236042
    sparse-switch v9, :sswitch_data_110

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_fb

    .line 17236046
    .line 17236047
    :sswitch_4f
    const-string v6, "watchAd"

    .line 17236048
    .line 17236049
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v6

    .line 17236053
    if-eqz v6, :cond_fb

    .line 17236054
    .line 17236055
    invoke-static {v1}, Lxy6/a;->e(Lvy6/f;)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v6

    .line 17236059
    iget-object v8, v1, Lvy6/f;->e:Ljava/lang/String;

    .line 17236060
    .line 17236061
    if-eqz v8, :cond_67

    .line 17236062
    .line 17236063
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v9

    .line 17236067
    if-eqz v9, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v10, 0x0

    .line 17236071
    :cond_67
    :goto_67
    if-nez v10, :cond_79

    .line 17236072
    .line 17236073
    iget-object v1, v1, Lvy6/f;->s:Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_71

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v7

    .line 17236081
    :cond_71
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/p;

    .line 17236082
    .line 17236083
    invoke-direct {v1, v8, v6, v7, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/p;-><init>(Ljava/lang/String;IZLkotlin/Lazy;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236090
    .line 17236091
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    goto/16 :goto_10c

    .line 17236098
    .line 17236099
    :sswitch_83
    const-string v5, "watchAdAndDone"

    .line 17236100
    .line 17236101
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v5

    .line 17236105
    if-nez v5, :cond_8d

    .line 17236106
    .line 17236107
    goto/16 :goto_fb

    .line 17236108
    .line 17236109
    :cond_8d
    iget-object v13, v1, Lvy6/f;->e:Ljava/lang/String;

    .line 17236110
    .line 17236111
    if-eqz v13, :cond_97

    .line 17236112
    .line 17236113
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_98

    .line 17236118
    .line 17236119
    :cond_97
    const/4 v7, 0x1

    .line 17236120
    :cond_98
    if-nez v7, :cond_b8

    .line 17236121
    .line 17236122
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    move-object v12, v4

    .line 17236127
    check-cast v12, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236128
    .line 17236129
    iget-object v14, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iget-object v15, v6, Lvy6/e;->c:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iget-object v1, v1, Lvy6/f;->l:Lvy6/j;

    .line 17236134
    .line 17236135
    if-eqz v1, :cond_ab

    .line 17236136
    .line 17236137
    iget-object v11, v1, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 17236138
    .line 17236139
    :cond_ab
    move-object/from16 v16, v11

    .line 17236140
    .line 17236141
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/e;

    .line 17236142
    .line 17236143
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/e;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 17236144
    .line 17236145
    .line 17236146
    move-object/from16 v17, v1

    .line 17236147
    .line 17236148
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/e;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_10c

    .line 17236152
    :cond_b8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_10c

    .line 17236161
    :sswitch_c1
    const-string v5, "done"

    .line 17236162
    .line 17236163
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    if-nez v5, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_fb

    .line 17236170
    :cond_ca
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    check-cast v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236175
    .line 17236176
    iget-object v5, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-object v6, v6, Lvy6/e;->c:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget-object v1, v1, Lvy6/f;->l:Lvy6/j;

    .line 17236181
    .line 17236182
    if-eqz v1, :cond_da

    .line 17236183
    .line 17236184
    iget-object v11, v1, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 17236185
    .line 17236186
    :cond_da
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/g;

    .line 17236187
    .line 17236188
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/g;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v4, v5, v6, v11, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/g;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_10c

    .line 17236195
    :sswitch_e3
    const-string v6, "doneAndShowRewardPopup"

    .line 17236196
    .line 17236197
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v6

    .line 17236201
    if-nez v6, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_fb

    .line 17236204
    :cond_ec
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    check-cast v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236209
    .line 17236210
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardpopup/f;

    .line 17236211
    .line 17236212
    invoke-direct {v6, v3, v5, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->l1(Lvy6/f;Lcom/dragon/read/ug/kmp/rewardpopup/f;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_10c

    .line 17236219
    :cond_fb
    :goto_fb
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236220
    .line 17236221
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_40 .. :try_end_103} :catchall_104

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_10c

    .line 17236228
    :catchall_104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236229
    .line 17236230
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    .line 17236238
    :goto_10e
    return-object v1

    .line 17236239
    nop

    .line 17236240
    :sswitch_data_110
    .sparse-switch
        -0x27e77435 -> :sswitch_e3
        0x2f2382 -> :sswitch_c1
        0x15a5d047 -> :sswitch_83
        0x431cd552 -> :sswitch_4f
    .end sparse-switch
.end method


