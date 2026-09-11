## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V
    .registers 8

    .prologue
    .line 67502080
    const-string v0, "token_detail"

    .line 67502082
    const-string v1, "onDataUnionEvent() EventName = luckydog_get_token; params = "

    .line 67502084
    new-instance v2, Lorg/json/JSONObject;

    .line 67502086
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502089
    :try_start_9
    const-string v3, "luckydog_token_key"

    .line 67502091
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502094
    const-string p0, "luckydog_token_value"

    .line 67502096
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502099
    const-string p0, "luckydog_token_from"

    .line 67502101
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502104
    const-string p0, "luckydog_token_type"

    .line 67502106
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 67502109
    move-result-object p1

    .line 67502110
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502119
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502122
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502125
    move-result-object p1

    .line 67502126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502132
    move-result-object p0

    .line 67502133
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_38} :catch_39

    .line 67502136
    goto :goto_41

    .line 67502137
    :catch_39
    move-exception p0

    .line 67502138
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67502141
    move-result-object p0

    .line 67502142
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 67502145
    :goto_41
    sget p0, Ltz1/c;->l:I

    .line 67502147
    sget-object p0, Ltz1/c$a;->a:Ltz1/c;

    .line 67502149
    const-string p1, "luckydog_get_token"

    .line 67502151
    invoke-virtual {p0, p1, v2}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502154
    :try_start_4a
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 67502156
    const-string p1, "yyyy-MM-dd hh:mm:ss"

    .line 67502158
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67502161
    new-instance p1, Ljava/util/Date;

    .line 67502163
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 67502166
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67502169
    move-result-object p0

    .line 67502170
    const-string p1, "time"

    .line 67502172
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502180
    sget p1, Lqz1/b;->c:I

    .line 67502182
    sget-object p1, Lqz1/b$a;->a:Lqz1/b;

    .line 67502184
    invoke-virtual {p1}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 67502187
    move-result-object p2

    .line 67502188
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 67502191
    move-result-object p2

    .line 67502192
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 67502194
    const/4 p3, 0x0

    .line 67502195
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502198
    move-result-object p2

    .line 67502199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502202
    move-result p3

    .line 67502203
    if-nez p3, :cond_85

    .line 67502205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    const-string p2, "\n"

    .line 67502210
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    :cond_85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502220
    invoke-virtual {p1}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502231
    move-result-object p0

    .line 67502232
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 67502234
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502237
    move-result-object p1

    .line 67502238
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67502241
    move-result-object p0

    .line 67502242
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a5
    .catchall {:try_start_4a .. :try_end_a5} :catchall_a6

    .line 67502245
    goto :goto_ae

    .line 67502246
    :catchall_a6
    move-exception p0

    .line 67502247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502250
    move-result-object p0

    .line 67502251
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 67502254
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V
    .registers 8

    .prologue
    .line 67502080
    const-string v0, "token_detail"

    .line 67502081
    .line 67502082
    const-string v1, "onDataUnionEvent() EventName = luckydog_get_token; params = "

    .line 67502083
    .line 67502084
    new-instance v2, Lorg/json/JSONObject;

    .line 67502085
    .line 67502086
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    :try_start_9
    const-string v3, "luckydog_token_key"

    .line 67502090
    .line 67502091
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502092
    .line 67502093
    .line 67502094
    const-string p0, "luckydog_token_value"

    .line 67502095
    .line 67502096
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502097
    .line 67502098
    .line 67502099
    const-string p0, "luckydog_token_from"

    .line 67502100
    .line 67502101
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502102
    .line 67502103
    .line 67502104
    const-string p0, "luckydog_token_type"

    .line 67502105
    .line 67502106
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p1

    .line 67502110
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502115
    .line 67502116
    .line 67502117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p0

    .line 67502133
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_38} :catch_39

    .line 67502134
    .line 67502135
    .line 67502136
    goto :goto_41

    .line 67502137
    :catch_39
    move-exception p0

    .line 67502138
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p0

    .line 67502142
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    :goto_41
    sget p0, Ltz1/c;->l:I

    .line 67502146
    .line 67502147
    sget-object p0, Ltz1/c$a;->a:Ltz1/c;

    .line 67502148
    .line 67502149
    const-string p1, "luckydog_get_token"

    .line 67502150
    .line 67502151
    invoke-virtual {p0, p1, v2}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :try_start_4a
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 67502155
    .line 67502156
    const-string p1, "yyyy-MM-dd hh:mm:ss"

    .line 67502157
    .line 67502158
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance p1, Ljava/util/Date;

    .line 67502162
    .line 67502163
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p0

    .line 67502170
    const-string p1, "time"

    .line 67502171
    .line 67502172
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502173
    .line 67502174
    .line 67502175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502178
    .line 67502179
    .line 67502180
    sget p1, Lqz1/b;->c:I

    .line 67502181
    .line 67502182
    sget-object p1, Lqz1/b$a;->a:Lqz1/b;

    .line 67502183
    .line 67502184
    invoke-virtual {p1}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p2

    .line 67502188
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 67502193
    .line 67502194
    const/4 p3, 0x0

    .line 67502195
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p2

    .line 67502199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result p3

    .line 67502203
    if-nez p3, :cond_85

    .line 67502204
    .line 67502205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    const-string p2, "\n"

    .line 67502209
    .line 67502210
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p1}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p0

    .line 67502232
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a:Landroid/content/SharedPreferences;

    .line 67502233
    .line 67502234
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p0

    .line 67502242
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a5
    .catchall {:try_start_4a .. :try_end_a5} :catchall_a6

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_ae

    .line 67502246
    :catchall_a6
    move-exception p0

    .line 67502247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p0

    .line 67502251
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :goto_ae
    return-void
.end method


