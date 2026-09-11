## classes10/com/ss/android/excitingvideo/jsbridge/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lom/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lom/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/excitingvideo/jsbridge/c;->a:Lom/g;

    .line 16908297
    const-string p1, "onMessageFromWebview"

    .line 16908299
    iput-object p1, p0, Lcom/ss/android/excitingvideo/jsbridge/c;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lom/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/excitingvideo/jsbridge/c;->a:Lom/g;

    .line 16908296
    .line 16908297
    const-string p1, "onMessageFromWebview"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/ss/android/excitingvideo/jsbridge/c;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
[MOD-CHANGED]
.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "msg"

    .line 33882118
    const-string v2, "code"

    .line 33882120
    if-nez p1, :cond_1b

    .line 33882122
    new-instance p1, Lorg/json/JSONObject;

    .line 33882124
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882127
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882130
    const-string v0, "params are empty"

    .line 33882132
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    const-string v3, "event"

    .line 33882141
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v4, "params"

    .line 33882147
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882150
    move-result-object p1

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    if-eqz v3, :cond_33

    .line 33882154
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882157
    move-result v5

    .line 33882158
    if-nez v5, :cond_31

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v5, 0x0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 v5, 0x1

    .line 33882164
    :goto_34
    if-eqz v5, :cond_46

    .line 33882166
    new-instance v5, Lorg/json/JSONObject;

    .line 33882168
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882174
    const-string v0, "event is empty"

    .line 33882176
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    invoke-interface {p2, v5}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/c;->a:Lom/g;

    .line 33882184
    invoke-interface {v0, v3, p1}, Lom/g;->onMessageFromWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882187
    new-instance p1, Lorg/json/JSONObject;

    .line 33882189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882192
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882195
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "msg"

    .line 33882117
    .line 33882118
    const-string v2, "code"

    .line 33882119
    .line 33882120
    if-nez p1, :cond_1b

    .line 33882121
    .line 33882122
    new-instance p1, Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v0, "params are empty"

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    const-string v3, "event"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v4, "params"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    if-eqz v3, :cond_33

    .line 33882153
    .line 33882154
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v5

    .line 33882158
    if-nez v5, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v5, 0x0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 v5, 0x1

    .line 33882164
    :goto_34
    if-eqz v5, :cond_46

    .line 33882165
    .line 33882166
    new-instance v5, Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v0, "event is empty"

    .line 33882175
    .line 33882176
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {p2, v5}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/c;->a:Lom/g;

    .line 33882183
    .line 33882184
    invoke-interface {v0, v3, p1}, Lom/g;->onMessageFromWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance p1, Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


