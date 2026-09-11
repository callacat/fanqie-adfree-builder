## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a.smali
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
    if-eqz v0, :cond_6b

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.component.biz.impl.ui.ip.SearchIpRelativeLayout.IpKmpBookIpUserHolder.<anonymous> (SearchIpRelativeLayout.kt:1030)"

    .line 33882145
    const v1, -0x44728efd

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->d:Landroidx/compose/runtime/MutableState;

    .line 33882156
    const v0, -0x615d173a

    .line 33882159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882164
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882167
    move-result v0

    .line 33882168
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->c:Landroid/view/View;

    .line 33882170
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882173
    move-result v1

    .line 33882174
    or-int/2addr v0, v1

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882177
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->c:Landroid/view/View;

    .line 33882179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882182
    move-result-object v4

    .line 33882183
    if-nez v0, :cond_51

    .line 33882185
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882187
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882190
    move-result-object v0

    .line 33882191
    if-ne v4, v0, :cond_59

    .line 33882193
    :cond_51
    new-instance v4, Lbb4/r;

    .line 33882195
    invoke-direct {v4, v1, v3}, Lbb4/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882198
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882201
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882203
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882206
    invoke-static {p2, v4, p1, v2}, Lcom/dragon/read/kmp/search/card/y0;->c(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882212
    move-result p1

    .line 33882213
    if-eqz p1, :cond_6e

    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
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
    if-eqz v0, :cond_6b

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
    const-string v0, "com.dragon.read.component.biz.impl.ui.ip.SearchIpRelativeLayout.IpKmpBookIpUserHolder.<anonymous> (SearchIpRelativeLayout.kt:1030)"

    .line 33882144
    .line 33882145
    const v1, -0x44728efd

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->d:Landroidx/compose/runtime/MutableState;

    .line 33882155
    .line 33882156
    const v0, -0x615d173a

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882163
    .line 33882164
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->c:Landroid/view/View;

    .line 33882169
    .line 33882170
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    or-int/2addr v0, v1

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882176
    .line 33882177
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;->c:Landroid/view/View;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v4

    .line 33882183
    if-nez v0, :cond_51

    .line 33882184
    .line 33882185
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    if-ne v4, v0, :cond_59

    .line 33882192
    .line 33882193
    :cond_51
    new-instance v4, Lbb4/r;

    .line 33882194
    .line 33882195
    invoke-direct {v4, v1, v3}, Lbb4/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882202
    .line 33882203
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p2, v4, p1, v2}, Lcom/dragon/read/kmp/search/card/y0;->c(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    if-eqz p1, :cond_6e

    .line 33882214
    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    return-object p1
.end method


