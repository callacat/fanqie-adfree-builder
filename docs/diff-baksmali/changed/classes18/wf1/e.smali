## classes18/wf1/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/s;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/s;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/i;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_open_token_info"

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/i;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_open_token_info"

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance p1, Lee1/i;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-direct {p1, v0}, Lee1/i;-><init>(Z)V

    .line 33685510
    iput-object p1, p0, Lwf1/e;->q:Lee1/i;

    .line 33685512
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance p1, Lee1/i;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-direct {p1, v0}, Lee1/i;-><init>(Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lwf1/e;->q:Lee1/i;

    .line 33685511
    .line 33685512
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lee1/i;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-direct {v0, v1}, Lee1/i;-><init>(Z)V

    .line 33882118
    iput-object v0, p0, Lwf1/e;->q:Lee1/i;

    .line 33882120
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882122
    if-eqz p2, :cond_46

    .line 33882124
    const-string p1, "client_key"

    .line 33882126
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    iget-object p1, p0, Lwf1/e;->q:Lee1/i;

    .line 33882131
    const-string/jumbo v0, "open_id"

    .line 33882134
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    const-string/jumbo p1, "scopes"

    .line 33882143
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_46

    .line 33882149
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882152
    move-result p2

    .line 33882153
    if-lez p2, :cond_46

    .line 33882155
    new-instance p2, Ljava/util/ArrayList;

    .line 33882157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882164
    move-result v1

    .line 33882165
    if-ge v0, v1, :cond_41

    .line 33882167
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    add-int/lit8 v0, v0, 0x1

    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    iget-object p1, p0, Lwf1/e;->q:Lee1/i;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lee1/i;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-direct {v0, v1}, Lee1/i;-><init>(Z)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object v0, p0, Lwf1/e;->q:Lee1/i;

    .line 33882119
    .line 33882120
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_46

    .line 33882123
    .line 33882124
    const-string p1, "client_key"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lwf1/e;->q:Lee1/i;

    .line 33882130
    .line 33882131
    const-string/jumbo v0, "open_id"

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string/jumbo p1, "scopes"

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_46

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    if-lez p2, :cond_46

    .line 33882154
    .line 33882155
    new-instance p2, Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-ge v0, v1, :cond_41

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    add-int/lit8 v0, v0, 0x1

    .line 33882175
    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    iget-object p1, p0, Lwf1/e;->q:Lee1/i;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwf1/e;->q:Lee1/i;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lee1/i;

    .line 33751046
    invoke-direct {v0, p1}, Lee1/i;-><init>(Z)V

    .line 33751049
    iput-object v0, p0, Lwf1/e;->q:Lee1/i;

    .line 33751051
    :cond_b
    iget-object p1, p0, Lwf1/e;->q:Lee1/i;

    .line 33751053
    iget v0, p2, Lue1/b;->b:I

    .line 33751055
    iput v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751057
    iget-object p2, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751059
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwf1/e;->q:Lee1/i;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Lee1/i;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Lee1/i;-><init>(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lwf1/e;->q:Lee1/i;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object p1, p0, Lwf1/e;->q:Lee1/i;

    .line 33751052
    .line 33751053
    iget v0, p2, Lue1/b;->b:I

    .line 33751054
    .line 33751055
    iput v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751056
    .line 33751057
    iget-object p2, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751060
    .line 33751061
    return-object p1
.end method


