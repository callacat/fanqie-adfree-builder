## classes18/ff1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88e83

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88e83

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Lv38/d;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lv38/d;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33882120
    if-eqz v1, :cond_78

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882125
    move-result-object v2

    .line 33882126
    if-nez v2, :cond_11

    .line 33882128
    goto :goto_78

    .line 33882129
    :cond_11
    const v2, 0x7fffffff

    .line 33882132
    if-nez p1, :cond_24

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lff1/c;

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    invoke-interface {p1, v2, v1}, Lff1/c;->onAuthorizeFail(ILjava/lang/String;)V

    .line 33882144
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    iget v3, p1, Lv38/b;->a:I

    .line 33882150
    if-nez v3, :cond_64

    .line 33882152
    iget-object v3, p1, Lv38/d;->c:Ljava/lang/String;

    .line 33882154
    iget-object v4, p1, Lv38/d;->d:Ljava/lang/String;

    .line 33882156
    iget-object p1, p1, Lv38/d;->e:Ljava/lang/String;

    .line 33882158
    if-eqz v3, :cond_4d

    .line 33882160
    :try_start_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    move-result v5

    .line 33882164
    if-nez v5, :cond_4d

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882169
    move-result-object v5

    .line 33882170
    if-eqz v5, :cond_48

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882175
    move-result-object v5

    .line 33882176
    check-cast v5, Lff1/c;

    .line 33882178
    invoke-interface {v5, v3, v4, p1}, Lff1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_48} :catch_49

    .line 33882184
    :cond_48
    return-void

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882189
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882192
    move-result-object p1

    .line 33882193
    if-eqz p1, :cond_78

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Lff1/c;

    .line 33882201
    const-string v0, "invalid_response"

    .line 33882203
    invoke-interface {p1, v2, v0}, Lff1/c;->onAuthorizeFail(ILjava/lang/String;)V

    .line 33882206
    sget-object p1, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882208
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    goto :goto_78

    .line 33882212
    :cond_64
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882215
    move-result-object v2

    .line 33882216
    if-eqz v2, :cond_78

    .line 33882218
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882221
    move-result-object v1

    .line 33882222
    check-cast v1, Lff1/c;

    .line 33882224
    iget-object p1, p1, Lv38/b;->b:Ljava/lang/String;

    .line 33882226
    invoke-interface {v1, v3, p1}, Lff1/c;->onAuthorizeFail(ILjava/lang/String;)V

    .line 33882229
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lv38/d;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_78

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    if-nez v2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_78

    .line 33882129
    :cond_11
    const v2, 0x7fffffff

    .line 33882130
    .line 33882131
    .line 33882132
    if-nez p1, :cond_24

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lff1/c;

    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    invoke-interface {p1, v2, v1}, Lff1/c;->onAuthorizeFail(ILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    iget v3, p1, Lv38/b;->a:I

    .line 33882149
    .line 33882150
    if-nez v3, :cond_64

    .line 33882151
    .line 33882152
    iget-object v3, p1, Lv38/d;->c:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v4, p1, Lv38/d;->d:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lv38/d;->e:Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-eqz v3, :cond_4d

    .line 33882159
    .line 33882160
    :try_start_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v5

    .line 33882164
    if-nez v5, :cond_4d

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    if-eqz v5, :cond_48

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    check-cast v5, Lff1/c;

    .line 33882177
    .line 33882178
    invoke-interface {v5, v3, v4, p1}, Lff1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    if-eqz p1, :cond_78

    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Lff1/c;

    .line 33882200
    .line 33882201
    const-string v0, "invalid_response"

    .line 33882202
    .line 33882203
    invoke-interface {p1, v2, v0}, Lff1/c;->onAuthorizeFail(ILjava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object p1, Lff1/b;->a:Ljava/util/HashMap;

    .line 33882207
    .line 33882208
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_78

    .line 33882212
    :cond_64
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v2

    .line 33882216
    if-eqz v2, :cond_78

    .line 33882217
    .line 33882218
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v1

    .line 33882222
    check-cast v1, Lff1/c;

    .line 33882223
    .line 33882224
    iget-object p1, p1, Lv38/b;->b:Ljava/lang/String;

    .line 33882225
    .line 33882226
    invoke-interface {v1, v3, p1}, Lff1/c;->onAuthorizeFail(ILjava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method


