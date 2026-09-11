## classes10/com/relax/relaxframework/RelaxFrameworkKt$Switch$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Lcom/relax/relaxframework/SwitchProps;

    .line 33882115
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882117
    const/4 p1, 0x0

    .line 33882118
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateWrapper()Lkotlin/jvm/functions/Function0;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    move-object v6, v0

    .line 33882130
    check-cast v6, Lcom/relax/relaxframework/d8;

    .line 33882132
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882134
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882137
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882139
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882142
    new-array p1, p1, [Lcom/relax/relaxframework/e7;

    .line 33882144
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882147
    move-result-object p1

    .line 33882148
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882150
    if-eqz p2, :cond_35

    .line 33882152
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, ""

    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Ljava/util/ArrayList;

    .line 33882163
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882165
    :cond_35
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882167
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882169
    check-cast p2, Ljava/util/ArrayList;

    .line 33882171
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882174
    move-result p2

    .line 33882175
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882178
    move-result p1

    .line 33882179
    new-instance p2, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1;

    .line 33882181
    invoke-direct {p2, p1, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882184
    const/4 p1, 0x2

    .line 33882185
    const/4 v0, 0x0

    .line 33882186
    invoke-static {p2, v0, p1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 33882189
    move-result-object v2

    .line 33882190
    new-instance p1, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;

    .line 33882192
    move-object v0, p1

    .line 33882193
    move-object v3, v6

    .line 33882194
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/d8;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/SwitchProps;)V

    .line 33882197
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33882200
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Lcom/relax/relaxframework/SwitchProps;

    .line 33882114
    .line 33882115
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882116
    .line 33882117
    const/4 p1, 0x0

    .line 33882118
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateWrapper()Lkotlin/jvm/functions/Function0;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    move-object v6, v0

    .line 33882130
    check-cast v6, Lcom/relax/relaxframework/d8;

    .line 33882131
    .line 33882132
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882138
    .line 33882139
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    new-array p1, p1, [Lcom/relax/relaxframework/e7;

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_35

    .line 33882151
    .line 33882152
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, ""

    .line 33882157
    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882164
    .line 33882165
    :cond_35
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882166
    .line 33882167
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882168
    .line 33882169
    check-cast p2, Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    new-instance p2, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1;

    .line 33882180
    .line 33882181
    invoke-direct {p2, p1, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$matchedIndex$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p1, 0x2

    .line 33882185
    const/4 v0, 0x0

    .line 33882186
    invoke-static {p2, v0, p1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    new-instance p1, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;

    .line 33882191
    .line 33882192
    move-object v0, p1

    .line 33882193
    move-object v3, v6

    .line 33882194
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/d8;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/SwitchProps;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33882198
    .line 33882199
    .line 33882200
    return-object v6
.end method


