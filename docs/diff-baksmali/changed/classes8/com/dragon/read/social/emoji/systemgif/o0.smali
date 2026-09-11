## classes8/com/dragon/read/social/emoji/systemgif/o0.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/o0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33882114
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->w:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$a;

    .line 33882116
    instance-of v0, p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882118
    if-eqz v0, :cond_79

    .line 33882120
    check-cast p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882122
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882124
    const-string v1, "search_gif_icon"

    .line 33882126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_79

    .line 33882132
    const-string v0, "add_emoticon"

    .line 33882134
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_1f

    .line 33882142
    goto :goto_79

    .line 33882143
    :cond_1f
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 33882145
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33882148
    iget-object v1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const-string v3, ""

    .line 33882153
    if-nez v1, :cond_2f

    .line 33882155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882158
    move-object v1, v2

    .line 33882159
    :cond_2f
    invoke-interface {v1}, Lye6/t0;->getGroupInfoMap()Ljava/util/Map;

    .line 33882162
    move-result-object v1

    .line 33882163
    iget-object v4, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882165
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882168
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 33882173
    iget-object v1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 33882175
    if-nez v1, :cond_45

    .line 33882177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882180
    move-object v1, v2

    .line 33882181
    :cond_45
    iget-object v4, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882183
    const-string v5, "emoticon_tab_id"

    .line 33882185
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->kg(Lcom/dragon/read/rpc/model/ImageData;)I

    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/base/b;->h(I)V

    .line 33882195
    iget-object p2, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33882197
    if-nez p2, :cond_5b

    .line 33882199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882202
    move-object p2, v2

    .line 33882203
    :cond_5b
    invoke-interface {p2}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 33882210
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33882212
    if-nez p1, :cond_6a

    .line 33882214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882217
    goto :goto_6b

    .line 33882218
    :cond_6a
    move-object v2, p1

    .line 33882219
    :goto_6b
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 33882226
    iget-object p1, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882228
    const-string p2, "show_emoticon"

    .line 33882230
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/o0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->w:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$a;

    .line 33882115
    .line 33882116
    instance-of v0, p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_79

    .line 33882119
    .line 33882120
    check-cast p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882121
    .line 33882122
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const-string v1, "search_gif_icon"

    .line 33882125
    .line 33882126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_79

    .line 33882131
    .line 33882132
    const-string v0, "add_emoticon"

    .line 33882133
    .line 33882134
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_79

    .line 33882143
    :cond_1f
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33882149
    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const-string v3, ""

    .line 33882152
    .line 33882153
    if-nez v1, :cond_2f

    .line 33882154
    .line 33882155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    move-object v1, v2

    .line 33882159
    :cond_2f
    invoke-interface {v1}, Lye6/t0;->getGroupInfoMap()Ljava/util/Map;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    iget-object v4, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 33882174
    .line 33882175
    if-nez v1, :cond_45

    .line 33882176
    .line 33882177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    move-object v1, v2

    .line 33882181
    :cond_45
    iget-object v4, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    const-string v5, "emoticon_tab_id"

    .line 33882184
    .line 33882185
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->kg(Lcom/dragon/read/rpc/model/ImageData;)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/base/b;->h(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33882196
    .line 33882197
    if-nez p2, :cond_5b

    .line 33882198
    .line 33882199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    move-object p2, v2

    .line 33882203
    :cond_5b
    invoke-interface {p2}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33882211
    .line 33882212
    if-nez p1, :cond_6a

    .line 33882213
    .line 33882214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6b

    .line 33882218
    :cond_6a
    move-object v2, p1

    .line 33882219
    :goto_6b
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    iget-object p1, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882227
    .line 33882228
    const-string p2, "show_emoticon"

    .line 33882229
    .line 33882230
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


