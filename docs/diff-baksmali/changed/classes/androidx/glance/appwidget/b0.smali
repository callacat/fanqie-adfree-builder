## classes/androidx/glance/appwidget/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 33882119
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 33882133
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-eq v2, v3, :cond_2d

    .line 33882149
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882156
    throw p0

    .line 33882157
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882160
    goto :goto_4b

    .line 33882161
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882167
    move-result-object p1

    .line 33882168
    sget-object v2, Landroidx/glance/appwidget/l;->n0:Landroidx/glance/appwidget/l$b;

    .line 33882170
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroidx/glance/appwidget/l;

    .line 33882176
    if-eqz p1, :cond_51

    .line 33882178
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 33882180
    invoke-interface {p1, p0, v0}, Landroidx/glance/appwidget/l;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882183
    move-result-object p0

    .line 33882184
    if-ne p0, v1, :cond_4b

    .line 33882186
    return-object v1

    .line 33882187
    :cond_4b
    :goto_4b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33882189
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882192
    throw p0

    .line 33882193
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882195
    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882204
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-eq v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882150
    .line 33882151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882152
    .line 33882153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    throw p0

    .line 33882157
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_4b

    .line 33882161
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    sget-object v2, Landroidx/glance/appwidget/l;->n0:Landroidx/glance/appwidget/l$b;

    .line 33882169
    .line 33882170
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroidx/glance/appwidget/l;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_51

    .line 33882177
    .line 33882178
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetKt$provideContent$1;->label:I

    .line 33882179
    .line 33882180
    invoke-interface {p1, p0, v0}, Landroidx/glance/appwidget/l;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    if-ne p0, v1, :cond_4b

    .line 33882185
    .line 33882186
    return-object v1

    .line 33882187
    :cond_4b
    :goto_4b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33882188
    .line 33882189
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p0

    .line 33882193
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882194
    .line 33882195
    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p0
.end method


