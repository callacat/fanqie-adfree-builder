## classes5/com/dragon/read/kmp/component/download/impl/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882132
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_70

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, 0x4e2412f9    # 6.881767E8f

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.kmp.component.download.impl.ComposableSingletons$DownloadManagementActivityRootCpnKt.lambda$1310987001.<anonymous> (DownloadManagementActivityRootCpn.kt:132)"

    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    sget-object p1, Lwe4/c2;->a:Lwe4/c2;

    .line 33882155
    sget-object p2, Lwe4/i;->a:Lkotlin/Lazy;

    .line 33882157
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    sget-object p1, Lwe4/i;->g:Lkotlin/Lazy;

    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882168
    invoke-static {p1, v6, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882171
    move-result-object v0

    .line 33882172
    const-string p1, "\u8fd4\u56de"

    .line 33882174
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882176
    const/16 v2, 0x18

    .line 33882178
    int-to-float v2, v2

    .line 33882179
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882181
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882184
    move-result-object v2

    .line 33882185
    const/4 v3, 0x0

    .line 33882186
    const/4 v4, 0x0

    .line 33882187
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882189
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 33882191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-interface {v1}, Lag5/k;->a()J

    .line 33882201
    move-result-wide v7

    .line 33882202
    invoke-static {p2, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882205
    move-result-object v5

    .line 33882206
    const/16 v7, 0x1b0

    .line 33882208
    const/16 v8, 0xb8

    .line 33882210
    move-object v1, p1

    .line 33882211
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882217
    move-result p1

    .line 33882218
    if-eqz p1, :cond_73

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882227
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_70

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882143
    .line 33882144
    const p2, 0x4e2412f9    # 6.881767E8f

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.kmp.component.download.impl.ComposableSingletons$DownloadManagementActivityRootCpnKt.lambda$1310987001.<anonymous> (DownloadManagementActivityRootCpn.kt:132)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    sget-object p1, Lwe4/c2;->a:Lwe4/c2;

    .line 33882154
    .line 33882155
    sget-object p2, Lwe4/i;->a:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lwe4/i;->g:Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882167
    .line 33882168
    invoke-static {p1, v6, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const-string p1, "\u8fd4\u56de"

    .line 33882173
    .line 33882174
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882175
    .line 33882176
    const/16 v2, 0x18

    .line 33882177
    .line 33882178
    int-to-float v2, v2

    .line 33882179
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882180
    .line 33882181
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    const/4 v3, 0x0

    .line 33882186
    const/4 v4, 0x0

    .line 33882187
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882188
    .line 33882189
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 33882190
    .line 33882191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-interface {v1}, Lag5/k;->a()J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide v7

    .line 33882202
    invoke-static {p2, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v5

    .line 33882206
    const/16 v7, 0x1b0

    .line 33882207
    .line 33882208
    const/16 v8, 0xb8

    .line 33882209
    .line 33882210
    move-object v1, p1

    .line 33882211
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    if-eqz p1, :cond_73

    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    .line 33882229
    return-object p1
.end method


