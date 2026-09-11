## classes11/com/ss/ttvideoengine/net/TTHTTPNetwork$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    iput v0, p1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33751045
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33751047
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33751049
    const/16 v1, -0x270a

    .line 33751051
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33751054
    move-result-object p2

    .line 33751055
    const-string v2, ""

    .line 33751057
    invoke-direct {v0, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-interface {p1, p2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33751041
    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    iput v0, p1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33751046
    .line 33751047
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33751048
    .line 33751049
    const/16 v1, -0x270a

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    const-string v2, ""

    .line 33751056
    .line 33751057
    invoke-direct {v0, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-interface {p1, p2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882116
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_51

    .line 33882117
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 33882119
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_15
    .catchall {:try_start_5 .. :try_end_e} :catchall_13

    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    move-object v2, v1

    .line 33882128
    const/4 v3, -0x1

    .line 33882129
    move-object v1, p1

    .line 33882130
    goto :goto_1e

    .line 33882131
    :catchall_13
    move-exception p1

    .line 33882132
    goto :goto_54

    .line 33882133
    :catch_15
    move-exception v1

    .line 33882134
    :try_start_16
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33882137
    const/16 v2, -0x26fb

    .line 33882139
    move-object v2, p1

    .line 33882140
    const/16 v3, -0x26fb

    .line 33882142
    :goto_1e
    if-nez v1, :cond_31

    .line 33882144
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33882147
    move-result v4

    .line 33882148
    if-nez v4, :cond_31

    .line 33882150
    new-instance v1, Ljava/lang/Exception;

    .line 33882152
    const-string v3, "http fail"

    .line 33882154
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882160
    move-result v3
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_13

    .line 33882161
    :cond_31
    if-eqz v0, :cond_38

    .line 33882163
    :try_start_33
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :catch_37
    nop

    .line 33882168
    :cond_38
    :goto_38
    if-nez v1, :cond_40

    .line 33882170
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882172
    invoke-interface {p2, v2, p1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882175
    goto :goto_50

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882178
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882180
    const-string v0, ""

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-direct {p2, v0, v3, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882189
    invoke-interface {p1, v2, p2}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882192
    :goto_50
    return-void

    .line 33882193
    :catchall_51
    move-exception p2

    .line 33882194
    move-object v0, p1

    .line 33882195
    move-object p1, p2

    .line 33882196
    :goto_54
    if-eqz v0, :cond_59

    .line 33882198
    :try_start_56
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_59

    .line 33882201
    :catch_59
    :cond_59
    throw p1
.end method

[INNER-ORIGINAL]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_51

    .line 33882117
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_15
    .catchall {:try_start_5 .. :try_end_e} :catchall_13

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    move-object v2, v1

    .line 33882128
    const/4 v3, -0x1

    .line 33882129
    move-object v1, p1

    .line 33882130
    goto :goto_1e

    .line 33882131
    :catchall_13
    move-exception p1

    .line 33882132
    goto :goto_54

    .line 33882133
    :catch_15
    move-exception v1

    .line 33882134
    :try_start_16
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/16 v2, -0x26fb

    .line 33882138
    .line 33882139
    move-object v2, p1

    .line 33882140
    const/16 v3, -0x26fb

    .line 33882141
    .line 33882142
    :goto_1e
    if-nez v1, :cond_31

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-nez v4, :cond_31

    .line 33882149
    .line 33882150
    new-instance v1, Ljava/lang/Exception;

    .line 33882151
    .line 33882152
    const-string v3, "http fail"

    .line 33882153
    .line 33882154
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_13

    .line 33882161
    :cond_31
    if-eqz v0, :cond_38

    .line 33882162
    .line 33882163
    :try_start_33
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :catch_37
    nop

    .line 33882168
    :cond_38
    :goto_38
    if-nez v1, :cond_40

    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882171
    .line 33882172
    invoke-interface {p2, v2, p1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_50

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882177
    .line 33882178
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882179
    .line 33882180
    const-string v0, ""

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-direct {p2, v0, v3, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {p1, v2, p2}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void

    .line 33882193
    :catchall_51
    move-exception p2

    .line 33882194
    move-object v0, p1

    .line 33882195
    move-object p1, p2

    .line 33882196
    :goto_54
    if-eqz v0, :cond_59

    .line 33882197
    .line 33882198
    :try_start_56
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_59

    .line 33882199
    .line 33882200
    .line 33882201
    :catch_59
    :cond_59
    throw p1
.end method


