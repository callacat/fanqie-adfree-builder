## classes8/com/dragon/read/ug/kmp/secondfloor/w0.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/ug/kmp/secondfloor/w0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/secondfloor/w0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882117
    sget-object p0, Lvw6/e;->b:Lvw6/e;

    .line 33882119
    const-string v0, "mix_task_collect"

    .line 33882121
    invoke-virtual {p0, v0}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {p0, v0}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {p0, v0}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object p0

    .line 33882133
    new-instance v3, Ldo5/a;

    .line 33882135
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 33882138
    const-string v4, "task_key"

    .line 33882140
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    const-string v0, "ad_type"

    .line 33882145
    const-string v4, "inspire"

    .line 33882147
    invoke-virtual {v3, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    const-string v0, "page_name"

    .line 33882152
    const-string v4, "goldcoin_second_floor"

    .line 33882154
    invoke-virtual {v3, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v4, "need_reward"

    .line 33882164
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v0

    .line 33882171
    xor-int/lit8 v0, v0, 0x1

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, v4

    .line 33882178
    :goto_42
    if-eqz v1, :cond_49

    .line 33882180
    const-string v0, "from"

    .line 33882182
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    :cond_49
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882188
    move-result v0

    .line 33882189
    xor-int/lit8 v0, v0, 0x1

    .line 33882191
    if-eqz v0, :cond_52

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v2, v4

    .line 33882195
    :goto_53
    if-eqz v2, :cond_5f

    .line 33882197
    const-string v0, "position"

    .line 33882199
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    const-string v0, "ad_alias_position"

    .line 33882204
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    :cond_5f
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882210
    move-result v0

    .line 33882211
    xor-int/lit8 v0, v0, 0x1

    .line 33882213
    if-eqz v0, :cond_68

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object p0, v4

    .line 33882217
    :goto_69
    if-eqz p0, :cond_70

    .line 33882219
    const-string v0, "ad_rit"

    .line 33882221
    invoke-virtual {v3, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882224
    :cond_70
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882229
    invoke-static {v3, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/secondfloor/w0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882116
    .line 33882117
    sget-object p0, Lvw6/e;->b:Lvw6/e;

    .line 33882118
    .line 33882119
    const-string v0, "mix_task_collect"

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {p0, v0}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {p0, v0}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    new-instance v3, Ldo5/a;

    .line 33882134
    .line 33882135
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v4, "task_key"

    .line 33882139
    .line 33882140
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, "ad_type"

    .line 33882144
    .line 33882145
    const-string v4, "inspire"

    .line 33882146
    .line 33882147
    invoke-virtual {v3, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v0, "page_name"

    .line 33882151
    .line 33882152
    const-string v4, "goldcoin_second_floor"

    .line 33882153
    .line 33882154
    invoke-virtual {v3, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v4, "need_reward"

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    xor-int/lit8 v0, v0, 0x1

    .line 33882172
    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, v4

    .line 33882178
    :goto_42
    if-eqz v1, :cond_49

    .line 33882179
    .line 33882180
    const-string v0, "from"

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    xor-int/lit8 v0, v0, 0x1

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v2, v4

    .line 33882195
    :goto_53
    if-eqz v2, :cond_5f

    .line 33882196
    .line 33882197
    const-string v0, "position"

    .line 33882198
    .line 33882199
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-string v0, "ad_alias_position"

    .line 33882203
    .line 33882204
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v0

    .line 33882211
    xor-int/lit8 v0, v0, 0x1

    .line 33882212
    .line 33882213
    if-eqz v0, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object p0, v4

    .line 33882217
    :goto_69
    if-eqz p0, :cond_70

    .line 33882218
    .line 33882219
    const-string v0, "ad_rit"

    .line 33882220
    .line 33882221
    invoke-virtual {v3, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882225
    .line 33882226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-static {v3, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


