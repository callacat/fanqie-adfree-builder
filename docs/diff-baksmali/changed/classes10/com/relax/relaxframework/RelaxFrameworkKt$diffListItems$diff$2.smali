## classes10/com/relax/relaxframework/RelaxFrameworkKt$diffListItems$diff$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/ListItemProps;

    .line 33882114
    check-cast p2, Lcom/relax/relaxframework/ListItemProps;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_5d

    .line 33882133
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_5d

    .line 33882147
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_5d

    .line 33882161
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getStickyTop()Ljava/lang/Boolean;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getStickyTop()Ljava/lang/Boolean;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_5d

    .line 33882175
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getStickyBottom()Ljava/lang/Boolean;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getStickyBottom()Ljava/lang/Boolean;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_5d

    .line 33882189
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getEstimatedMainAxisSizePx()Ljava/lang/Double;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getEstimatedMainAxisSizePx()Ljava/lang/Double;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5d

    .line 33882203
    const/4 p1, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p1, 0x0

    .line 33882206
    :goto_5e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882209
    move-result-object p1

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/ListItemProps;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/relax/relaxframework/ListItemProps;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_5d

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_5d

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_5d

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getStickyTop()Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getStickyTop()Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_5d

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getStickyBottom()Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getStickyBottom()Ljava/lang/Boolean;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_5d

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getEstimatedMainAxisSizePx()Ljava/lang/Double;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListItemProps;->getEstimatedMainAxisSizePx()Ljava/lang/Double;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5d

    .line 33882202
    .line 33882203
    const/4 p1, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p1, 0x0

    .line 33882206
    :goto_5e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    return-object p1
.end method


