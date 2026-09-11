## classes15/com/bytedance/android/live/livelite/network/ICommonParamsInterceptor$-CC.smali
# added=0 removed=0 changed=2

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "ISO-8859-1"

    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "ISO-8859-1"

    .line 33751044
    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p0

    .line 33882121
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_41

    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Landroid/util/Pair;

    .line 33882133
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882135
    check-cast v2, Ljava/lang/String;

    .line 33882137
    invoke-static {v2, p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$-CC;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882143
    check-cast v1, Ljava/lang/String;

    .line 33882145
    if-eqz v1, :cond_28

    .line 33882147
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$-CC;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string v1, ""

    .line 33882154
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882157
    move-result v3

    .line 33882158
    if-lez v3, :cond_35

    .line 33882160
    const-string v3, "&"

    .line 33882162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v2, "="

    .line 33882170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    goto :goto_9

    .line 33882177
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_41

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Landroid/util/Pair;

    .line 33882132
    .line 33882133
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882134
    .line 33882135
    check-cast v2, Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {v2, p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$-CC;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882142
    .line 33882143
    check-cast v1, Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_28

    .line 33882146
    .line 33882147
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$-CC;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string v1, ""

    .line 33882153
    .line 33882154
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-lez v3, :cond_35

    .line 33882159
    .line 33882160
    const-string v3, "&"

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v2, "="

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_9

    .line 33882177
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method


