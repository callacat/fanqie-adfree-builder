## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h0;->a:Landroidx/compose/runtime/s1;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h0;->b:Lzp2/c;

    .line 33882116
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h0;->c:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    move-result p1

    .line 33882124
    check-cast p2, Ljava/lang/Boolean;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882129
    move-result p2

    .line 33882130
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    add-int/lit8 v0, p1, 0x1

    .line 33882136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v3

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    const/16 v7, 0x3d

    .line 33882145
    invoke-static/range {v1 .. v7}, Lzp2/c$a;->a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882148
    if-nez p2, :cond_44

    .line 33882150
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    if-ltz p1, :cond_33

    .line 33882155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882158
    move-result v1

    .line 33882159
    if-ge p1, v1, :cond_33

    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    if-eqz v1, :cond_3b

    .line 33882166
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const-string p1, ""

    .line 33882173
    :goto_3d
    check-cast p1, Ljava/lang/String;

    .line 33882175
    const-string p2, "danmu_speed"

    .line 33882177
    invoke-static {v8, v0, p2, p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h0;->a:Landroidx/compose/runtime/s1;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h0;->b:Lzp2/c;

    .line 33882115
    .line 33882116
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h0;->c:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33882117
    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    check-cast p2, Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    add-int/lit8 v0, p1, 0x1

    .line 33882135
    .line 33882136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    const/16 v7, 0x3d

    .line 33882144
    .line 33882145
    invoke-static/range {v1 .. v7}, Lzp2/c$a;->a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    if-nez p2, :cond_44

    .line 33882149
    .line 33882150
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    if-ltz p1, :cond_33

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-ge p1, v1, :cond_33

    .line 33882160
    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    if-eqz v1, :cond_3b

    .line 33882165
    .line 33882166
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const-string p1, ""

    .line 33882172
    .line 33882173
    :goto_3d
    check-cast p1, Ljava/lang/String;

    .line 33882174
    .line 33882175
    const-string p2, "danmu_speed"

    .line 33882176
    .line 33882177
    invoke-static {v8, v0, p2, p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method


