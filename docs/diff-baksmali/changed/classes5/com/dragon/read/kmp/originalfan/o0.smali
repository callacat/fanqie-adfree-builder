## classes5/com/dragon/read/kmp/originalfan/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/o0;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/o0;->b:Ldo5/k;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/o0;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/o0;->d:Lcom/bytedance/kmp/reading/model/hg;

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/originalfan/o0;->e:Lnk5/b0;

    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/kmp/originalfan/o0;->f:Landroidx/compose/runtime/MutableState;

    .line 33882124
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/o0;->g:Landroidx/compose/runtime/MutableState;

    .line 33882126
    iget-object v10, p0, Lcom/dragon/read/kmp/originalfan/o0;->h:Landroidx/compose/runtime/MutableState;

    .line 33882128
    check-cast p1, Ljava/lang/Boolean;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result p1

    .line 33882134
    check-cast p2, Ljava/lang/Long;

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882139
    move-result-wide v8

    .line 33882140
    move v7, p1

    .line 33882141
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->m(Lnk5/b0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZJ)V

    .line 33882144
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882146
    invoke-interface {v10, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882149
    sget-object p2, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882157
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882159
    if-eqz p1, :cond_34

    .line 33882161
    const-string p1, "digg_comment"

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const-string p1, "cancel_digg_comment"

    .line 33882166
    :goto_36
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/originalfan/t0;->a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/o0;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/o0;->b:Ldo5/k;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/o0;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/o0;->d:Lcom/bytedance/kmp/reading/model/hg;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/originalfan/o0;->e:Lnk5/b0;

    .line 33882121
    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/kmp/originalfan/o0;->f:Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/o0;->g:Landroidx/compose/runtime/MutableState;

    .line 33882125
    .line 33882126
    iget-object v10, p0, Lcom/dragon/read/kmp/originalfan/o0;->h:Landroidx/compose/runtime/MutableState;

    .line 33882127
    .line 33882128
    check-cast p1, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    check-cast p2, Ljava/lang/Long;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v8

    .line 33882140
    move v7, p1

    .line 33882141
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->m(Lnk5/b0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZJ)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    invoke-interface {v10, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p2, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_34

    .line 33882160
    .line 33882161
    const-string p1, "digg_comment"

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const-string p1, "cancel_digg_comment"

    .line 33882165
    .line 33882166
    :goto_36
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/originalfan/t0;->a(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;)Ldo5/a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    return-object p1
.end method


