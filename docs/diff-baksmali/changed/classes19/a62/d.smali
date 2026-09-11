## classes19/a62/d.smali
# added=0 removed=0 changed=3

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 67502080
    const-string v0, "content://"

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502086
    move-result-object p0

    .line 67502087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502089
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502092
    move-result-object p1

    .line 67502093
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502096
    move-result-object p1

    .line 67502097
    invoke-static {p0, p1, p2, p3}, La62/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502100
    move-result-object p0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_85

    .line 67502101
    :try_start_15
    new-instance p1, Lorg/json/JSONArray;

    .line 67502103
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 67502106
    :goto_1a
    if-eqz p0, :cond_7d

    .line 67502108
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67502111
    move-result p2

    .line 67502112
    if-eqz p2, :cond_7d

    .line 67502114
    new-instance p2, Lorg/json/JSONObject;

    .line 67502116
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502119
    const/4 p3, 0x0

    .line 67502120
    :goto_28
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 67502123
    move-result v0

    .line 67502124
    if-ge p3, v0, :cond_6b

    .line 67502126
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getType(I)I

    .line 67502133
    move-result v2

    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    if-ne v2, v3, :cond_41

    .line 67502137
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 67502140
    move-result v2

    .line 67502141
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502144
    goto :goto_68

    .line 67502145
    :cond_41
    const/4 v3, 0x4

    .line 67502146
    if-ne v2, v3, :cond_4c

    .line 67502148
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67502151
    move-result-object v2

    .line 67502152
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502155
    goto :goto_68

    .line 67502156
    :cond_4c
    const/4 v3, 0x2

    .line 67502157
    if-ne v2, v3, :cond_58

    .line 67502159
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getFloat(I)F

    .line 67502162
    move-result v2

    .line 67502163
    float-to-double v2, v2

    .line 67502164
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67502167
    goto :goto_68

    .line 67502168
    :cond_58
    const/4 v3, 0x3

    .line 67502169
    if-ne v2, v3, :cond_63

    .line 67502171
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67502174
    move-result-object v2

    .line 67502175
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502178
    goto :goto_68

    .line 67502179
    :cond_63
    const-string v2, ""

    .line 67502181
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502184
    :goto_68
    add-int/lit8 p3, p3, 0x1

    .line 67502186
    goto :goto_28

    .line 67502187
    :cond_6b
    new-instance p3, Lorg/json/JSONObject;

    .line 67502189
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502192
    const-string v0, "info"

    .line 67502194
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502197
    move-result-object p2

    .line 67502198
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502201
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7c
    .catchall {:try_start_15 .. :try_end_7c} :catchall_83

    .line 67502204
    goto :goto_1a

    .line 67502205
    :cond_7d
    if-eqz p0, :cond_82

    .line 67502207
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67502210
    :cond_82
    return-object p1

    .line 67502211
    :catchall_83
    move-exception p1

    .line 67502212
    goto :goto_88

    .line 67502213
    :catchall_85
    move-exception p0

    .line 67502214
    move-object p1, p0

    .line 67502215
    move-object p0, v1

    .line 67502216
    :goto_88
    :try_start_88
    const-string p2, "AppLocationMonitor"

    .line 67502218
    const-string p3, "dumpAppLocationInfo()...error"

    .line 67502220
    invoke-static {p2, p3, p1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_95

    .line 67502223
    if-eqz p0, :cond_94

    .line 67502225
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67502228
    :cond_94
    return-object v1

    .line 67502229
    :catchall_95
    move-exception p1

    .line 67502230
    if-eqz p0, :cond_9b

    .line 67502232
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67502235
    :cond_9b
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 67502080
    const-string v0, "content://"

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p0

    .line 67502087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p1

    .line 67502093
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p1

    .line 67502097
    invoke-static {p0, p1, p2, p3}, La62/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_85

    .line 67502101
    :try_start_15
    new-instance p1, Lorg/json/JSONArray;

    .line 67502102
    .line 67502103
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    :goto_1a
    if-eqz p0, :cond_7d

    .line 67502107
    .line 67502108
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p2

    .line 67502112
    if-eqz p2, :cond_7d

    .line 67502113
    .line 67502114
    new-instance p2, Lorg/json/JSONObject;

    .line 67502115
    .line 67502116
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502117
    .line 67502118
    .line 67502119
    const/4 p3, 0x0

    .line 67502120
    :goto_28
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v0

    .line 67502124
    if-ge p3, v0, :cond_6b

    .line 67502125
    .line 67502126
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getType(I)I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    if-ne v2, v3, :cond_41

    .line 67502136
    .line 67502137
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502142
    .line 67502143
    .line 67502144
    goto :goto_68

    .line 67502145
    :cond_41
    const/4 v3, 0x4

    .line 67502146
    if-ne v2, v3, :cond_4c

    .line 67502147
    .line 67502148
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v2

    .line 67502152
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_68

    .line 67502156
    :cond_4c
    const/4 v3, 0x2

    .line 67502157
    if-ne v2, v3, :cond_58

    .line 67502158
    .line 67502159
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getFloat(I)F

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v2

    .line 67502163
    float-to-double v2, v2

    .line 67502164
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_68

    .line 67502168
    :cond_58
    const/4 v3, 0x3

    .line 67502169
    if-ne v2, v3, :cond_63

    .line 67502170
    .line 67502171
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_68

    .line 67502179
    :cond_63
    const-string v2, ""

    .line 67502180
    .line 67502181
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502182
    .line 67502183
    .line 67502184
    :goto_68
    add-int/lit8 p3, p3, 0x1

    .line 67502185
    .line 67502186
    goto :goto_28

    .line 67502187
    :cond_6b
    new-instance p3, Lorg/json/JSONObject;

    .line 67502188
    .line 67502189
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502190
    .line 67502191
    .line 67502192
    const-string v0, "info"

    .line 67502193
    .line 67502194
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7c
    .catchall {:try_start_15 .. :try_end_7c} :catchall_83

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_1a

    .line 67502205
    :cond_7d
    if-eqz p0, :cond_82

    .line 67502206
    .line 67502207
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    return-object p1

    .line 67502211
    :catchall_83
    move-exception p1

    .line 67502212
    goto :goto_88

    .line 67502213
    :catchall_85
    move-exception p0

    .line 67502214
    move-object p1, p0

    .line 67502215
    move-object p0, v1

    .line 67502216
    :goto_88
    :try_start_88
    const-string p2, "AppLocationMonitor"

    .line 67502217
    .line 67502218
    const-string p3, "dumpAppLocationInfo()...error"

    .line 67502219
    .line 67502220
    invoke-static {p2, p3, p1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_95

    .line 67502221
    .line 67502222
    .line 67502223
    if-eqz p0, :cond_94

    .line 67502224
    .line 67502225
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    return-object v1

    .line 67502229
    :catchall_95
    move-exception p1

    .line 67502230
    if-eqz p0, :cond_9b

    .line 67502231
    .line 67502232
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    throw p1
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/String;

    .line 33882115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v3, "%"

    .line 33882119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882125
    move-result-object v4

    .line 33882126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    aput-object v2, v1, v4

    .line 33882139
    const-string v2, "packageName like?"

    .line 33882141
    invoke-static {p0, p1, v2, v1}, La62/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_24

    .line 33882147
    return-object v1

    .line 33882148
    :cond_24
    new-array v0, v0, [Ljava/lang/String;

    .line 33882150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    aput-object v1, v0, v4

    .line 33882171
    const-string v1, "intent like?"

    .line 33882173
    invoke-static {p0, p1, v1, v0}, La62/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/String;

    .line 33882114
    .line 33882115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v3, "%"

    .line 33882118
    .line 33882119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v4

    .line 33882126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    aput-object v2, v1, v4

    .line 33882138
    .line 33882139
    const-string v2, "packageName like?"

    .line 33882140
    .line 33882141
    invoke-static {p0, p1, v2, v1}, La62/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_24

    .line 33882146
    .line 33882147
    return-object v1

    .line 33882148
    :cond_24
    new-array v0, v0, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    aput-object v1, v0, v4

    .line 33882170
    .line 33882171
    const-string v1, "intent like?"

    .line 33882172
    .line 33882173
    invoke-static {p0, p1, v1, v0}, La62/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 17104902
    const-string v2, "key_last_report_data"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104907
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_19

    .line 17104914
    :cond_12
    iget-object v0, v0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 17104916
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    new-instance v1, Ljava/util/Date;

    .line 17104924
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17104927
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    .line 17104930
    move-result v1

    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v5, "hasReportThisDay()...last = "

    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v5, ", current:"

    .line 17104943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    const-string v5, "AppLocationMonitor"

    .line 17104955
    invoke-static {v5, v4}, Lz52/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    if-ne v0, v1, :cond_42

    .line 17104960
    const/4 p0, 0x1

    .line 17104961
    return p0

    .line 17104962
    :cond_42
    invoke-static {p0}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 17104965
    move-result-object p0

    .line 17104966
    iget-object v0, p0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 17104968
    if-eqz v0, :cond_5d

    .line 17104970
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104976
    goto :goto_5d

    .line 17104977
    :cond_51
    iget-object p0, p0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 17104979
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104986
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104989
    :cond_5d
    :goto_5d
    return v3
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    const-string v2, "key_last_report_data"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104906
    .line 17104907
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_19

    .line 17104914
    :cond_12
    iget-object v0, v0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 17104915
    .line 17104916
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    new-instance v1, Ljava/util/Date;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v5, "hasReportThisDay()...last = "

    .line 17104934
    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, ", current:"

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    const-string v5, "AppLocationMonitor"

    .line 17104954
    .line 17104955
    invoke-static {v5, v4}, Lz52/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-ne v0, v1, :cond_42

    .line 17104959
    .line 17104960
    const/4 p0, 0x1

    .line 17104961
    return p0

    .line 17104962
    :cond_42
    invoke-static {p0}, La62/a0;->a(Landroid/content/Context;)La62/a0;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    iget-object v0, p0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_5d

    .line 17104969
    .line 17104970
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_5d

    .line 17104977
    :cond_51
    iget-object p0, p0, La62/a0;->a:Landroid/content/SharedPreferences;

    .line 17104978
    .line 17104979
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return v3
.end method


