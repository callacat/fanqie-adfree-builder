## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Ljava/util/ArrayList;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235980
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235982
    if-ne v1, v3, :cond_12

    .line 17235984
    goto/16 :goto_11b

    .line 17235986
    :cond_12
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17235989
    move-result-object v3

    .line 17235990
    new-array v4, v2, [Ljava/lang/Integer;

    .line 17235992
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17235995
    move-result-object v4

    .line 17235996
    new-array v5, v2, [Ljava/lang/Boolean;

    .line 17235998
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236001
    move-result-object v5

    .line 17236002
    iget-object v6, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$getItemInitialHeight:Lkotlin/jvm/functions/Function2;

    .line 17236004
    iget-object v7, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_itemToIndex:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236006
    iget-object v8, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236008
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_layouted:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236010
    iget-object v10, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_defaultSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236012
    const/4 v11, 0x0

    .line 17236013
    const/4 v12, 0x0

    .line 17236014
    :goto_2e
    sget-object v13, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236016
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236019
    move-result v14

    .line 17236020
    invoke-static {v13, v14}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236023
    move-result v13

    .line 17236024
    if-ge v11, v13, :cond_f1

    .line 17236026
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236028
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236031
    move-result v14

    .line 17236032
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236035
    move-result-object v14

    .line 17236036
    const-string v15, ""

    .line 17236038
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    check-cast v14, [Ljava/lang/Object;

    .line 17236043
    move-object/from16 p1, v1

    .line 17236045
    aget-object v1, v14, v2

    .line 17236047
    const/16 v16, 0x1

    .line 17236049
    aget-object v2, v14, v16

    .line 17236051
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    check-cast v2, Ljava/lang/Integer;

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236059
    move-result v2

    .line 17236060
    const/16 v17, 0x2

    .line 17236062
    aget-object v14, v14, v17

    .line 17236064
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    check-cast v14, Lcom/relax/relaxframework/ListItemProps;

    .line 17236069
    invoke-virtual {v14}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 17236072
    move-result-object v0

    .line 17236073
    move/from16 v17, v12

    .line 17236075
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    move-result-object v12

    .line 17236079
    invoke-static {v3, v0, v12}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236082
    if-eqz v6, :cond_75

    .line 17236084
    goto :goto_77

    .line 17236085
    :cond_75
    const/16 v16, 0x0

    .line 17236087
    :goto_77
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236089
    check-cast v0, Ljava/util/Map;

    .line 17236091
    invoke-virtual {v14}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 17236094
    move-result-object v12

    .line 17236095
    invoke-static {v0, v12}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17236098
    move-result v0

    .line 17236099
    if-eqz v0, :cond_c5

    .line 17236101
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236103
    check-cast v0, Ljava/util/Map;

    .line 17236105
    invoke-virtual {v14}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236116
    check-cast v0, Ljava/lang/Integer;

    .line 17236118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236121
    move-result v0

    .line 17236122
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236124
    check-cast v1, Ljava/util/ArrayList;

    .line 17236126
    invoke-virtual {v13, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236129
    move-result v2

    .line 17236130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    check-cast v1, Ljava/lang/Integer;

    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236142
    move-result v1

    .line 17236143
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236145
    check-cast v2, Ljava/util/ArrayList;

    .line 17236147
    invoke-virtual {v13, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236150
    move-result v0

    .line 17236151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    check-cast v0, Ljava/lang/Boolean;

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236163
    move-result v16

    .line 17236164
    goto :goto_d8

    .line 17236165
    :cond_c5
    if-eqz v6, :cond_d6

    .line 17236167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v0

    .line 17236175
    check-cast v0, Ljava/lang/Number;

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236180
    move-result v1

    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236184
    :goto_d8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v4, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236191
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v5, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236198
    add-int v12, v17, v1

    .line 17236200
    add-int/lit8 v11, v11, 0x1

    .line 17236202
    const/4 v2, 0x0

    .line 17236203
    move-object/from16 v0, p0

    .line 17236205
    move-object/from16 v1, p1

    .line 17236207
    goto/16 :goto_2e

    .line 17236209
    :cond_f1
    move-object/from16 p1, v1

    .line 17236211
    move/from16 v17, v12

    .line 17236213
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_itemToIndex:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236215
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236217
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236219
    move-object/from16 v2, p1

    .line 17236221
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236223
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236225
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236227
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_layouted:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236229
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236231
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_containerSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236233
    move/from16 v2, v17

    .line 17236235
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236237
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_setLayoutVersion:Lkotlin/jvm/functions/Function1;

    .line 17236239
    sget-object v2, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4$2;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4$2;

    .line 17236241
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_setItemSizesVersion:Lkotlin/jvm/functions/Function1;

    .line 17236246
    sget-object v2, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4$3;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4$3;

    .line 17236248
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    :goto_11b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235979
    .line 17235980
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    if-ne v1, v3, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_11b

    .line 17235985
    .line 17235986
    :cond_12
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    new-array v4, v2, [Ljava/lang/Integer;

    .line 17235991
    .line 17235992
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    new-array v5, v2, [Ljava/lang/Boolean;

    .line 17235997
    .line 17235998
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    iget-object v6, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$getItemInitialHeight:Lkotlin/jvm/functions/Function2;

    .line 17236003
    .line 17236004
    iget-object v7, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_itemToIndex:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236005
    .line 17236006
    iget-object v8, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236007
    .line 17236008
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_layouted:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236009
    .line 17236010
    iget-object v10, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_defaultSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236011
    .line 17236012
    const/4 v11, 0x0

    .line 17236013
    const/4 v12, 0x0

    .line 17236014
    :goto_2e
    sget-object v13, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236015
    .line 17236016
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v14

    .line 17236020
    invoke-static {v13, v14}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v13

    .line 17236024
    if-ge v11, v13, :cond_f1

    .line 17236025
    .line 17236026
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236027
    .line 17236028
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v14

    .line 17236032
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v14

    .line 17236036
    const-string v15, ""

    .line 17236037
    .line 17236038
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    check-cast v14, [Ljava/lang/Object;

    .line 17236042
    .line 17236043
    move-object/from16 p1, v1

    .line 17236044
    .line 17236045
    aget-object v1, v14, v2

    .line 17236046
    .line 17236047
    const/16 v16, 0x1

    .line 17236048
    .line 17236049
    aget-object v2, v14, v16

    .line 17236050
    .line 17236051
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    check-cast v2, Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    const/16 v17, 0x2

    .line 17236061
    .line 17236062
    aget-object v14, v14, v17

    .line 17236063
    .line 17236064
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    check-cast v14, Lcom/relax/relaxframework/ListItemProps;

    .line 17236068
    .line 17236069
    invoke-virtual {v14}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    move/from16 v17, v12

    .line 17236074
    .line 17236075
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v12

    .line 17236079
    invoke-static {v3, v0, v12}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236080
    .line 17236081
    .line 17236082
    if-eqz v6, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_77

    .line 17236085
    :cond_75
    const/16 v16, 0x0

    .line 17236086
    .line 17236087
    :goto_77
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236088
    .line 17236089
    check-cast v0, Ljava/util/Map;

    .line 17236090
    .line 17236091
    invoke-virtual {v14}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v12

    .line 17236095
    invoke-static {v0, v12}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v0

    .line 17236099
    if-eqz v0, :cond_c5

    .line 17236100
    .line 17236101
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236102
    .line 17236103
    check-cast v0, Ljava/util/Map;

    .line 17236104
    .line 17236105
    invoke-virtual {v14}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    check-cast v0, Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v0

    .line 17236122
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236123
    .line 17236124
    check-cast v1, Ljava/util/ArrayList;

    .line 17236125
    .line 17236126
    invoke-virtual {v13, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    check-cast v1, Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236144
    .line 17236145
    check-cast v2, Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    invoke-virtual {v13, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    check-cast v0, Ljava/lang/Boolean;

    .line 17236159
    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v16

    .line 17236164
    goto :goto_d8

    .line 17236165
    :cond_c5
    if-eqz v6, :cond_d6

    .line 17236166
    .line 17236167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    check-cast v0, Ljava/lang/Number;

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236183
    .line 17236184
    :goto_d8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v4, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v5, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    add-int v12, v17, v1

    .line 17236199
    .line 17236200
    add-int/lit8 v11, v11, 0x1

    .line 17236201
    .line 17236202
    const/4 v2, 0x0

    .line 17236203
    move-object/from16 v0, p0

    .line 17236204
    .line 17236205
    move-object/from16 v1, p1

    .line 17236206
    .line 17236207
    goto/16 :goto_2e

    .line 17236208
    .line 17236209
    :cond_f1
    move-object/from16 p1, v1

    .line 17236210
    .line 17236211
    move/from16 v17, v12

    .line 17236212
    .line 17236213
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_itemToIndex:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236214
    .line 17236215
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236216
    .line 17236217
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236218
    .line 17236219
    move-object/from16 v2, p1

    .line 17236220
    .line 17236221
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236222
    .line 17236223
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236224
    .line 17236225
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236226
    .line 17236227
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_layouted:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236228
    .line 17236229
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236230
    .line 17236231
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_containerSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236232
    .line 17236233
    move/from16 v2, v17

    .line 17236234
    .line 17236235
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236236
    .line 17236237
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_setLayoutVersion:Lkotlin/jvm/functions/Function1;

    .line 17236238
    .line 17236239
    sget-object v2, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4$2;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4$2;

    .line 17236240
    .line 17236241
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4;->$_setItemSizesVersion:Lkotlin/jvm/functions/Function1;

    .line 17236245
    .line 17236246
    sget-object v2, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4$3;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$4$3;

    .line 17236247
    .line 17236248
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236252
    .line 17236253
    return-object v1
.end method


