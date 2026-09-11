## classes3/pb4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_5d

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.component.biz.impl.ui.reader.cardholder.EComProductHorizontalCard.<anonymous> (EComProductHorizontalCard.kt:28)"

    .line 33882145
    const v1, 0x1299fb3d

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lpb4/a;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882161
    iget-object v1, p0, Lpb4/a;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;

    .line 33882163
    const-string v3, "product_source_page"

    .line 33882165
    const-string v4, "reader_ip_product_page"

    .line 33882167
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    const-string v3, "page_name"

    .line 33882172
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    const-string v3, "previous_page"

    .line 33882177
    const-string v4, "reader_ip_product_icon"

    .line 33882179
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    const-string v3, "enter_from"

    .line 33882184
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->f:Ljava/util/Map;

    .line 33882189
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882192
    invoke-static {p2, v0, p1, v2}, Lwj5/g;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_60

    .line 33882201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882208
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_5d

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const-string v0, "com.dragon.read.component.biz.impl.ui.reader.cardholder.EComProductHorizontalCard.<anonymous> (EComProductHorizontalCard.kt:28)"

    .line 33882144
    .line 33882145
    const v1, 0x1299fb3d

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lpb4/a;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882155
    .line 33882156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p0, Lpb4/a;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;

    .line 33882162
    .line 33882163
    const-string v3, "product_source_page"

    .line 33882164
    .line 33882165
    const-string v4, "reader_ip_product_page"

    .line 33882166
    .line 33882167
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v3, "page_name"

    .line 33882171
    .line 33882172
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v3, "previous_page"

    .line 33882176
    .line 33882177
    const-string v4, "reader_ip_product_icon"

    .line 33882178
    .line 33882179
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v3, "enter_from"

    .line 33882183
    .line 33882184
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->f:Ljava/util/Map;

    .line 33882188
    .line 33882189
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p2, v0, p1, v2}, Lwj5/g;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_60

    .line 33882200
    .line 33882201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    .line 33882210
    return-object p1
.end method


