## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_5d

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const-string p2, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailTitleBar.<anonymous>.<anonymous> (AuthorAnnouncementDetailPage.kt:243)"

    .line 33882146
    const v0, 0x2123a94a

    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 33882155
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 33882157
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c:Lkotlin/Lazy;

    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882168
    invoke-static {p1, v5, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882171
    move-result-object v0

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$a;->a:Lcom/dragon/read/kmp/announcement/j;

    .line 33882174
    iget-wide v3, p1, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 33882176
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882178
    const/16 p2, 0x18

    .line 33882180
    int-to-float p2, p2

    .line 33882181
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882183
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882186
    move-result-object v2

    .line 33882187
    const-string v1, "Back"

    .line 33882189
    const/16 v6, 0x1b0

    .line 33882191
    const/4 v7, 0x0

    .line 33882192
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882208
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_5d

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
    const-string p2, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailTitleBar.<anonymous>.<anonymous> (AuthorAnnouncementDetailPage.kt:243)"

    .line 33882145
    .line 33882146
    const v0, 0x2123a94a

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 33882154
    .line 33882155
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c:Lkotlin/Lazy;

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
    invoke-static {p1, v5, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$a;->a:Lcom/dragon/read/kmp/announcement/j;

    .line 33882173
    .line 33882174
    iget-wide v3, p1, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 33882175
    .line 33882176
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882177
    .line 33882178
    const/16 p2, 0x18

    .line 33882179
    .line 33882180
    int-to-float p2, p2

    .line 33882181
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882182
    .line 33882183
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    const-string v1, "Back"

    .line 33882188
    .line 33882189
    const/16 v6, 0x1b0

    .line 33882190
    .line 33882191
    const/4 v7, 0x0

    .line 33882192
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


