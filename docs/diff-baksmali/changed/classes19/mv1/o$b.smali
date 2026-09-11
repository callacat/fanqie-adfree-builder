## classes19/mv1/o$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmv1/o;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/o;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lmv1/o$b;->f:Lmv1/o;

    .line 100794370
    iput-boolean p2, p0, Lmv1/o$b;->a:Z

    .line 100794372
    iput-object p3, p0, Lmv1/o$b;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lmv1/o$b;->c:Lorg/json/JSONObject;

    .line 100794376
    iput-object p5, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 100794378
    iput-object p6, p0, Lmv1/o$b;->e:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/o;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lmv1/o$b;->f:Lmv1/o;

    .line 100794369
    .line 100794370
    iput-boolean p2, p0, Lmv1/o$b;->a:Z

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lmv1/o$b;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lmv1/o$b;->c:Lorg/json/JSONObject;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lmv1/o$b;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "prefetch_error_msg"

    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    :try_start_8
    const-string v3, "is_succ"

    .line 33882122
    const-string v4, "fail"

    .line 33882124
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    const-string v3, "error_code"

    .line 33882129
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882132
    const-string v3, "error_message"

    .line 33882134
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    const-string v3, "url"

    .line 33882139
    iget-object v4, p0, Lmv1/o$b;->b:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    const-string v3, "force_request"

    .line 33882146
    iget-boolean v4, p0, Lmv1/o$b;->a:Z

    .line 33882148
    if-eqz v4, :cond_28

    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v4, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882156
    iget-boolean v3, p0, Lmv1/o$b;->a:Z

    .line 33882158
    if-nez v3, :cond_41

    .line 33882160
    const-string v3, "prefetch_status"

    .line 33882162
    const/4 v4, 0x3

    .line 33882163
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882166
    iget-object v3, p0, Lmv1/o$b;->c:Lorg/json/JSONObject;

    .line 33882168
    const-string v4, ""

    .line 33882170
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    :cond_41
    new-instance v0, Lnu1/h;

    .line 33882179
    invoke-direct {v0}, Lnu1/h;-><init>()V

    .line 33882182
    iput p1, v0, Lnu1/h;->d:I

    .line 33882184
    iput-object p2, v0, Lnu1/h;->c:Ljava/lang/String;

    .line 33882186
    iget-object p1, p0, Lmv1/o$b;->e:Ljava/lang/String;

    .line 33882188
    iput-object p1, v0, Lnu1/h;->a:Ljava/lang/String;

    .line 33882190
    iget-object p1, p0, Lmv1/o$b;->b:Ljava/lang/String;

    .line 33882192
    iput-object p1, v0, Lnu1/h;->b:Ljava/lang/String;

    .line 33882194
    iget-object p1, p0, Lmv1/o$b;->f:Lmv1/o;

    .line 33882196
    iget-object p1, p1, Lmv1/o;->a:Ljava/lang/ref/WeakReference;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882201
    move-result-object p1

    .line 33882202
    check-cast p1, Lnv1/k;

    .line 33882204
    if-eqz p1, :cond_6c

    .line 33882206
    iget-object p2, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33882208
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p1, p2, v0}, Lnv1/k;->f(Landroid/webkit/WebView;Lnu1/h;)V
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_68

    .line 33882215
    goto :goto_6c

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882220
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33882222
    const-string p2, "failed"

    .line 33882224
    invoke-static {v2, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "prefetch_error_msg"

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    :try_start_8
    const-string v3, "is_succ"

    .line 33882121
    .line 33882122
    const-string v4, "fail"

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v3, "error_code"

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, "error_message"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v3, "url"

    .line 33882138
    .line 33882139
    iget-object v4, p0, Lmv1/o$b;->b:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v3, "force_request"

    .line 33882145
    .line 33882146
    iget-boolean v4, p0, Lmv1/o$b;->a:Z

    .line 33882147
    .line 33882148
    if-eqz v4, :cond_28

    .line 33882149
    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v4, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-boolean v3, p0, Lmv1/o$b;->a:Z

    .line 33882157
    .line 33882158
    if-nez v3, :cond_41

    .line 33882159
    .line 33882160
    const-string v3, "prefetch_status"

    .line 33882161
    .line 33882162
    const/4 v4, 0x3

    .line 33882163
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v3, p0, Lmv1/o$b;->c:Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    const-string v4, ""

    .line 33882169
    .line 33882170
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    new-instance v0, Lnu1/h;

    .line 33882178
    .line 33882179
    invoke-direct {v0}, Lnu1/h;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    iput p1, v0, Lnu1/h;->d:I

    .line 33882183
    .line 33882184
    iput-object p2, v0, Lnu1/h;->c:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lmv1/o$b;->e:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iput-object p1, v0, Lnu1/h;->a:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lmv1/o$b;->b:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iput-object p1, v0, Lnu1/h;->b:Ljava/lang/String;

    .line 33882193
    .line 33882194
    iget-object p1, p0, Lmv1/o$b;->f:Lmv1/o;

    .line 33882195
    .line 33882196
    iget-object p1, p1, Lmv1/o;->a:Ljava/lang/ref/WeakReference;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    check-cast p1, Lnv1/k;

    .line 33882203
    .line 33882204
    if-eqz p1, :cond_6c

    .line 33882205
    .line 33882206
    iget-object p2, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33882207
    .line 33882208
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p1, p2, v0}, Lnv1/k;->f(Landroid/webkit/WebView;Lnu1/h;)V
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_68

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6c

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33882221
    .line 33882222
    const-string p2, "failed"

    .line 33882223
    .line 33882224
    invoke-static {v2, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "prefetch_error_msg"

    .line 17104898
    const-string v1, "success"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    const-string v4, "error_code"

    .line 17104908
    const/16 v5, 0xc8

    .line 17104910
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104913
    const-string v4, "is_succ"

    .line 17104915
    const-string v5, "succ"

    .line 17104917
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    const-string v4, "error_message"

    .line 17104922
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    const-string v4, "res_data"

    .line 17104927
    new-instance v5, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    const-string p1, "force_request"

    .line 17104937
    iget-boolean v4, p0, Lmv1/o$b;->a:Z

    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    if-eqz v4, :cond_30

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    const-string p1, "url"

    .line 17104950
    iget-object v4, p0, Lmv1/o$b;->b:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    iget-boolean p1, p0, Lmv1/o$b;->a:Z

    .line 17104957
    if-nez p1, :cond_50

    .line 17104959
    const-string p1, "prefetch_status"

    .line 17104961
    const/4 v4, 0x3

    .line 17104962
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104965
    iget-object p1, p0, Lmv1/o$b;->c:Lorg/json/JSONObject;

    .line 17104967
    const-string v4, ""

    .line 17104969
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    :cond_50
    iget-object p1, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104978
    invoke-static {v5, v1, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 17104985
    goto :goto_69

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    iget-object v0, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {v2, p1, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "prefetch_error_msg"

    .line 17104897
    .line 17104898
    const-string v1, "success"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v4, "error_code"

    .line 17104907
    .line 17104908
    const/16 v5, 0xc8

    .line 17104909
    .line 17104910
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v4, "is_succ"

    .line 17104914
    .line 17104915
    const-string v5, "succ"

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, "error_message"

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v4, "res_data"

    .line 17104926
    .line 17104927
    new-instance v5, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, "force_request"

    .line 17104936
    .line 17104937
    iget-boolean v4, p0, Lmv1/o$b;->a:Z

    .line 17104938
    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    if-eqz v4, :cond_30

    .line 17104941
    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, "url"

    .line 17104949
    .line 17104950
    iget-object v4, p0, Lmv1/o$b;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-boolean p1, p0, Lmv1/o$b;->a:Z

    .line 17104956
    .line 17104957
    if-nez p1, :cond_50

    .line 17104958
    .line 17104959
    const-string p1, "prefetch_status"

    .line 17104960
    .line 17104961
    const/4 v4, 0x3

    .line 17104962
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lmv1/o$b;->c:Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    const-string v4, ""

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104977
    .line 17104978
    invoke-static {v5, v1, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_69

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    iget-object v0, p0, Lmv1/o$b;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104988
    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {v2, p1, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


