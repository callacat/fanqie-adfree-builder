## classes4/kx4/f.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_12

    .line 33882115
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_12

    .line 33882125
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object p1, v0

    .line 33882131
    :goto_13
    if-eqz p1, :cond_1e

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33882143
    :goto_1f
    if-nez v1, :cond_22

    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    sget-object p1, Lbp4/y1;->a:Lbp4/y1;

    .line 33882148
    if-eqz p0, :cond_35

    .line 33882150
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_35

    .line 33882156
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    if-nez v1, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    move-object v0, v1

    .line 33882164
    goto :goto_3b

    .line 33882165
    :cond_35
    :goto_35
    if-eqz p0, :cond_3b

    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {v0}, Lbp4/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    const-string p1, "\u7b80\u4ecb\uff1a"

    .line 33882188
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    const-string p1, "\u7b80\u4ecb:"

    .line 33882194
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p0

    .line 33882206
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_12

    .line 33882114
    .line 33882115
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_12

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object p1, v0

    .line 33882131
    :goto_13
    if-eqz p1, :cond_1e

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33882143
    :goto_1f
    if-nez v1, :cond_22

    .line 33882144
    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    sget-object p1, Lbp4/y1;->a:Lbp4/y1;

    .line 33882147
    .line 33882148
    if-eqz p0, :cond_35

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_35

    .line 33882155
    .line 33882156
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    if-nez v1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    move-object v0, v1

    .line 33882164
    goto :goto_3b

    .line 33882165
    :cond_35
    :goto_35
    if-eqz p0, :cond_3b

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v0}, Lbp4/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    const-string p1, "\u7b80\u4ecb\uff1a"

    .line 33882187
    .line 33882188
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    const-string p1, "\u7b80\u4ecb:"

    .line 33882193
    .line 33882194
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    return-object p0
.end method


