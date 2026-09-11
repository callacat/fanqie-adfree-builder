## classes16/com/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 33882114
    iget-object v0, v0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882116
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882118
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    const-string v2, "key"

    .line 33882125
    const-string/jumbo v3, "uc_twice_verify_result"

    .line 33882128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    const-string v2, "result"

    .line 33882133
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882136
    const-string v2, "custom"

    .line 33882138
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    const-string/jumbo v2, "turing_verify_sdk"

    .line 33882144
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_28

    .line 33882148
    :catch_24
    move-exception v0

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882152
    :goto_28
    if-nez p2, :cond_2f

    .line 33882154
    new-instance p2, Lorg/json/JSONObject;

    .line 33882156
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882159
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 33882161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    const-string/jumbo v1, "subtype"

    .line 33882167
    iget-object v2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->a:Ljava/lang/String;

    .line 33882169
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882172
    const-string v1, "notify_data"

    .line 33882174
    invoke-static {v0, v1, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882177
    iget-object v0, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 33882179
    if-nez p1, :cond_47

    .line 33882181
    const/4 p1, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    iget-object v1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882186
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v2, "key"

    .line 33882124
    .line 33882125
    const-string/jumbo v3, "uc_twice_verify_result"

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, "result"

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "custom"

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string/jumbo v2, "turing_verify_sdk"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_28

    .line 33882148
    :catch_24
    move-exception v0

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    if-nez p2, :cond_2f

    .line 33882153
    .line 33882154
    new-instance p2, Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string/jumbo v1, "subtype"

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->a:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v1, "notify_data"

    .line 33882173
    .line 33882174
    invoke-static {v0, v1, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->c:Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 33882178
    .line 33882179
    if-nez p1, :cond_47

    .line 33882180
    .line 33882181
    const/4 p1, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    iget-object v1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


