## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Le24/y;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882116
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882119
    move-result-object p2

    .line 33882120
    if-eqz p2, :cond_50

    .line 33882122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882124
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Le24/y;

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    if-eqz p2, :cond_1c

    .line 33882133
    iget-object p2, p2, Le24/y;->b:Lqv0/i8;

    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882137
    iget-object p2, p2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p2, v0

    .line 33882141
    :goto_1d
    iget-object v1, p1, Le24/y;->b:Lqv0/i8;

    .line 33882143
    if-eqz v1, :cond_24

    .line 33882145
    iget-object v1, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v1, v0

    .line 33882149
    :goto_25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_50

    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882157
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Le24/y;

    .line 33882163
    if-eqz p2, :cond_37

    .line 33882165
    iget-object v0, p2, Le24/y;->a:Ljava/lang/Long;

    .line 33882167
    :cond_37
    iget-object p2, p1, Le24/y;->a:Ljava/lang/Long;

    .line 33882169
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_50

    .line 33882175
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    const-string p2, "GameOptionsInjectAgency"

    .line 33882182
    const-string v0, "\u83b7\u53d6\u5230\u65b0\u7684point\u63a5\u53e3\u6570\u636e\uff0c\u5237\u65b0\u9009\u9879\u9762\u677f\u5185\u5bb9"

    .line 33882184
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882189
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882192
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Le24/y;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882115
    .line 33882116
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    if-eqz p2, :cond_50

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Le24/y;

    .line 33882129
    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    if-eqz p2, :cond_1c

    .line 33882132
    .line 33882133
    iget-object p2, p2, Le24/y;->b:Lqv0/i8;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882136
    .line 33882137
    iget-object p2, p2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p2, v0

    .line 33882141
    :goto_1d
    iget-object v1, p1, Le24/y;->b:Lqv0/i8;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_24

    .line 33882144
    .line 33882145
    iget-object v1, v1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v1, v0

    .line 33882149
    :goto_25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_50

    .line 33882154
    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882156
    .line 33882157
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Le24/y;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_37

    .line 33882164
    .line 33882165
    iget-object v0, p2, Le24/y;->a:Ljava/lang/Long;

    .line 33882166
    .line 33882167
    :cond_37
    iget-object p2, p1, Le24/y;->a:Ljava/lang/Long;

    .line 33882168
    .line 33882169
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_50

    .line 33882174
    .line 33882175
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p2, "GameOptionsInjectAgency"

    .line 33882181
    .line 33882182
    const-string v0, "\u83b7\u53d6\u5230\u65b0\u7684point\u63a5\u53e3\u6570\u636e\uff0c\u5237\u65b0\u9009\u9879\u9762\u677f\u5185\u5bb9"

    .line 33882183
    .line 33882184
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$uiHostView$1$Content$3$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882188
    .line 33882189
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object p1
.end method


