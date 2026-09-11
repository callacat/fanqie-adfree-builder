## classes11/com/ss/ttvideoengine/net/TTHTTPNetwork$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

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
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

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
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    iput v0, p1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33751045
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

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
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33751041
    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    iput v0, p1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string/jumbo p1, "startTask onResponse body:"

    .line 33882114
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_6
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33882119
    iget v2, v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33882121
    const/4 v3, 0x3

    .line 33882122
    if-ne v2, v3, :cond_f

    .line 33882124
    monitor-exit v0

    .line 33882125
    return-void

    .line 33882126
    :cond_f
    const/4 v2, 0x2

    .line 33882127
    iput v2, v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33882129
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_78

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    :try_start_14
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882134
    move-result-object v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_71

    .line 33882135
    const/16 v2, -0x270a

    .line 33882137
    :try_start_1a
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    new-instance v4, Lorg/json/JSONObject;

    .line 33882143
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_3c
    .catchall {:try_start_1a .. :try_end_23} :catchall_39

    .line 33882146
    :try_start_23
    const-string v5, "TTHTTPNetwork"

    .line 33882148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882150
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {v5, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_37
    .catchall {:try_start_23 .. :try_end_34} :catchall_39

    .line 33882163
    const/4 p1, -0x1

    .line 33882164
    move-object v3, v0

    .line 33882165
    goto :goto_47

    .line 33882166
    :catch_37
    move-exception p1

    .line 33882167
    goto :goto_3e

    .line 33882168
    :catchall_39
    move-exception p1

    .line 33882169
    move-object v0, v1

    .line 33882170
    goto :goto_72

    .line 33882171
    :catch_3c
    move-exception p1

    .line 33882172
    move-object v4, v0

    .line 33882173
    :goto_3e
    :try_start_3e
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882180
    const/16 p1, -0x270a

    .line 33882182
    :goto_47
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33882185
    move-result v5

    .line 33882186
    if-nez v5, :cond_55

    .line 33882188
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882195
    move-result p1
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_39

    .line 33882196
    :cond_55
    if-eqz v1, :cond_5c

    .line 33882198
    :try_start_57
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 33882201
    goto :goto_5c

    .line 33882202
    :catch_5b
    nop

    .line 33882203
    :cond_5c
    :goto_5c
    if-nez v3, :cond_64

    .line 33882205
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882207
    invoke-interface {p1, v4, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882210
    goto :goto_70

    .line 33882211
    :cond_64
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882213
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882215
    const-string v1, ""

    .line 33882217
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882220
    invoke-interface {p2, v4, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882223
    :goto_70
    return-void

    .line 33882224
    :catchall_71
    move-exception p1

    .line 33882225
    :goto_72
    if-eqz v0, :cond_77

    .line 33882227
    :try_start_74
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_77

    .line 33882230
    :catch_77
    :cond_77
    throw p1

    .line 33882231
    :catchall_78
    move-exception p1

    .line 33882232
    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 33882233
    throw p1
.end method

[INNER-ORIGINAL]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string p1, "startTask onResponse body:"

    .line 33882113
    .line 33882114
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33882115
    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33882118
    .line 33882119
    iget v2, v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33882120
    .line 33882121
    const/4 v3, 0x3

    .line 33882122
    if-ne v2, v3, :cond_e

    .line 33882123
    .line 33882124
    monitor-exit v0

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const/4 v2, 0x2

    .line 33882127
    iput v2, v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33882128
    .line 33882129
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_77

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    :try_start_13
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_70

    .line 33882135
    const/16 v2, -0x270a

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    new-instance v4, Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_3b
    .catchall {:try_start_19 .. :try_end_22} :catchall_38

    .line 33882144
    .line 33882145
    .line 33882146
    :try_start_22
    const-string v5, "TTHTTPNetwork"

    .line 33882147
    .line 33882148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {v5, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_33} :catch_36
    .catchall {:try_start_22 .. :try_end_33} :catchall_38

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 p1, -0x1

    .line 33882164
    move-object v3, v0

    .line 33882165
    goto :goto_46

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    goto :goto_3d

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    move-object v0, v1

    .line 33882170
    goto :goto_71

    .line 33882171
    :catch_3b
    move-exception p1

    .line 33882172
    move-object v4, v0

    .line 33882173
    :goto_3d
    :try_start_3d
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    const/16 p1, -0x270a

    .line 33882181
    .line 33882182
    :goto_46
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v5

    .line 33882186
    if-nez v5, :cond_54

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_38

    .line 33882196
    :cond_54
    if-eqz v1, :cond_5b

    .line 33882197
    .line 33882198
    :try_start_56
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5b

    .line 33882202
    :catch_5a
    nop

    .line 33882203
    :cond_5b
    :goto_5b
    if-nez v3, :cond_63

    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882206
    .line 33882207
    invoke-interface {p1, v4, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6f

    .line 33882211
    :cond_63
    iget-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 33882212
    .line 33882213
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882214
    .line 33882215
    const-string v1, ""

    .line 33882216
    .line 33882217
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-interface {p2, v4, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    :goto_71
    if-eqz v0, :cond_76

    .line 33882226
    .line 33882227
    :try_start_73
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_76

    .line 33882228
    .line 33882229
    .line 33882230
    :catch_76
    :cond_76
    throw p1

    .line 33882231
    :catchall_77
    move-exception p1

    .line 33882232
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 33882233
    throw p1
.end method


