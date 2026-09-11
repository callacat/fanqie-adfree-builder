## classes3/com/dragon/read/component/biz/impl/ui/n5.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "1"

    .line 33882120
    const-string v3, "is_minigame"

    .line 33882122
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_5f

    .line 33882132
    const-string v2, "game_id"

    .line 33882134
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object v6

    .line 33882138
    const-string v2, "game_name"

    .line 33882140
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v7

    .line 33882144
    const-string v2, "game_type"

    .line 33882146
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v8

    .line 33882150
    const-string v2, "game_rec_id"

    .line 33882152
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v9

    .line 33882156
    const-string v1, "show"

    .line 33882158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_46

    .line 33882164
    sget-object v3, Lp74/b;->a:Lp74/b;

    .line 33882166
    const-string v4, "show"

    .line 33882168
    const-string v5, "store_banner"

    .line 33882170
    const/4 v10, 0x0

    .line 33882171
    const/4 v11, 0x0

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    const/4 v13, 0x0

    .line 33882174
    const/4 v14, 0x0

    .line 33882175
    const/4 v15, 0x0

    .line 33882176
    const/16 v16, 0x0

    .line 33882178
    invoke-virtual/range {v3 .. v16}, Lp74/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882181
    goto :goto_5f

    .line 33882182
    :cond_46
    const-string v1, "click"

    .line 33882184
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_5f

    .line 33882190
    sget-object v3, Lp74/b;->a:Lp74/b;

    .line 33882192
    const-string v4, "click"

    .line 33882194
    const-string v5, "store_banner"

    .line 33882196
    const/4 v10, 0x0

    .line 33882197
    const/4 v11, 0x0

    .line 33882198
    const/4 v12, 0x0

    .line 33882199
    const/4 v13, 0x0

    .line 33882200
    const/4 v14, 0x0

    .line 33882201
    const/4 v15, 0x0

    .line 33882202
    const/16 v16, 0x0

    .line 33882204
    invoke-virtual/range {v3 .. v16}, Lp74/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5f
    .catchall {:try_start_2 .. :try_end_5f} :catchall_5f

    .line 33882207
    :catchall_5f
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "1"

    .line 33882119
    .line 33882120
    const-string v3, "is_minigame"

    .line 33882121
    .line 33882122
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_5f

    .line 33882131
    .line 33882132
    const-string v2, "game_id"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v6

    .line 33882138
    const-string v2, "game_name"

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v7

    .line 33882144
    const-string v2, "game_type"

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v8

    .line 33882150
    const-string v2, "game_rec_id"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v9

    .line 33882156
    const-string v1, "show"

    .line 33882157
    .line 33882158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_46

    .line 33882163
    .line 33882164
    sget-object v3, Lp74/b;->a:Lp74/b;

    .line 33882165
    .line 33882166
    const-string v4, "show"

    .line 33882167
    .line 33882168
    const-string v5, "store_banner"

    .line 33882169
    .line 33882170
    const/4 v10, 0x0

    .line 33882171
    const/4 v11, 0x0

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    const/4 v13, 0x0

    .line 33882174
    const/4 v14, 0x0

    .line 33882175
    const/4 v15, 0x0

    .line 33882176
    const/16 v16, 0x0

    .line 33882177
    .line 33882178
    invoke-virtual/range {v3 .. v16}, Lp74/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_5f

    .line 33882182
    :cond_46
    const-string v1, "click"

    .line 33882183
    .line 33882184
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_5f

    .line 33882189
    .line 33882190
    sget-object v3, Lp74/b;->a:Lp74/b;

    .line 33882191
    .line 33882192
    const-string v4, "click"

    .line 33882193
    .line 33882194
    const-string v5, "store_banner"

    .line 33882195
    .line 33882196
    const/4 v10, 0x0

    .line 33882197
    const/4 v11, 0x0

    .line 33882198
    const/4 v12, 0x0

    .line 33882199
    const/4 v13, 0x0

    .line 33882200
    const/4 v14, 0x0

    .line 33882201
    const/4 v15, 0x0

    .line 33882202
    const/16 v16, 0x0

    .line 33882203
    .line 33882204
    invoke-virtual/range {v3 .. v16}, Lp74/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5f
    .catchall {:try_start_2 .. :try_end_5f} :catchall_5f

    .line 33882205
    .line 33882206
    .line 33882207
    :catchall_5f
    :cond_5f
    :goto_5f
    return-void
.end method


