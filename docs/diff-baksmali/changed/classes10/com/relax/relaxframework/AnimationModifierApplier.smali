## classes10/com/relax/relaxframework/AnimationModifierApplier.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/relax/relaxframework/RxModifier;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/RxModifier;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    instance-of v3, v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17235978
    if-nez v3, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235983
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235986
    check-cast v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17235988
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235990
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxModifier;->getState()Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17235993
    move-result-object v1

    .line 17235994
    sget-object v4, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17235996
    if-ne v1, v4, :cond_1f

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236001
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236003
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236005
    iget-object v5, v5, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    const-string v7, ""

    .line 17236010
    if-eqz v5, :cond_2d

    .line 17236012
    goto :goto_31

    .line 17236013
    :cond_2d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236016
    move-object v5, v6

    .line 17236017
    :goto_31
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236020
    move-result v5

    .line 17236021
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236024
    move-result v5

    .line 17236025
    if-nez v5, :cond_6a

    .line 17236027
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236029
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236031
    iget-object v5, v5, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 17236033
    if-eqz v5, :cond_44

    .line 17236035
    goto :goto_48

    .line 17236036
    :cond_44
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236039
    move-object v5, v6

    .line 17236040
    :goto_48
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236043
    move-result v5

    .line 17236044
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236047
    move-result v5

    .line 17236048
    if-nez v5, :cond_6a

    .line 17236050
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236052
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236054
    iget-object v5, v5, Lcom/relax/relaxframework/AnimationModifier;->j:Ljava/util/ArrayList;

    .line 17236056
    if-eqz v5, :cond_5b

    .line 17236058
    goto :goto_5f

    .line 17236059
    :cond_5b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    move-object v5, v6

    .line 17236063
    :goto_5f
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236066
    move-result v5

    .line 17236067
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236070
    move-result v5

    .line 17236071
    if-nez v5, :cond_6a

    .line 17236073
    return-void

    .line 17236074
    :cond_6a
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236076
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236078
    iget-object v8, v5, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17236080
    if-nez v8, :cond_7a

    .line 17236082
    sget-object v8, Lcom/relax/relaxframework/TimingFunction;->Companion:Lcom/relax/relaxframework/TimingFunction$Companion;

    .line 17236084
    invoke-virtual {v8}, Lcom/relax/relaxframework/TimingFunction$Companion;->linear()Lcom/relax/relaxframework/TimingFunction;

    .line 17236087
    move-result-object v8

    .line 17236088
    iput-object v8, v5, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17236090
    :cond_7a
    sget-object v5, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17236092
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 17236098
    move-result v11

    .line 17236099
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236101
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236103
    iget-object v5, v5, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17236105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236108
    invoke-virtual {v5}, Lcom/relax/relaxframework/TimingFunction;->getType()Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 17236111
    move-result-object v5

    .line 17236112
    iget v5, v5, Lcom/relax/relaxframework/TimingFunctionType___0;->value:I

    .line 17236114
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236116
    check-cast v8, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236118
    iget-object v8, v8, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17236120
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236123
    invoke-virtual {v8}, Lcom/relax/relaxframework/TimingFunction;->getParams()Ljava/util/ArrayList;

    .line 17236126
    move-result-object v8

    .line 17236127
    if-nez v8, :cond_a7

    .line 17236129
    new-array v2, v2, [Ljava/lang/Double;

    .line 17236131
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236134
    move-result-object v8

    .line 17236135
    :cond_a7
    sget v2, Lng7/e;->a:I

    .line 17236137
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236144
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-virtual {v2, v11, v5, v8}, Lcom/relax/runtime/gen/RendererFunction;->V(IILjava/util/ArrayList;)V

    .line 17236151
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236153
    check-cast v2, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236155
    iget-object v2, v2, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 17236157
    if-eqz v2, :cond_c0

    .line 17236159
    goto :goto_c4

    .line 17236160
    :cond_c0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    move-object v2, v6

    .line 17236164
    :goto_c4
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236167
    move-result v2

    .line 17236168
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236171
    move-result v2

    .line 17236172
    if-eqz v2, :cond_d7

    .line 17236174
    new-instance v1, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;

    .line 17236176
    invoke-direct {v1, v0, v3, v11}, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;-><init>(Lcom/relax/relaxframework/AnimationModifierApplier;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 17236179
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17236182
    goto :goto_12a

    .line 17236183
    :cond_d7
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236185
    check-cast v2, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236187
    iget-object v2, v2, Lcom/relax/relaxframework/AnimationModifier;->j:Ljava/util/ArrayList;

    .line 17236189
    if-eqz v2, :cond_e0

    .line 17236191
    goto :goto_e4

    .line 17236192
    :cond_e0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236195
    move-object v2, v6

    .line 17236196
    :goto_e4
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236199
    move-result v2

    .line 17236200
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236203
    move-result v1

    .line 17236204
    if-eqz v1, :cond_f7

    .line 17236206
    new-instance v1, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$2;

    .line 17236208
    invoke-direct {v1, v0, v3, v11}, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$2;-><init>(Lcom/relax/relaxframework/AnimationModifierApplier;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 17236211
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17236214
    goto :goto_12a

    .line 17236215
    :cond_f7
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236217
    check-cast v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236219
    iget-object v1, v1, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 17236221
    if-eqz v1, :cond_101

    .line 17236223
    move-object v6, v1

    .line 17236224
    goto :goto_104

    .line 17236225
    :cond_101
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236228
    :goto_104
    sget-object v1, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$keyframeNames$1;->INSTANCE:Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$keyframeNames$1;

    .line 17236230
    invoke-static {v6, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17236233
    move-result-object v18

    .line 17236234
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236236
    check-cast v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236238
    iget v8, v1, Lcom/relax/relaxframework/AnimationModifier;->k:I

    .line 17236240
    iget-wide v9, v1, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 17236242
    iget-wide v12, v1, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 17236244
    iget v14, v1, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 17236246
    iget v15, v1, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 17236248
    iget v2, v1, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 17236250
    iget v1, v1, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 17236252
    move/from16 v16, v2

    .line 17236254
    move/from16 v17, v1

    .line 17236256
    invoke-static/range {v8 .. v18}, Lng7/e;->b(IDIDIIIILjava/util/ArrayList;)V

    .line 17236259
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236261
    check-cast v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236263
    invoke-virtual {v1, v4}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 17236266
    :goto_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/RxModifier;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    instance-of v3, v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17235977
    .line 17235978
    if-nez v3, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235982
    .line 17235983
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    check-cast v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17235987
    .line 17235988
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxModifier;->getState()Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    sget-object v4, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17235995
    .line 17235996
    if-ne v1, v4, :cond_1f

    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236000
    .line 17236001
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236004
    .line 17236005
    iget-object v5, v5, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 17236006
    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    const-string v7, ""

    .line 17236009
    .line 17236010
    if-eqz v5, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_31

    .line 17236013
    :cond_2d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    move-object v5, v6

    .line 17236017
    :goto_31
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    if-nez v5, :cond_6a

    .line 17236026
    .line 17236027
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236030
    .line 17236031
    iget-object v5, v5, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 17236032
    .line 17236033
    if-eqz v5, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_48

    .line 17236036
    :cond_44
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    move-object v5, v6

    .line 17236040
    :goto_48
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    if-nez v5, :cond_6a

    .line 17236049
    .line 17236050
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236053
    .line 17236054
    iget-object v5, v5, Lcom/relax/relaxframework/AnimationModifier;->j:Ljava/util/ArrayList;

    .line 17236055
    .line 17236056
    if-eqz v5, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5f

    .line 17236059
    :cond_5b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    move-object v5, v6

    .line 17236063
    :goto_5f
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v5

    .line 17236071
    if-nez v5, :cond_6a

    .line 17236072
    .line 17236073
    return-void

    .line 17236074
    :cond_6a
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236075
    .line 17236076
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236077
    .line 17236078
    iget-object v8, v5, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17236079
    .line 17236080
    if-nez v8, :cond_7a

    .line 17236081
    .line 17236082
    sget-object v8, Lcom/relax/relaxframework/TimingFunction;->Companion:Lcom/relax/relaxframework/TimingFunction$Companion;

    .line 17236083
    .line 17236084
    invoke-virtual {v8}, Lcom/relax/relaxframework/TimingFunction$Companion;->linear()Lcom/relax/relaxframework/TimingFunction;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    iput-object v8, v5, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17236089
    .line 17236090
    :cond_7a
    sget-object v5, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17236091
    .line 17236092
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v11

    .line 17236099
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236100
    .line 17236101
    check-cast v5, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236102
    .line 17236103
    iget-object v5, v5, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17236104
    .line 17236105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v5}, Lcom/relax/relaxframework/TimingFunction;->getType()Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    iget v5, v5, Lcom/relax/relaxframework/TimingFunctionType___0;->value:I

    .line 17236113
    .line 17236114
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236115
    .line 17236116
    check-cast v8, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236117
    .line 17236118
    iget-object v8, v8, Lcom/relax/relaxframework/AnimationModifier;->c:Lcom/relax/relaxframework/TimingFunction;

    .line 17236119
    .line 17236120
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v8}, Lcom/relax/relaxframework/TimingFunction;->getParams()Ljava/util/ArrayList;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v8

    .line 17236127
    if-nez v8, :cond_a7

    .line 17236128
    .line 17236129
    new-array v2, v2, [Ljava/lang/Double;

    .line 17236130
    .line 17236131
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    :cond_a7
    sget v2, Lng7/e;->a:I

    .line 17236136
    .line 17236137
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236143
    .line 17236144
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-virtual {v2, v11, v5, v8}, Lcom/relax/runtime/gen/RendererFunction;->V(IILjava/util/ArrayList;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236152
    .line 17236153
    check-cast v2, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236154
    .line 17236155
    iget-object v2, v2, Lcom/relax/relaxframework/AnimationModifier;->i:Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    if-eqz v2, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c4

    .line 17236160
    :cond_c0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object v2, v6

    .line 17236164
    :goto_c4
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    if-eqz v2, :cond_d7

    .line 17236173
    .line 17236174
    new-instance v1, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;

    .line 17236175
    .line 17236176
    invoke-direct {v1, v0, v3, v11}, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$1;-><init>(Lcom/relax/relaxframework/AnimationModifierApplier;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_12a

    .line 17236183
    :cond_d7
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236184
    .line 17236185
    check-cast v2, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236186
    .line 17236187
    iget-object v2, v2, Lcom/relax/relaxframework/AnimationModifier;->j:Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    if-eqz v2, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e4

    .line 17236192
    :cond_e0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    move-object v2, v6

    .line 17236196
    :goto_e4
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-eqz v1, :cond_f7

    .line 17236205
    .line 17236206
    new-instance v1, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$2;

    .line 17236207
    .line 17236208
    invoke-direct {v1, v0, v3, v11}, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$2;-><init>(Lcom/relax/relaxframework/AnimationModifierApplier;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_12a

    .line 17236215
    :cond_f7
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236216
    .line 17236217
    check-cast v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236218
    .line 17236219
    iget-object v1, v1, Lcom/relax/relaxframework/AnimationModifier;->h:Ljava/util/ArrayList;

    .line 17236220
    .line 17236221
    if-eqz v1, :cond_101

    .line 17236222
    .line 17236223
    move-object v6, v1

    .line 17236224
    goto :goto_104

    .line 17236225
    :cond_101
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    sget-object v1, Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$keyframeNames$1;->INSTANCE:Lcom/relax/relaxframework/AnimationModifierApplier$applyModifier$keyframeNames$1;

    .line 17236229
    .line 17236230
    invoke-static {v6, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v18

    .line 17236234
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236235
    .line 17236236
    check-cast v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236237
    .line 17236238
    iget v8, v1, Lcom/relax/relaxframework/AnimationModifier;->k:I

    .line 17236239
    .line 17236240
    iget-wide v9, v1, Lcom/relax/relaxframework/AnimationModifier;->b:D

    .line 17236241
    .line 17236242
    iget-wide v12, v1, Lcom/relax/relaxframework/AnimationModifier;->a:D

    .line 17236243
    .line 17236244
    iget v14, v1, Lcom/relax/relaxframework/AnimationModifier;->d:I

    .line 17236245
    .line 17236246
    iget v15, v1, Lcom/relax/relaxframework/AnimationModifier;->e:I

    .line 17236247
    .line 17236248
    iget v2, v1, Lcom/relax/relaxframework/AnimationModifier;->f:I

    .line 17236249
    .line 17236250
    iget v1, v1, Lcom/relax/relaxframework/AnimationModifier;->g:I

    .line 17236251
    .line 17236252
    move/from16 v16, v2

    .line 17236253
    .line 17236254
    move/from16 v17, v1

    .line 17236255
    .line 17236256
    invoke-static/range {v8 .. v18}, Lng7/e;->b(IDIDIIIILjava/util/ArrayList;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236260
    .line 17236261
    check-cast v1, Lcom/relax/relaxframework/AnimationModifier;

    .line 17236262
    .line 17236263
    invoke-virtual {v1, v4}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    return-void
.end method


