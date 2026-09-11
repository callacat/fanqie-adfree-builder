## classes5/com/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    if-eqz p2, :cond_59

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x6e314ba8

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.vip.impl.ui.ChapterEndVipCoupon.<anonymous> (ChapterEndVipCoupon.kt:78)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    new-instance p1, Lcom/dragon/read/kmp/vip/impl/ui/d;

    .line 33882162
    iget-object v6, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882164
    iget-object v7, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->b:Ljava/lang/String;

    .line 33882166
    iget-object v8, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->c:Landroidx/compose/runtime/t1;

    .line 33882168
    iget-object v9, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33882170
    iget-wide v10, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->e:J

    .line 33882172
    iget-object v12, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->f:Ljava/lang/String;

    .line 33882174
    move-object v5, p1

    .line 33882175
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/kmp/vip/impl/ui/d;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/t1;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V

    .line 33882178
    const p2, 0x4ca377fe    # 8.5704688E7f

    .line 33882181
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882184
    move-result-object v3

    .line 33882185
    const/16 v5, 0xc06

    .line 33882187
    const/4 v6, 0x6

    .line 33882188
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5c

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    if-eqz p2, :cond_59

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
    const p2, 0x6e314ba8

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.vip.impl.ui.ChapterEndVipCoupon.<anonymous> (ChapterEndVipCoupon.kt:78)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    .line 33882154
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    new-instance p1, Lcom/dragon/read/kmp/vip/impl/ui/d;

    .line 33882161
    .line 33882162
    iget-object v6, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882163
    .line 33882164
    iget-object v7, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->b:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v8, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->c:Landroidx/compose/runtime/t1;

    .line 33882167
    .line 33882168
    iget-object v9, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33882169
    .line 33882170
    iget-wide v10, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->e:J

    .line 33882171
    .line 33882172
    iget-object v12, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$a;->f:Ljava/lang/String;

    .line 33882173
    .line 33882174
    move-object v5, p1

    .line 33882175
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/kmp/vip/impl/ui/d;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/t1;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const p2, 0x4ca377fe    # 8.5704688E7f

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v3

    .line 33882185
    const/16 v5, 0xc06

    .line 33882186
    .line 33882187
    const/4 v6, 0x6

    .line 33882188
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5c

    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object p1
.end method


