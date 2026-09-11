## classes20/com/dragon/read/ad/tomato/reward/impl/RewardResourcePreloadImpl.smali
# added=0 removed=0 changed=1

.method public preload(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public preload(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "type_native_site"

    .line 33882117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882123
    sget-object p1, Lly2/b;->a:Lly2/b;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p2}, Lly2/b;->c(Ljava/util/List;)V

    .line 33882131
    goto :goto_68

    .line 33882132
    :cond_14
    const-string v0, "type_micro"

    .line 33882134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_68

    .line 33882140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p1

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_32

    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/String;

    .line 33882156
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882158
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 33882161
    goto :goto_20

    .line 33882162
    :cond_32
    sget-object p1, Lru5/a;->a:Lru5/a;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const/4 p1, 0x0

    .line 33882168
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    move-result-object p1

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_68

    .line 33882181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/lang/String;

    .line 33882187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882190
    move-result-object v0

    .line 33882191
    if-eqz v0, :cond_56

    .line 33882193
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v0, 0x0

    .line 33882199
    :goto_57
    const-string v1, "microgame"

    .line 33882201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    move-result v0

    .line 33882205
    if-eqz v0, :cond_3f

    .line 33882207
    sget-object v0, Lru5/a;->a:Lru5/a;

    .line 33882209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    invoke-static {p2}, Lru5/a;->a(Ljava/lang/String;)V

    .line 33882215
    goto :goto_3f

    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "type_native_site"

    .line 33882116
    .line 33882117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882122
    .line 33882123
    sget-object p1, Lly2/b;->a:Lly2/b;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p2}, Lly2/b;->c(Ljava/util/List;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_68

    .line 33882132
    :cond_14
    const-string v0, "type_micro"

    .line 33882133
    .line 33882134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_68

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_32

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/String;

    .line 33882155
    .line 33882156
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882157
    .line 33882158
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_20

    .line 33882162
    :cond_32
    sget-object p1, Lru5/a;->a:Lru5/a;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 p1, 0x0

    .line 33882168
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_68

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    if-eqz v0, :cond_56

    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v0, 0x0

    .line 33882199
    :goto_57
    const-string v1, "microgame"

    .line 33882200
    .line 33882201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    if-eqz v0, :cond_3f

    .line 33882206
    .line 33882207
    sget-object v0, Lru5/a;->a:Lru5/a;

    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {p2}, Lru5/a;->a(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_3f

    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method


