## classes20/j33/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lj33/c;->e:Lj33/e;

    .line 84017154
    iput-object p4, p0, Lj33/c;->a:Lql3/d;

    .line 84017156
    iput-object p5, p0, Lj33/c;->b:Lorg/json/JSONObject;

    .line 84017158
    iput p1, p0, Lj33/c;->c:I

    .line 84017160
    iput-object p2, p0, Lj33/c;->d:Li33/a$a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lj33/c;->e:Lj33/e;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Lj33/c;->a:Lql3/d;

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lj33/c;->b:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput p1, p0, Lj33/c;->c:I

    .line 84017159
    .line 84017160
    iput-object p2, p0, Lj33/c;->d:Li33/a$a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lj33/c;->a:Lql3/d;

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    invoke-interface {v0, v1, p2}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 33882118
    const v0, 0x7f062059

    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33882124
    iget-object v0, p0, Lj33/c;->e:Lj33/e;

    .line 33882126
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object v3

    .line 33882136
    aput-object v3, v1, v2

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    aput-object p2, v1, v2

    .line 33882141
    const-string v2, "obtainSecondInspireCoinReward award error: %d, %s"

    .line 33882143
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    iget-object v0, p0, Lj33/c;->d:Li33/a$a;

    .line 33882148
    const/4 v1, 0x7

    .line 33882149
    iput v1, v0, Li33/a$a;->a:I

    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "\u8bf7\u6c42\u53d1\u653e\u91d1\u5e01\u5931\u8d25,,errorCode:"

    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    const-string p1, ";errorMsg:"

    .line 33882167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 33882179
    sget p1, Lg33/a;->d:I

    .line 33882181
    sget-object p1, Lg33/a$a;->a:Lg33/a;

    .line 33882183
    iget-object p2, p0, Lj33/c;->d:Li33/a$a;

    .line 33882185
    invoke-virtual {p2}, Li33/a$a;->a()Li33/a;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {p2}, Lg33/a;->b(Li33/a;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lj33/c;->a:Lql3/d;

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    invoke-interface {v0, v1, p2}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const v0, 0x7f062059

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lj33/c;->e:Lj33/e;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882127
    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    aput-object v3, v1, v2

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    aput-object p2, v1, v2

    .line 33882140
    .line 33882141
    const-string v2, "obtainSecondInspireCoinReward award error: %d, %s"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v0, p0, Lj33/c;->d:Li33/a$a;

    .line 33882147
    .line 33882148
    const/4 v1, 0x7

    .line 33882149
    iput v1, v0, Li33/a$a;->a:I

    .line 33882150
    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "\u8bf7\u6c42\u53d1\u653e\u91d1\u5e01\u5931\u8d25,,errorCode:"

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p1, ";errorMsg:"

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    sget p1, Lg33/a;->d:I

    .line 33882180
    .line 33882181
    sget-object p1, Lg33/a$a;->a:Lg33/a;

    .line 33882182
    .line 33882183
    iget-object p2, p0, Lj33/c;->d:Li33/a$a;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Li33/a$a;->a()Li33/a;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p2}, Lg33/a;->b(Li33/a;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "+ "

    .line 17235970
    const-string v1, "\u6210\u529f\u83b7\u5f97"

    .line 17235972
    const v2, 0x7f062059

    .line 17235975
    const/4 v3, -0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-nez p1, :cond_1f

    .line 17235979
    iget-object p1, p0, Lj33/c;->e:Lj33/e;

    .line 17235981
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235983
    new-array v0, v4, [Ljava/lang/Object;

    .line 17235985
    const-string v1, "\u5956\u52b1\u6570\u636e\u4e3a\u7a7a"

    .line 17235987
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    iget-object p1, p0, Lj33/c;->a:Lql3/d;

    .line 17235992
    invoke-interface {p1, v3, v1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17235995
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    const-string v5, "amount_type"

    .line 17236001
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    move-result-object v5

    .line 17236005
    const-string v6, "amount"

    .line 17236007
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236010
    move-result p1

    .line 17236011
    iget-object v7, p0, Lj33/c;->e:Lj33/e;

    .line 17236013
    iget-object v7, v7, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236015
    const/4 v8, 0x2

    .line 17236016
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236018
    aput-object v5, v8, v4

    .line 17236020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    move-result-object v9

    .line 17236024
    const/4 v10, 0x1

    .line 17236025
    aput-object v9, v8, v10

    .line 17236027
    const-string v9, "amountType:%s,amount:%d"

    .line 17236029
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    const-string v7, "gold"

    .line 17236034
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236037
    move-result v5

    .line 17236038
    if-nez v5, :cond_5c

    .line 17236040
    iget-object p1, p0, Lj33/c;->e:Lj33/e;

    .line 17236042
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236044
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236046
    const-string v1, "\u6210\u529f\u83b7\u53d6\u5956\u52b1\uff0c\u4f46\u53d1\u653e\u7684\u4e0d\u662f\u91d1\u5e01\u5956\u52b1"

    .line 17236048
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    iget-object p1, p0, Lj33/c;->a:Lql3/d;

    .line 17236053
    invoke-interface {p1, v3, v1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17236056
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236059
    return-void

    .line 17236060
    :cond_5c
    if-gtz p1, :cond_69

    .line 17236062
    iget-object p1, p0, Lj33/c;->a:Lql3/d;

    .line 17236064
    const-string v0, "\u91d1\u5e01\u6570\u91cf <= 0"

    .line 17236066
    invoke-interface {p1, v3, v0}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17236069
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236072
    return-void

    .line 17236073
    :cond_69
    :try_start_69
    iget-object p1, p0, Lj33/c;->b:Lorg/json/JSONObject;

    .line 17236075
    iget v2, p0, Lj33/c;->c:I

    .line 17236077
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236080
    iget-object p1, p0, Lj33/c;->a:Lql3/d;

    .line 17236082
    iget-object v2, p0, Lj33/c;->b:Lorg/json/JSONObject;

    .line 17236084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236086
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    iget v5, p0, Lj33/c;->c:I

    .line 17236091
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    const-string v5, "\u91d1\u5e01\u5956\u52b1"

    .line 17236100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-interface {p1, v2, v3}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236112
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236115
    move-result-object p1

    .line 17236116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236119
    move-result-object v2

    .line 17236120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    iget v0, p0, Lj33/c;->c:I

    .line 17236127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    const-string v0, " \u91d1\u5e01"

    .line 17236136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236146
    iget-object p1, p0, Lj33/c;->d:Li33/a$a;

    .line 17236148
    const/4 v0, 0x5

    .line 17236149
    iput v0, p1, Li33/a$a;->a:I

    .line 17236151
    const-string v0, "\u9886\u53d6\u91d1\u5e01\u6210\u529f"

    .line 17236153
    iput-object v0, p1, Li33/a$a;->b:Ljava/lang/String;

    .line 17236155
    iget v0, p0, Lj33/c;->c:I

    .line 17236157
    iput v0, p1, Li33/a$a;->d:I

    .line 17236159
    sget v0, Lg33/a;->d:I

    .line 17236161
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 17236163
    invoke-virtual {p1}, Li33/a$a;->a()Li33/a;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {p1}, Lg33/a;->b(Li33/a;)V
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_cd} :catch_ce

    .line 17236173
    goto :goto_10a

    .line 17236174
    :catch_ce
    move-exception p1

    .line 17236175
    iget-object v0, p0, Lj33/c;->e:Lj33/e;

    .line 17236177
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236179
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236181
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236184
    move-result-object v3

    .line 17236185
    aput-object v3, v2, v4

    .line 17236187
    const-string v3, "\u9886\u53d6\u91d1\u5e01\u6210\u529f\uff0c\u4f46\u662f\u53d1\u751f\u9519\u8bef\uff1a%s"

    .line 17236189
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    iget-object v0, p0, Lj33/c;->a:Lql3/d;

    .line 17236194
    iget-object v2, p0, Lj33/c;->b:Lorg/json/JSONObject;

    .line 17236196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236198
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    iget v1, p0, Lj33/c;->c:I

    .line 17236203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    const-string v1, "\u91d1\u5e01\u5956\u52b1\uff0c\u4f46\u662f\u53d1\u751f"

    .line 17236212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    const-string p1, "\u5f02\u5e38"

    .line 17236224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-interface {v0, v2, p1}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    :goto_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "+ "

    .line 17235969
    .line 17235970
    const-string v1, "\u6210\u529f\u83b7\u5f97"

    .line 17235971
    .line 17235972
    const v2, 0x7f062059

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v3, -0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-nez p1, :cond_1f

    .line 17235978
    .line 17235979
    iget-object p1, p0, Lj33/c;->e:Lj33/e;

    .line 17235980
    .line 17235981
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235982
    .line 17235983
    new-array v0, v4, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v1, "\u5956\u52b1\u6570\u636e\u4e3a\u7a7a"

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object p1, p0, Lj33/c;->a:Lql3/d;

    .line 17235991
    .line 17235992
    invoke-interface {p1, v3, v1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    const-string v5, "amount_type"

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    const-string v6, "amount"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    iget-object v7, p0, Lj33/c;->e:Lj33/e;

    .line 17236012
    .line 17236013
    iget-object v7, v7, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236014
    .line 17236015
    const/4 v8, 0x2

    .line 17236016
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    aput-object v5, v8, v4

    .line 17236019
    .line 17236020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    const/4 v10, 0x1

    .line 17236025
    aput-object v9, v8, v10

    .line 17236026
    .line 17236027
    const-string v9, "amountType:%s,amount:%d"

    .line 17236028
    .line 17236029
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v7, "gold"

    .line 17236033
    .line 17236034
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    if-nez v5, :cond_5c

    .line 17236039
    .line 17236040
    iget-object p1, p0, Lj33/c;->e:Lj33/e;

    .line 17236041
    .line 17236042
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236043
    .line 17236044
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    const-string v1, "\u6210\u529f\u83b7\u53d6\u5956\u52b1\uff0c\u4f46\u53d1\u653e\u7684\u4e0d\u662f\u91d1\u5e01\u5956\u52b1"

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object p1, p0, Lj33/c;->a:Lql3/d;

    .line 17236052
    .line 17236053
    invoke-interface {p1, v3, v1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236057
    .line 17236058
    .line 17236059
    return-void

    .line 17236060
    :cond_5c
    if-gtz p1, :cond_69

    .line 17236061
    .line 17236062
    iget-object p1, p0, Lj33/c;->a:Lql3/d;

    .line 17236063
    .line 17236064
    const-string v0, "\u91d1\u5e01\u6570\u91cf <= 0"

    .line 17236065
    .line 17236066
    invoke-interface {p1, v3, v0}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    return-void

    .line 17236073
    :cond_69
    :try_start_69
    iget-object p1, p0, Lj33/c;->b:Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    iget v2, p0, Lj33/c;->c:I

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, p0, Lj33/c;->a:Lql3/d;

    .line 17236081
    .line 17236082
    iget-object v2, p0, Lj33/c;->b:Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget v5, p0, Lj33/c;->c:I

    .line 17236090
    .line 17236091
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v5, "\u91d1\u5e01\u5956\u52b1"

    .line 17236099
    .line 17236100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-interface {p1, v2, v3}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236111
    .line 17236112
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget v0, p0, Lj33/c;->c:I

    .line 17236126
    .line 17236127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v0, " \u91d1\u5e01"

    .line 17236135
    .line 17236136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object p1, p0, Lj33/c;->d:Li33/a$a;

    .line 17236147
    .line 17236148
    const/4 v0, 0x5

    .line 17236149
    iput v0, p1, Li33/a$a;->a:I

    .line 17236150
    .line 17236151
    const-string v0, "\u9886\u53d6\u91d1\u5e01\u6210\u529f"

    .line 17236152
    .line 17236153
    iput-object v0, p1, Li33/a$a;->b:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iget v0, p0, Lj33/c;->c:I

    .line 17236156
    .line 17236157
    iput v0, p1, Li33/a$a;->d:I

    .line 17236158
    .line 17236159
    sget v0, Lg33/a;->d:I

    .line 17236160
    .line 17236161
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Li33/a$a;->a()Li33/a;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {p1}, Lg33/a;->b(Li33/a;)V
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_cd} :catch_ce

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_10a

    .line 17236174
    :catch_ce
    move-exception p1

    .line 17236175
    iget-object v0, p0, Lj33/c;->e:Lj33/e;

    .line 17236176
    .line 17236177
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236178
    .line 17236179
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    aput-object v3, v2, v4

    .line 17236186
    .line 17236187
    const-string v3, "\u9886\u53d6\u91d1\u5e01\u6210\u529f\uff0c\u4f46\u662f\u53d1\u751f\u9519\u8bef\uff1a%s"

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v0, p0, Lj33/c;->a:Lql3/d;

    .line 17236193
    .line 17236194
    iget-object v2, p0, Lj33/c;->b:Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget v1, p0, Lj33/c;->c:I

    .line 17236202
    .line 17236203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v1, "\u91d1\u5e01\u5956\u52b1\uff0c\u4f46\u662f\u53d1\u751f"

    .line 17236211
    .line 17236212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string p1, "\u5f02\u5e38"

    .line 17236223
    .line 17236224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-interface {v0, v2, p1}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    return-void
.end method


