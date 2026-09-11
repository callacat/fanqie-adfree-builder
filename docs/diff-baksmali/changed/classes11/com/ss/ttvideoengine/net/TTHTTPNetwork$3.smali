## classes11/com/ss/ttvideoengine/net/TTHTTPNetwork$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

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
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v0, "startTask onFailure: "

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, "TTHTTPNetwork"

    .line 33816596
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33816601
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33816603
    const/16 v1, -0x270a

    .line 33816605
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v2, ""

    .line 33816611
    invoke-direct {v0, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    invoke-interface {p1, p2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "startTask onFailure: "

    .line 33816579
    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, "TTHTTPNetwork"

    .line 33816595
    .line 33816596
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33816600
    .line 33816601
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 33816602
    .line 33816603
    const/16 v1, -0x270a

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v2, ""

    .line 33816610
    .line 33816611
    invoke-direct {v0, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    invoke-interface {p1, p2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string/jumbo p1, "startTask onResponse body:"

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882118
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_5a

    .line 33882119
    :try_start_8
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    const-string v3, "TTHTTPNetwork"

    .line 33882125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882127
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_2c

    .line 33882146
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882153
    move-result p2
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_57

    .line 33882154
    goto :goto_2e

    .line 33882155
    :cond_2c
    const/4 p2, -0x1

    .line 33882156
    move-object p1, v0

    .line 33882157
    :goto_2e
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 33882160
    if-nez p1, :cond_39

    .line 33882162
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33882164
    invoke-interface {p1, v2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882167
    goto :goto_56

    .line 33882168
    :cond_39
    const-string v1, ""

    .line 33882170
    const/16 v3, -0x26fb

    .line 33882172
    if-ne p2, v3, :cond_4a

    .line 33882174
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33882176
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882178
    invoke-direct {v4, v1, v3, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882181
    invoke-interface {v2, v0, v4}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_4a
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33882187
    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882189
    const/16 v4, -0x270a

    .line 33882191
    invoke-direct {v3, v1, v4, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882194
    invoke-interface {v0, v2, v3}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882197
    :goto_56
    return-void

    .line 33882198
    :catchall_57
    move-exception p1

    .line 33882199
    move-object v0, v1

    .line 33882200
    goto :goto_5b

    .line 33882201
    :catchall_5a
    move-exception p1

    .line 33882202
    :goto_5b
    if-eqz v0, :cond_60

    .line 33882204
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 33882207
    :cond_60
    throw p1
.end method

[INNER-ORIGINAL]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8
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
    const/4 v0, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_59

    .line 33882119
    :try_start_7
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    const-string v3, "TTHTTPNetwork"

    .line 33882124
    .line 33882125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_2b

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_56

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 p2, -0x1

    .line 33882156
    move-object p1, v0

    .line 33882157
    :goto_2d
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 33882158
    .line 33882159
    .line 33882160
    if-nez p1, :cond_38

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33882163
    .line 33882164
    invoke-interface {p1, v2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_55

    .line 33882168
    :cond_38
    const-string v1, ""

    .line 33882169
    .line 33882170
    const/16 v3, -0x26fb

    .line 33882171
    .line 33882172
    if-ne p2, v3, :cond_49

    .line 33882173
    .line 33882174
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33882175
    .line 33882176
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882177
    .line 33882178
    invoke-direct {v4, v1, v3, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {v2, v0, v4}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_55

    .line 33882185
    :cond_49
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;

    .line 33882186
    .line 33882187
    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882188
    .line 33882189
    const/16 v4, -0x270a

    .line 33882190
    .line 33882191
    invoke-direct {v3, v1, v4, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {v0, v2, v3}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    move-object v0, v1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    :goto_5a
    if-eqz v0, :cond_5f

    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    throw p1
.end method


