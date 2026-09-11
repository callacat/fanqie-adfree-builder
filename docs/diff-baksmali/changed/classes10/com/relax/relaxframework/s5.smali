## classes10/com/relax/relaxframework/s5.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/relax/relaxframework/RxModifier;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/RxModifier;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/relax/relaxframework/RxModifier;->getState()Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17235977
    move-result-object v2

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17235980
    if-ne v2, v3, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    sget-object v2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235985
    invoke-virtual/range {p1 .. p1}, Lcom/relax/relaxframework/RxModifier;->id()I

    .line 17235988
    move-result v12

    .line 17235989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    sget-object v2, Lcom/relax/relaxframework/ModifierEngine;->c:Ljava/util/Map;

    .line 17235994
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17236001
    move-result v3

    .line 17236002
    if-nez v3, :cond_26

    .line 17236004
    goto/16 :goto_fc

    .line 17236006
    :cond_26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v2

    .line 17236014
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236017
    check-cast v2, Ljava/util/ArrayList;

    .line 17236019
    new-array v3, v1, [Ljava/lang/Integer;

    .line 17236021
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236024
    move-result-object v13

    .line 17236025
    new-array v3, v1, [Ljava/lang/Double;

    .line 17236027
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236030
    move-result-object v14

    .line 17236031
    new-array v3, v1, [Ljava/lang/Integer;

    .line 17236033
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236036
    move-result-object v15

    .line 17236037
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236039
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236042
    const/4 v10, 0x1

    .line 17236043
    iput-boolean v10, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236045
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236047
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236050
    move-result v4

    .line 17236051
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236054
    move-result v9

    .line 17236055
    const/4 v8, 0x0

    .line 17236056
    :goto_58
    if-ge v8, v9, :cond_e9

    .line 17236058
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236060
    invoke-virtual {v3, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236063
    move-result v3

    .line 17236064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236067
    move-result-object v3

    .line 17236068
    const-string v4, ""

    .line 17236070
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    check-cast v3, [Ljava/lang/Object;

    .line 17236075
    aget-object v5, v3, v1

    .line 17236077
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    check-cast v5, Lcom/relax/relaxframework/InterpolationType;

    .line 17236082
    aget-object v6, v3, v10

    .line 17236084
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    check-cast v6, Ljava/lang/Integer;

    .line 17236089
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236092
    move-result v7

    .line 17236093
    const/4 v6, 0x2

    .line 17236094
    aget-object v6, v3, v6

    .line 17236096
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    invoke-static {v6, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17236102
    move-result-object v6

    .line 17236103
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 17236105
    const/16 v16, 0x3

    .line 17236107
    aget-object v3, v3, v16

    .line 17236109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    move-object v4, v3

    .line 17236113
    check-cast v4, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17236115
    sget-object v3, Lcom/relax/relaxframework/InterpolationType;->Raw:Lcom/relax/relaxframework/InterpolationType;

    .line 17236117
    if-ne v5, v3, :cond_af

    .line 17236119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-static {v13, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236126
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-static {v14, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236133
    iget v3, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 17236135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-static {v15, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236142
    goto :goto_b8

    .line 17236143
    :cond_af
    sget-object v3, Lcom/relax/relaxframework/InterpolationType;->Signal:Lcom/relax/relaxframework/InterpolationType;

    .line 17236145
    if-eq v5, v3, :cond_c2

    .line 17236147
    sget-object v3, Lcom/relax/relaxframework/InterpolationType;->Reactive:Lcom/relax/relaxframework/InterpolationType;

    .line 17236149
    if-ne v5, v3, :cond_b8

    .line 17236151
    goto :goto_c2

    .line 17236152
    :cond_b8
    :goto_b8
    move-object/from16 v17, v2

    .line 17236154
    move/from16 v18, v8

    .line 17236156
    move/from16 v19, v9

    .line 17236158
    move-object v2, v11

    .line 17236159
    const/16 v20, 0x1

    .line 17236161
    goto :goto_df

    .line 17236162
    :cond_c2
    :goto_c2
    new-instance v16, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;

    .line 17236164
    move-object/from16 v3, v16

    .line 17236166
    move-object/from16 v17, v4

    .line 17236168
    move-object v4, v6

    .line 17236169
    move-object v5, v11

    .line 17236170
    move-object v6, v13

    .line 17236171
    move/from16 v18, v8

    .line 17236173
    move-object v8, v14

    .line 17236174
    move/from16 v19, v9

    .line 17236176
    move-object v9, v15

    .line 17236177
    const/16 v20, 0x1

    .line 17236179
    move-object/from16 v10, v17

    .line 17236181
    move-object/from16 v17, v2

    .line 17236183
    move-object v2, v11

    .line 17236184
    move v11, v12

    .line 17236185
    invoke-direct/range {v3 .. v11}, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/relax/relaxframework/ModifierValuePattern;I)V

    .line 17236188
    invoke-static/range {v16 .. v16}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17236191
    :goto_df
    add-int/lit8 v8, v18, 0x1

    .line 17236193
    move-object v11, v2

    .line 17236194
    move-object/from16 v2, v17

    .line 17236196
    move/from16 v9, v19

    .line 17236198
    const/4 v10, 0x1

    .line 17236199
    goto/16 :goto_58

    .line 17236201
    :cond_e9
    move-object v2, v11

    .line 17236202
    sget v3, Lng7/e;->a:I

    .line 17236204
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17236206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236211
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v3, v12, v13, v14, v15}, Lcom/relax/runtime/gen/RendererFunction;->f(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17236218
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236220
    :goto_fc
    sget-object v1, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17236222
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 17236225
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/RxModifier;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/relax/relaxframework/RxModifier;->getState()Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17235979
    .line 17235980
    if-ne v2, v3, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    sget-object v2, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235984
    .line 17235985
    invoke-virtual/range {p1 .. p1}, Lcom/relax/relaxframework/RxModifier;->id()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v12

    .line 17235989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v2, Lcom/relax/relaxframework/ModifierEngine;->c:Ljava/util/Map;

    .line 17235993
    .line 17235994
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v3

    .line 17236002
    if-nez v3, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_fc

    .line 17236005
    .line 17236006
    :cond_26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    check-cast v2, Ljava/util/ArrayList;

    .line 17236018
    .line 17236019
    new-array v3, v1, [Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v13

    .line 17236025
    new-array v3, v1, [Ljava/lang/Double;

    .line 17236026
    .line 17236027
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v14

    .line 17236031
    new-array v3, v1, [Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v15

    .line 17236037
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236038
    .line 17236039
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    const/4 v10, 0x1

    .line 17236043
    iput-boolean v10, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236044
    .line 17236045
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236046
    .line 17236047
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v9

    .line 17236055
    const/4 v8, 0x0

    .line 17236056
    :goto_58
    if-ge v8, v9, :cond_e9

    .line 17236057
    .line 17236058
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    const-string v4, ""

    .line 17236069
    .line 17236070
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    check-cast v3, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    aget-object v5, v3, v1

    .line 17236076
    .line 17236077
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    check-cast v5, Lcom/relax/relaxframework/InterpolationType;

    .line 17236081
    .line 17236082
    aget-object v6, v3, v10

    .line 17236083
    .line 17236084
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    check-cast v6, Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v7

    .line 17236093
    const/4 v6, 0x2

    .line 17236094
    aget-object v6, v3, v6

    .line 17236095
    .line 17236096
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v6, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 17236104
    .line 17236105
    const/16 v16, 0x3

    .line 17236106
    .line 17236107
    aget-object v3, v3, v16

    .line 17236108
    .line 17236109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    move-object v4, v3

    .line 17236113
    check-cast v4, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17236114
    .line 17236115
    sget-object v3, Lcom/relax/relaxframework/InterpolationType;->Raw:Lcom/relax/relaxframework/InterpolationType;

    .line 17236116
    .line 17236117
    if-ne v5, v3, :cond_af

    .line 17236118
    .line 17236119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-static {v13, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-static {v14, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    iget v3, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 17236134
    .line 17236135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-static {v15, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_b8

    .line 17236143
    :cond_af
    sget-object v3, Lcom/relax/relaxframework/InterpolationType;->Signal:Lcom/relax/relaxframework/InterpolationType;

    .line 17236144
    .line 17236145
    if-eq v5, v3, :cond_c2

    .line 17236146
    .line 17236147
    sget-object v3, Lcom/relax/relaxframework/InterpolationType;->Reactive:Lcom/relax/relaxframework/InterpolationType;

    .line 17236148
    .line 17236149
    if-ne v5, v3, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_c2

    .line 17236152
    :cond_b8
    :goto_b8
    move-object/from16 v17, v2

    .line 17236153
    .line 17236154
    move/from16 v18, v8

    .line 17236155
    .line 17236156
    move/from16 v19, v9

    .line 17236157
    .line 17236158
    move-object v2, v11

    .line 17236159
    const/16 v20, 0x1

    .line 17236160
    .line 17236161
    goto :goto_df

    .line 17236162
    :cond_c2
    :goto_c2
    new-instance v16, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;

    .line 17236163
    .line 17236164
    move-object/from16 v3, v16

    .line 17236165
    .line 17236166
    move-object/from16 v17, v4

    .line 17236167
    .line 17236168
    move-object v4, v6

    .line 17236169
    move-object v5, v11

    .line 17236170
    move-object v6, v13

    .line 17236171
    move/from16 v18, v8

    .line 17236172
    .line 17236173
    move-object v8, v14

    .line 17236174
    move/from16 v19, v9

    .line 17236175
    .line 17236176
    move-object v9, v15

    .line 17236177
    const/16 v20, 0x1

    .line 17236178
    .line 17236179
    move-object/from16 v10, v17

    .line 17236180
    .line 17236181
    move-object/from16 v17, v2

    .line 17236182
    .line 17236183
    move-object v2, v11

    .line 17236184
    move v11, v12

    .line 17236185
    invoke-direct/range {v3 .. v11}, Lcom/relax/relaxframework/ModifierEngine$Companion$applyModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/relax/relaxframework/ModifierValuePattern;I)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static/range {v16 .. v16}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    add-int/lit8 v8, v18, 0x1

    .line 17236192
    .line 17236193
    move-object v11, v2

    .line 17236194
    move-object/from16 v2, v17

    .line 17236195
    .line 17236196
    move/from16 v9, v19

    .line 17236197
    .line 17236198
    const/4 v10, 0x1

    .line 17236199
    goto/16 :goto_58

    .line 17236200
    .line 17236201
    :cond_e9
    move-object v2, v11

    .line 17236202
    sget v3, Lng7/e;->a:I

    .line 17236203
    .line 17236204
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v3, v12, v13, v14, v15}, Lcom/relax/runtime/gen/RendererFunction;->f(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236219
    .line 17236220
    :goto_fc
    sget-object v1, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 17236223
    .line 17236224
    .line 17236225
    return-void
.end method


