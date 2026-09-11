## classes19/b42/h.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "share_token"

    .line 33882114
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v1

    .line 33882118
    if-nez v1, :cond_49

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882126
    goto :goto_49

    .line 33882127
    :cond_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v2

    .line 33882147
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_3e

    .line 33882153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v4

    .line 33882157
    check-cast v4, Ljava/lang/String;

    .line 33882159
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v5

    .line 33882163
    if-eqz v5, :cond_36

    .line 33882165
    goto :goto_23

    .line 33882166
    :cond_36
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v5

    .line 33882170
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882173
    goto :goto_23

    .line 33882174
    :cond_3e
    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882177
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_49} :catch_49

    .line 33882185
    :catch_49
    :cond_49
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "share_token"

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-nez v1, :cond_49

    .line 33882119
    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_49

    .line 33882127
    :cond_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_3e

    .line 33882152
    .line 33882153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    check-cast v4, Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v5

    .line 33882163
    if-eqz v5, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_23

    .line 33882166
    :cond_36
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_23

    .line 33882174
    :cond_3e
    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_49} :catch_49

    .line 33882185
    :catch_49
    :cond_49
    :goto_49
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "http:"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_20

    .line 17039376
    const-string v0, "ftp:"

    .line 17039378
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_20

    .line 17039384
    const-string v0, "https:"

    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "http:"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_20

    .line 17039375
    .line 17039376
    const-string v0, "ftp:"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_20

    .line 17039383
    .line 17039384
    const-string v0, "https:"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


