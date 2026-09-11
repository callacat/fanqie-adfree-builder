## classes8/com/dragon/read/ug/kmp/secondfloor/cards/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i4;->a:Lkotlin/jvm/functions/Function1;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i4;->b:Lkotlin/Lazy;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Ljava/lang/Boolean;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235981
    move-result v3

    .line 17235982
    const-string v4, "to_go"

    .line 17235984
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235990
    move-result-object v1

    .line 17235991
    check-cast v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17235993
    const-string v2, "meal_calendar_nightSnack"

    .line 17235995
    const-string v4, "meal_calendar_dinner"

    .line 17235997
    const-string v5, "meal_calendar_lunch"

    .line 17235999
    const-string v6, "meal_calendar_breakfirst"

    .line 17236001
    if-eqz v3, :cond_f3

    .line 17236003
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->f:Lzv6/g;

    .line 17236005
    if-nez v3, :cond_39

    .line 17236007
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17236009
    if-eqz v2, :cond_30

    .line 17236011
    const-string v3, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236013
    invoke-interface {v2, v3}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17236016
    :cond_30
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236018
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236020
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236023
    goto/16 :goto_106

    .line 17236025
    :cond_39
    sget-object v7, Lvw6/k;->b:Lvw6/k;

    .line 17236027
    invoke-virtual {v7}, Lvw6/k;->appName()Ljava/lang/String;

    .line 17236030
    move-result-object v7

    .line 17236031
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v8

    .line 17236035
    if-eqz v8, :cond_47

    .line 17236037
    const-string v7, "\u756a\u8304\u5c0f\u8bf4"

    .line 17236039
    :cond_47
    const/4 v8, 0x0

    .line 17236040
    const-string v9, "\u77ed\u5267"

    .line 17236042
    const/4 v10, 0x0

    .line 17236043
    const/4 v11, 0x2

    .line 17236044
    invoke-static {v7, v9, v10, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236047
    move-result v8

    .line 17236048
    if-eqz v8, :cond_55

    .line 17236050
    const-string v8, "\u770b\u770b\u77ed\u5267"

    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const-string v8, "\u770b\u770b\u5c0f\u8bf4"

    .line 17236055
    :goto_57
    const/4 v9, 0x4

    .line 17236056
    new-array v9, v9, [Lkotlin/Pair;

    .line 17236058
    new-instance v12, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 17236060
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236062
    const-string v14, "\u3010"

    .line 17236064
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v15, "\u3011\u9886\u53d6\u65e9\u9910\u8865\u8d34\u5566\uff0c\u795d\u4f60\u5f00\u5f00\u5fc3\u5fc3\u53c8\u4e00\u5929"

    .line 17236072
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v13

    .line 17236079
    const/4 v15, 0x7

    .line 17236080
    const/16 v11, 0x9

    .line 17236082
    invoke-direct {v12, v15, v11, v13}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;-><init>(IILjava/lang/String;)V

    .line 17236085
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236088
    move-result-object v6

    .line 17236089
    aput-object v6, v9, v10

    .line 17236091
    new-instance v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 17236093
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236095
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v11, "\u3011\u9886\u53d6\u5348\u9910\u8865\u8d34\u5566\uff0c\u5348\u996d\u8981\u5403\u9971"

    .line 17236103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v10

    .line 17236110
    const/16 v11, 0xb

    .line 17236112
    const/16 v12, 0xe

    .line 17236114
    invoke-direct {v6, v11, v12, v10}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;-><init>(IILjava/lang/String;)V

    .line 17236117
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236120
    move-result-object v5

    .line 17236121
    const/4 v6, 0x1

    .line 17236122
    aput-object v5, v9, v6

    .line 17236124
    new-instance v5, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 17236126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236128
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    const-string v10, "\u3011\u9886\u53d6\u665a\u9910\u8865\u8d34\u5566\uff0c\u665a\u996d\u8981\u5403\u597d"

    .line 17236136
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    move-result-object v6

    .line 17236143
    const/16 v10, 0x11

    .line 17236145
    const/16 v11, 0x14

    .line 17236147
    invoke-direct {v5, v10, v11, v6}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;-><init>(IILjava/lang/String;)V

    .line 17236150
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236153
    move-result-object v4

    .line 17236154
    const/4 v5, 0x2

    .line 17236155
    aput-object v4, v9, v5

    .line 17236157
    new-instance v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 17236159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236161
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    const-string v6, "\u3011\u9886\u53d6\u591c\u5bb5\u8865\u8d34\u5566\uff0c\u987a\u4fbf\u6765"

    .line 17236169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    const/16 v6, 0x5427

    .line 17236177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v5

    .line 17236184
    const/16 v6, 0x15

    .line 17236186
    const/16 v7, 0x18

    .line 17236188
    invoke-direct {v4, v6, v7, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;-><init>(IILjava/lang/String;)V

    .line 17236191
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236194
    move-result-object v2

    .line 17236195
    const/4 v4, 0x3

    .line 17236196
    aput-object v2, v9, v4

    .line 17236198
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236201
    move-result-object v2

    .line 17236202
    new-instance v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;

    .line 17236204
    invoke-direct {v4, v1, v3, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lzv6/g;Ljava/util/List;)V

    .line 17236207
    invoke-interface {v3, v4}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 17236210
    goto :goto_106

    .line 17236211
    :cond_f3
    invoke-virtual {v1, v6}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o1(Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v1, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o1(Ljava/lang/String;)V

    .line 17236217
    invoke-virtual {v1, v4}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o1(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o1(Ljava/lang/String;)V

    .line 17236223
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236227
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236230
    :goto_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i4;->a:Lkotlin/jvm/functions/Function1;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i4;->b:Lkotlin/Lazy;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Ljava/lang/Boolean;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const-string v4, "to_go"

    .line 17235983
    .line 17235984
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    check-cast v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17235992
    .line 17235993
    const-string v2, "meal_calendar_nightSnack"

    .line 17235994
    .line 17235995
    const-string v4, "meal_calendar_dinner"

    .line 17235996
    .line 17235997
    const-string v5, "meal_calendar_lunch"

    .line 17235998
    .line 17235999
    const-string v6, "meal_calendar_breakfirst"

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_f3

    .line 17236002
    .line 17236003
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->f:Lzv6/g;

    .line 17236004
    .line 17236005
    if-nez v3, :cond_39

    .line 17236006
    .line 17236007
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17236008
    .line 17236009
    if-eqz v2, :cond_30

    .line 17236010
    .line 17236011
    const-string v3, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236012
    .line 17236013
    invoke-interface {v2, v3}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236017
    .line 17236018
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236019
    .line 17236020
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_106

    .line 17236024
    .line 17236025
    :cond_39
    sget-object v7, Lvw6/k;->b:Lvw6/k;

    .line 17236026
    .line 17236027
    invoke-virtual {v7}, Lvw6/k;->appName()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v7

    .line 17236031
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v8

    .line 17236035
    if-eqz v8, :cond_47

    .line 17236036
    .line 17236037
    const-string v7, "\u756a\u8304\u5c0f\u8bf4"

    .line 17236038
    .line 17236039
    :cond_47
    const/4 v8, 0x0

    .line 17236040
    const-string v9, "\u77ed\u5267"

    .line 17236041
    .line 17236042
    const/4 v10, 0x0

    .line 17236043
    const/4 v11, 0x2

    .line 17236044
    invoke-static {v7, v9, v10, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    if-eqz v8, :cond_55

    .line 17236049
    .line 17236050
    const-string v8, "\u770b\u770b\u77ed\u5267"

    .line 17236051
    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const-string v8, "\u770b\u770b\u5c0f\u8bf4"

    .line 17236054
    .line 17236055
    :goto_57
    const/4 v9, 0x4

    .line 17236056
    new-array v9, v9, [Lkotlin/Pair;

    .line 17236057
    .line 17236058
    new-instance v12, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 17236059
    .line 17236060
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    const-string v14, "\u3010"

    .line 17236063
    .line 17236064
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v15, "\u3011\u9886\u53d6\u65e9\u9910\u8865\u8d34\u5566\uff0c\u795d\u4f60\u5f00\u5f00\u5fc3\u5fc3\u53c8\u4e00\u5929"

    .line 17236071
    .line 17236072
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v13

    .line 17236079
    const/4 v15, 0x7

    .line 17236080
    const/16 v11, 0x9

    .line 17236081
    .line 17236082
    invoke-direct {v12, v15, v11, v13}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;-><init>(IILjava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    aput-object v6, v9, v10

    .line 17236090
    .line 17236091
    new-instance v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 17236092
    .line 17236093
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v11, "\u3011\u9886\u53d6\u5348\u9910\u8865\u8d34\u5566\uff0c\u5348\u996d\u8981\u5403\u9971"

    .line 17236102
    .line 17236103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v10

    .line 17236110
    const/16 v11, 0xb

    .line 17236111
    .line 17236112
    const/16 v12, 0xe

    .line 17236113
    .line 17236114
    invoke-direct {v6, v11, v12, v10}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;-><init>(IILjava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    const/4 v6, 0x1

    .line 17236122
    aput-object v5, v9, v6

    .line 17236123
    .line 17236124
    new-instance v5, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 17236125
    .line 17236126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v10, "\u3011\u9886\u53d6\u665a\u9910\u8865\u8d34\u5566\uff0c\u665a\u996d\u8981\u5403\u597d"

    .line 17236135
    .line 17236136
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    const/16 v10, 0x11

    .line 17236144
    .line 17236145
    const/16 v11, 0x14

    .line 17236146
    .line 17236147
    invoke-direct {v5, v10, v11, v6}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;-><init>(IILjava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    const/4 v5, 0x2

    .line 17236155
    aput-object v4, v9, v5

    .line 17236156
    .line 17236157
    new-instance v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 17236158
    .line 17236159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v6, "\u3011\u9886\u53d6\u591c\u5bb5\u8865\u8d34\u5566\uff0c\u987a\u4fbf\u6765"

    .line 17236168
    .line 17236169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const/16 v6, 0x5427

    .line 17236176
    .line 17236177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    const/16 v6, 0x15

    .line 17236185
    .line 17236186
    const/16 v7, 0x18

    .line 17236187
    .line 17236188
    invoke-direct {v4, v6, v7, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;-><init>(IILjava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    const/4 v4, 0x3

    .line 17236196
    aput-object v2, v9, v4

    .line 17236197
    .line 17236198
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    new-instance v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;

    .line 17236203
    .line 17236204
    invoke-direct {v4, v1, v3, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lzv6/g;Ljava/util/List;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-interface {v3, v4}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_106

    .line 17236211
    :cond_f3
    invoke-virtual {v1, v6}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o1(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o1(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v1, v4}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o1(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o1(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236224
    .line 17236225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236226
    .line 17236227
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    .line 17236232
    return-object v1
.end method


