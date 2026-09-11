## classes20/com/dragon/community/impl/danmaku/publish/colorful/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_62

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x317a469a

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.community.impl.danmaku.publish.colorful.ColorDanmakuPublishHelper.createColorfulDanmakuPanel.<anonymous>.<anonymous> (ColorDanmakuPublishHelper.kt:70)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/e;->a:Landroid/content/Context;

    .line 33882153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882160
    move-result-object p2

    .line 33882161
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882163
    int-to-float v0, v0

    .line 33882164
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33882166
    div-float/2addr v0, p2

    .line 33882167
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33882169
    new-instance p2, Lec2/l;

    .line 33882171
    new-instance v1, Lhc2/j;

    .line 33882173
    invoke-direct {v1}, Lhc2/j;-><init>()V

    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    const/4 v3, 0x6

    .line 33882178
    invoke-direct {p2, v1, v2, v3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33882181
    new-instance v1, Lcom/dragon/community/impl/danmaku/publish/colorful/d;

    .line 33882183
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/e;->b:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 33882185
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/d;-><init>(Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;F)V

    .line 33882188
    const v0, 0x4c7d223e    # 6.6357496E7f

    .line 33882191
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882194
    move-result-object v0

    .line 33882195
    const/16 v1, 0x30

    .line 33882197
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_65

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882213
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_62

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, 0x317a469a

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.community.impl.danmaku.publish.colorful.ColorDanmakuPublishHelper.createColorfulDanmakuPanel.<anonymous>.<anonymous> (ColorDanmakuPublishHelper.kt:70)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/e;->a:Landroid/content/Context;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882162
    .line 33882163
    int-to-float v0, v0

    .line 33882164
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33882165
    .line 33882166
    div-float/2addr v0, p2

    .line 33882167
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33882168
    .line 33882169
    new-instance p2, Lec2/l;

    .line 33882170
    .line 33882171
    new-instance v1, Lhc2/j;

    .line 33882172
    .line 33882173
    invoke-direct {v1}, Lhc2/j;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    const/4 v3, 0x6

    .line 33882178
    invoke-direct {p2, v1, v2, v3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v1, Lcom/dragon/community/impl/danmaku/publish/colorful/d;

    .line 33882182
    .line 33882183
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/e;->b:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 33882184
    .line 33882185
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/d;-><init>(Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;F)V

    .line 33882186
    .line 33882187
    .line 33882188
    const v0, 0x4c7d223e    # 6.6357496E7f

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    const/16 v1, 0x30

    .line 33882196
    .line 33882197
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_65

    .line 33882205
    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    .line 33882215
    return-object p1
.end method


