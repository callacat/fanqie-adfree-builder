## classes3/p44/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_4c

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x7f9d3037

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.biz.impl.mine.loginv2.view.PhoneNumberNormalView.showSelectPhoneCodeDialog.<anonymous> (PhoneNumberNormalView.kt:117)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lp44/o0;->a:Landroidx/compose/ui/Modifier;

    .line 33882154
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 33882162
    move-result-object v1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    iget-object p1, p0, Lp44/o0;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 33882166
    iget-object p2, p0, Lp44/o0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882168
    new-instance v3, Lp44/m0;

    .line 33882170
    invoke-direct {v3, p1, p2}, Lp44/m0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882173
    const/4 v5, 0x0

    .line 33882174
    const/4 v6, 0x4

    .line 33882175
    invoke-static/range {v0 .. v6}, Lek5/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4f

    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882191
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, 0x7f9d3037

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.biz.impl.mine.loginv2.view.PhoneNumberNormalView.showSelectPhoneCodeDialog.<anonymous> (PhoneNumberNormalView.kt:117)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lp44/o0;->a:Landroidx/compose/ui/Modifier;

    .line 33882153
    .line 33882154
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    iget-object p1, p0, Lp44/o0;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lp44/o0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882167
    .line 33882168
    new-instance v3, Lp44/m0;

    .line 33882169
    .line 33882170
    invoke-direct {v3, p1, p2}, Lp44/m0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v5, 0x0

    .line 33882174
    const/4 v6, 0x4

    .line 33882175
    invoke-static/range {v0 .. v6}, Lek5/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lek5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4f

    .line 33882183
    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    .line 33882193
    return-object p1
.end method


