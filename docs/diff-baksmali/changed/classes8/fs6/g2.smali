## classes8/fs6/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lfs6/g2;->a:Lfs6/l2;

    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882116
    check-cast p2, Ljava/util/Map;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    iget-object p2, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882129
    invoke-interface {p2}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 33882132
    move-result-object p2

    .line 33882133
    if-eqz p2, :cond_1a

    .line 33882135
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p2, 0x0

    .line 33882139
    :goto_1b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    move-result p2

    .line 33882143
    if-eqz p2, :cond_22

    .line 33882145
    goto :goto_65

    .line 33882146
    :cond_22
    iget-object p2, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882148
    invoke-interface {p2, p1}, Lbt6/c;->l2(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/b;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882154
    goto :goto_65

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_43

    .line 33882161
    iget-object p2, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882163
    new-instance v1, Lfs6/i2;

    .line 33882165
    invoke-direct {v1, v0}, Lfs6/i2;-><init>(Lfs6/l2;)V

    .line 33882168
    new-instance v2, Lfs6/j2;

    .line 33882170
    invoke-direct {v2, v0}, Lfs6/j2;-><init>(Lfs6/l2;)V

    .line 33882173
    const-string v0, "auto_expand"

    .line 33882175
    invoke-interface {p2, p1, v0, v1, v2}, Lbt6/c;->N6(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 33882178
    goto :goto_65

    .line 33882179
    :cond_43
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882181
    iget-object p2, p2, Lds6/p0;->K:Lct6/a;

    .line 33882183
    const-string v1, "album_list_post"

    .line 33882185
    iput-object v1, p2, Lct6/a;->b:Ljava/lang/String;

    .line 33882187
    iget-object p2, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882189
    invoke-interface {p2, p1}, Lbt6/f;->ag(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882192
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 33882194
    iget-object v1, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882196
    invoke-interface {v1}, Lbt6/e;->M0()Lcom/dragon/read/story/impl/container/a;

    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-static {p2, p1, v1}, Lgt6/g$a;->a(Ljt6/t0;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V

    .line 33882203
    new-instance p1, Lfs6/k2;

    .line 33882205
    invoke-direct {p1, v0}, Lfs6/k2;-><init>(Lfs6/l2;)V

    .line 33882208
    const-wide/16 v0, 0x12c

    .line 33882210
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882213
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lfs6/g2;->a:Lfs6/l2;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/util/Map;

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    if-eqz p2, :cond_1a

    .line 33882134
    .line 33882135
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p2, 0x0

    .line 33882139
    :goto_1b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    if-eqz p2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_65

    .line 33882146
    :cond_22
    iget-object p2, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882147
    .line 33882148
    invoke-interface {p2, p1}, Lbt6/c;->l2(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/b;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_65

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_43

    .line 33882160
    .line 33882161
    iget-object p2, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882162
    .line 33882163
    new-instance v1, Lfs6/i2;

    .line 33882164
    .line 33882165
    invoke-direct {v1, v0}, Lfs6/i2;-><init>(Lfs6/l2;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v2, Lfs6/j2;

    .line 33882169
    .line 33882170
    invoke-direct {v2, v0}, Lfs6/j2;-><init>(Lfs6/l2;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v0, "auto_expand"

    .line 33882174
    .line 33882175
    invoke-interface {p2, p1, v0, v1, v2}, Lbt6/c;->N6(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_65

    .line 33882179
    :cond_43
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882180
    .line 33882181
    iget-object p2, p2, Lds6/p0;->K:Lct6/a;

    .line 33882182
    .line 33882183
    const-string v1, "album_list_post"

    .line 33882184
    .line 33882185
    iput-object v1, p2, Lct6/a;->b:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iget-object p2, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882188
    .line 33882189
    invoke-interface {p2, p1}, Lbt6/f;->ag(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 33882193
    .line 33882194
    iget-object v1, v0, Lfs6/l2;->a:Lat6/c;

    .line 33882195
    .line 33882196
    invoke-interface {v1}, Lbt6/e;->M0()Lcom/dragon/read/story/impl/container/a;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-static {p2, p1, v1}, Lgt6/g$a;->a(Ljt6/t0;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance p1, Lfs6/k2;

    .line 33882204
    .line 33882205
    invoke-direct {p1, v0}, Lfs6/k2;-><init>(Lfs6/l2;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const-wide/16 v0, 0x12c

    .line 33882209
    .line 33882210
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    .line 33882215
    return-object p1
.end method


