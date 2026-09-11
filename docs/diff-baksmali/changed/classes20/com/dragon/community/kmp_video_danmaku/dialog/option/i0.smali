## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i0;->a:Landroidx/compose/runtime/s1;

    .line 33882114
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i0;->b:Z

    .line 33882116
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i0;->c:Lzp2/c;

    .line 33882118
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i0;->d:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33882120
    check-cast p1, Ljava/lang/Integer;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result p1

    .line 33882126
    check-cast p2, Ljava/lang/Boolean;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    move-result p2

    .line 33882132
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33882135
    if-eqz v1, :cond_29

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    const/4 v5, 0x0

    .line 33882140
    add-int/lit8 v0, p1, 0x1

    .line 33882142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object v6

    .line 33882146
    const/4 v7, 0x0

    .line 33882147
    const/16 v8, 0x37

    .line 33882149
    invoke-static/range {v2 .. v8}, Lzp2/c$a;->a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882152
    goto :goto_38

    .line 33882153
    :cond_29
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    add-int/lit8 v0, p1, 0x1

    .line 33882157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v5

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    const/4 v7, 0x0

    .line 33882163
    const/16 v8, 0x3b

    .line 33882165
    invoke-static/range {v2 .. v8}, Lzp2/c$a;->a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882168
    :goto_38
    if-nez p2, :cond_5c

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    if-eqz v1, :cond_42

    .line 33882173
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->e(I)Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    goto :goto_57

    .line 33882178
    :cond_42
    add-int/2addr p1, p2

    .line 33882179
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    const p1, 0x884c

    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    :goto_57
    const-string v0, "danmu_area"

    .line 33882201
    invoke-static {v9, p2, v0, p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33882204
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i0;->a:Landroidx/compose/runtime/s1;

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i0;->b:Z

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i0;->c:Lzp2/c;

    .line 33882117
    .line 33882118
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i0;->d:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33882119
    .line 33882120
    check-cast p1, Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    check-cast p2, Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    if-eqz v1, :cond_29

    .line 33882136
    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    const/4 v5, 0x0

    .line 33882140
    add-int/lit8 v0, p1, 0x1

    .line 33882141
    .line 33882142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v6

    .line 33882146
    const/4 v7, 0x0

    .line 33882147
    const/16 v8, 0x37

    .line 33882148
    .line 33882149
    invoke-static/range {v2 .. v8}, Lzp2/c$a;->a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_38

    .line 33882153
    :cond_29
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    add-int/lit8 v0, p1, 0x1

    .line 33882156
    .line 33882157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v5

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    const/4 v7, 0x0

    .line 33882163
    const/16 v8, 0x3b

    .line 33882164
    .line 33882165
    invoke-static/range {v2 .. v8}, Lzp2/c$a;->a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    if-nez p2, :cond_5c

    .line 33882169
    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    if-eqz v1, :cond_42

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->e(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    goto :goto_57

    .line 33882178
    :cond_42
    add-int/2addr p1, p2

    .line 33882179
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33882180
    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const p1, 0x884c

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    :goto_57
    const-string v0, "danmu_area"

    .line 33882200
    .line 33882201
    invoke-static {v9, p2, v0, p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object p1
.end method


