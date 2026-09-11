## classes11/com/ss/videoarch/liveplayer/network/NetworkManager.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static doRequest(Lcom/ss/videoarch/liveplayer/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;)V
[MOD-CHANGED]
.method public static doRequest(Lcom/ss/videoarch/liveplayer/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;)V
    .registers 6

    .prologue
    .line 67502080
    if-nez p2, :cond_3

    .line 67502082
    return-void

    .line 67502083
    :cond_3
    invoke-interface {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/INetworkClient;->doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 67502086
    move-result-object p0

    .line 67502087
    if-nez p0, :cond_18

    .line 67502089
    new-instance p0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 67502091
    const-string p1, "result is null"

    .line 67502093
    const/4 p2, 0x0

    .line 67502094
    const v0, -0x186ab

    .line 67502097
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67502100
    invoke-interface {p3, p0}, Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 67502103
    return-void

    .line 67502104
    :cond_18
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->e:Ljava/lang/Exception;

    .line 67502106
    if-nez p1, :cond_26

    .line 67502108
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 67502110
    if-eqz p2, :cond_26

    .line 67502112
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 67502114
    invoke-interface {p3, p0}, Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;->onCompletion(Lorg/json/JSONObject;)V

    .line 67502117
    return-void

    .line 67502118
    :cond_26
    new-instance p2, Ljava/util/HashMap;

    .line 67502120
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502123
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 67502125
    if-eqz v0, :cond_34

    .line 67502127
    const-string v1, "rawResp"

    .line 67502129
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502132
    :cond_34
    instance-of v0, p1, Ljava/io/IOException;

    .line 67502134
    const-string v1, "description"

    .line 67502136
    if-eqz v0, :cond_4c

    .line 67502138
    const-string p0, "network IO exception"

    .line 67502140
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    new-instance p0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 67502145
    const v0, -0x186a8

    .line 67502148
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object p1

    .line 67502152
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67502155
    goto :goto_85

    .line 67502156
    :cond_4c
    instance-of v0, p1, Lorg/json/JSONException;

    .line 67502158
    if-eqz v0, :cond_74

    .line 67502160
    const-string v0, "parse JSON failure"

    .line 67502162
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->body:Ljava/lang/String;

    .line 67502167
    if-eqz v0, :cond_5e

    .line 67502169
    const-string v1, "rowBody"

    .line 67502171
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    :cond_5e
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->header:Ljava/lang/String;

    .line 67502176
    if-eqz p0, :cond_67

    .line 67502178
    const-string v0, "responseHeader"

    .line 67502180
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    :cond_67
    new-instance p0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 67502185
    const v0, -0x186a0

    .line 67502188
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67502195
    goto :goto_85

    .line 67502196
    :cond_74
    const-string p0, "response not successful"

    .line 67502198
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    new-instance p0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 67502203
    const v0, -0x186a4

    .line 67502206
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67502213
    :goto_85
    invoke-interface {p3, p0}, Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 67502216
    return-void
.end method

[INNER-ORIGINAL]
.method public static doRequest(Lcom/ss/videoarch/liveplayer/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;)V
    .registers 6

    .prologue
    .line 67502080
    if-nez p2, :cond_3

    .line 67502081
    .line 67502082
    return-void

    .line 67502083
    :cond_3
    invoke-interface {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/INetworkClient;->doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p0

    .line 67502087
    if-nez p0, :cond_18

    .line 67502088
    .line 67502089
    new-instance p0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 67502090
    .line 67502091
    const-string p1, "result is null"

    .line 67502092
    .line 67502093
    const/4 p2, 0x0

    .line 67502094
    const v0, -0x186ab

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-interface {p3, p0}, Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 67502101
    .line 67502102
    .line 67502103
    return-void

    .line 67502104
    :cond_18
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->e:Ljava/lang/Exception;

    .line 67502105
    .line 67502106
    if-nez p1, :cond_26

    .line 67502107
    .line 67502108
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 67502109
    .line 67502110
    if-eqz p2, :cond_26

    .line 67502111
    .line 67502112
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 67502113
    .line 67502114
    invoke-interface {p3, p0}, Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;->onCompletion(Lorg/json/JSONObject;)V

    .line 67502115
    .line 67502116
    .line 67502117
    return-void

    .line 67502118
    :cond_26
    new-instance p2, Ljava/util/HashMap;

    .line 67502119
    .line 67502120
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 67502124
    .line 67502125
    if-eqz v0, :cond_34

    .line 67502126
    .line 67502127
    const-string v1, "rawResp"

    .line 67502128
    .line 67502129
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502130
    .line 67502131
    .line 67502132
    :cond_34
    instance-of v0, p1, Ljava/io/IOException;

    .line 67502133
    .line 67502134
    const-string v1, "description"

    .line 67502135
    .line 67502136
    if-eqz v0, :cond_4c

    .line 67502137
    .line 67502138
    const-string p0, "network IO exception"

    .line 67502139
    .line 67502140
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    new-instance p0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 67502144
    .line 67502145
    const v0, -0x186a8

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_85

    .line 67502156
    :cond_4c
    instance-of v0, p1, Lorg/json/JSONException;

    .line 67502157
    .line 67502158
    if-eqz v0, :cond_74

    .line 67502159
    .line 67502160
    const-string v0, "parse JSON failure"

    .line 67502161
    .line 67502162
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->body:Ljava/lang/String;

    .line 67502166
    .line 67502167
    if-eqz v0, :cond_5e

    .line 67502168
    .line 67502169
    const-string v1, "rowBody"

    .line 67502170
    .line 67502171
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    :cond_5e
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->header:Ljava/lang/String;

    .line 67502175
    .line 67502176
    if-eqz p0, :cond_67

    .line 67502177
    .line 67502178
    const-string v0, "responseHeader"

    .line 67502179
    .line 67502180
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    new-instance p0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 67502184
    .line 67502185
    const v0, -0x186a0

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_85

    .line 67502196
    :cond_74
    const-string p0, "response not successful"

    .line 67502197
    .line 67502198
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    new-instance p0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 67502202
    .line 67502203
    const v0, -0x186a4

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :goto_85
    invoke-interface {p3, p0}, Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 67502214
    .line 67502215
    .line 67502216
    return-void
.end method


