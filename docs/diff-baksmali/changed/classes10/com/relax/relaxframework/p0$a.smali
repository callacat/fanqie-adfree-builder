## classes10/com/relax/relaxframework/p0$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882115
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882118
    move-result v2

    .line 33882119
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882122
    move-result v1

    .line 33882123
    if-ge v0, v1, :cond_49

    .line 33882125
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882127
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882130
    move-result v1

    .line 33882131
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast v1, Lcom/relax/relaxframework/RxModifier;

    .line 33882142
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxModifier;->isComputed()Z

    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_43

    .line 33882148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    check-cast v1, Lcom/relax/relaxframework/p0;

    .line 33882153
    iget-object v1, v1, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 33882155
    if-eqz v1, :cond_37

    .line 33882157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/util/ArrayList;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    if-eqz v1, :cond_46

    .line 33882170
    sget-object v2, Lcom/relax/relaxframework/p0;->c:Lcom/relax/relaxframework/p0$a;

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {v1, p1}, Lcom/relax/relaxframework/p0$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882182
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 33882184
    goto :goto_1

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882114
    .line 33882115
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v2

    .line 33882119
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-ge v0, v1, :cond_49

    .line 33882124
    .line 33882125
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast v1, Lcom/relax/relaxframework/RxModifier;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxModifier;->isComputed()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_43

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast v1, Lcom/relax/relaxframework/p0;

    .line 33882152
    .line 33882153
    iget-object v1, v1, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 33882154
    .line 33882155
    if-eqz v1, :cond_37

    .line 33882156
    .line 33882157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :goto_38
    if-eqz v1, :cond_46

    .line 33882169
    .line 33882170
    sget-object v2, Lcom/relax/relaxframework/p0;->c:Lcom/relax/relaxframework/p0$a;

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v1, p1}, Lcom/relax/relaxframework/p0$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 33882183
    .line 33882184
    goto :goto_1

    .line 33882185
    :cond_49
    return-void
.end method


