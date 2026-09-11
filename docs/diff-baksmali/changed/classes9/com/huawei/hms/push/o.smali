## classes9/com/huawei/hms/push/o.smali
# added=0 removed=0 changed=39

.method public constructor <init>([B[B)V
[MOD-CHANGED]
.method public constructor <init>([B[B)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const-string v0, ""

    .line 33882117
    iput-object v0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 33882119
    iput-object v0, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 33882121
    iput-object v0, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 33882123
    iput-object v0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 33882125
    iput-object v0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 33882127
    iput-object v0, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 33882129
    iput-object v0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 33882131
    iput-object v0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 33882133
    iput-object v0, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 33882135
    sget-object v1, Lcom/huawei/hms/push/k;->a:Lcom/huawei/hms/push/k;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    move-result v1

    .line 33882141
    iput v1, p0, Lcom/huawei/hms/push/o;->t:I

    .line 33882143
    iput-object v0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 33882145
    iput-object v0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 33882147
    iput-object v0, p0, Lcom/huawei/hms/push/o;->w:Ljava/lang/String;

    .line 33882149
    const/4 v1, 0x0

    .line 33882150
    iput v1, p0, Lcom/huawei/hms/push/o;->x:I

    .line 33882152
    iput v1, p0, Lcom/huawei/hms/push/o;->y:I

    .line 33882154
    iput-object v0, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 33882156
    iput-object v0, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 33882158
    iput-object v0, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;

    .line 33882160
    iput-object v0, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    .line 33882162
    new-instance v0, Ljava/lang/String;

    .line 33882164
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 33882166
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33882169
    iput-object v0, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 33882171
    new-instance p1, Ljava/lang/String;

    .line 33882173
    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33882176
    iput-object p1, p0, Lcom/huawei/hms/push/o;->s:Ljava/lang/String;

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B[B)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, ""

    .line 33882116
    .line 33882117
    iput-object v0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object v0, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object v0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iput-object v0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iput-object v0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object v0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object v0, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 33882134
    .line 33882135
    sget-object v1, Lcom/huawei/hms/push/k;->a:Lcom/huawei/hms/push/k;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    iput v1, p0, Lcom/huawei/hms/push/o;->t:I

    .line 33882142
    .line 33882143
    iput-object v0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iput-object v0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object v0, p0, Lcom/huawei/hms/push/o;->w:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const/4 v1, 0x0

    .line 33882150
    iput v1, p0, Lcom/huawei/hms/push/o;->x:I

    .line 33882151
    .line 33882152
    iput v1, p0, Lcom/huawei/hms/push/o;->y:I

    .line 33882153
    .line 33882154
    iput-object v0, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iput-object v0, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iput-object v0, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iput-object v0, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    .line 33882161
    .line 33882162
    new-instance v0, Ljava/lang/String;

    .line 33882163
    .line 33882164
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v0, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/huawei/hms/push/o;->s:Ljava/lang/String;

    .line 33882177
    .line 33882178
    return-void
.end method


.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "msgContent"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    iget-object p1, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 17039372
    const-string v1, "group"

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    iget-object p1, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 17039379
    const-string v1, "tag"

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    iget p1, p0, Lcom/huawei/hms/push/o;->x:I

    .line 17039386
    const-string v1, "autoCancel"

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039391
    iget p1, p0, Lcom/huawei/hms/push/o;->y:I

    .line 17039393
    const-string v1, "visibility"

    .line 17039395
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039398
    iget-object p1, p0, Lcom/huawei/hms/push/o;->z:Ljava/lang/String;

    .line 17039400
    const-string v1, "when"

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "msgContent"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v1, "group"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v1, "tag"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    iget p1, p0, Lcom/huawei/hms/push/o;->x:I

    .line 17039385
    .line 17039386
    const-string v1, "autoCancel"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    iget p1, p0, Lcom/huawei/hms/push/o;->y:I

    .line 17039392
    .line 17039393
    const-string v1, "visibility"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/huawei/hms/push/o;->z:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const-string v1, "when"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 33882119
    const-string v2, "dispPkgName"

    .line 33882121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    iget-object v1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 33882126
    const-string v2, "msgId"

    .line 33882128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    iget-object v1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 33882133
    const-string v2, "ap"

    .line 33882135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    iget v1, p0, Lcom/huawei/hms/push/o;->B:I

    .line 33882140
    const-string v2, "notifyId"

    .line 33882142
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882145
    const-string v1, "psContent"

    .line 33882147
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    const-string p1, "notifyDetail"

    .line 33882152
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    iget-object p1, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 33882157
    const-string p2, "ticker"

    .line 33882159
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    iget-object p1, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 33882164
    const-string p2, "data"

    .line 33882166
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string v2, "dispPkgName"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string v2, "msgId"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const-string v2, "ap"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    iget v1, p0, Lcom/huawei/hms/push/o;->B:I

    .line 33882139
    .line 33882140
    const-string v2, "notifyId"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, "psContent"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, "notifyDetail"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string p2, "ticker"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string p2, "data"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    return-object v0
.end method


.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17039367
    const-string v2, "cmd"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    iget-object v1, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 17039374
    const-string v2, "content"

    .line 17039376
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    iget-object v1, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 17039381
    const-string v2, "notifyIcon"

    .line 17039383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    iget-object v1, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 17039388
    const-string v2, "notifyTitle"

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    iget-object v1, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 17039395
    const-string v2, "notifySummary"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    const-string v1, "param"

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "cmd"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, "content"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v2, "notifyIcon"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v2, "notifyTitle"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v2, "notifySummary"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "param"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method private c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private c(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "ap"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_3f

    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/16 v3, 0x30

    .line 17039384
    if-nez v1, :cond_39

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v1

    .line 17039390
    if-ge v1, v3, :cond_39

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039395
    move-result v1

    .line 17039396
    sub-int/2addr v3, v1

    .line 17039397
    :goto_25
    if-ge v2, v3, :cond_2f

    .line 17039399
    const-string v1, "0"

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    goto :goto_25

    .line 17039407
    :cond_2f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 17039416
    goto :goto_3f

    .line 17039417
    :cond_39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "ap"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_3f

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/16 v3, 0x30

    .line 17039383
    .line 17039384
    if-nez v1, :cond_39

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-ge v1, v3, :cond_39

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    sub-int/2addr v3, v1

    .line 17039397
    :goto_25
    if-ge v2, v3, :cond_2f

    .line 17039398
    .line 17039399
    const-string v1, "0"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    .line 17039406
    goto :goto_25

    .line 17039407
    :cond_2f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 17039415
    .line 17039416
    goto :goto_3f

    .line 17039417
    :cond_39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method private d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private d(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "acn"

    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_12

    .line 17039372
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    .line 17039378
    :cond_12
    const-string v1, "intentUri"

    .line 17039380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    iput-object v1, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 17039392
    :cond_20
    const-string v1, "appPackageName"

    .line 17039394
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_30

    .line 17039400
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const-string p1, "PushSelfShowLog"

    .line 17039410
    const-string v1, "appPackageName is null"

    .line 17039412
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    return v0
.end method

[INNER-ORIGINAL]
.method private d(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "acn"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_12

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    const-string v1, "intentUri"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iput-object v1, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    :cond_20
    const-string v1, "appPackageName"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_30

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const-string p1, "PushSelfShowLog"

    .line 17039409
    .line 17039410
    const-string v1, "appPackageName is null"

    .line 17039411
    .line 17039412
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return v0
.end method


.method private e(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private e(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "msgId"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_27

    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Ljava/lang/String;

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    check-cast p1, Ljava/lang/String;

    .line 17039378
    iput-object p1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    check-cast p1, Ljava/lang/Integer;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 17039397
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    const-string p1, "PushSelfShowLog"

    .line 17039401
    const-string v0, "msgId == null"

    .line 17039403
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method private e(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "msgId"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_27

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/lang/String;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    check-cast p1, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    const-string p1, "PushSelfShowLog"

    .line 17039400
    .line 17039401
    const-string v0, "msgId == null"

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    return p1
.end method


.method private f(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private f(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "style"

    .line 17039362
    const-string v1, "enter parseNotifyParam"

    .line 17039364
    const-string v2, "PushSelfShowLog"

    .line 17039366
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    :try_start_9
    const-string v1, "notifyDetail"

    .line 17039371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/huawei/hms/push/o;->t:I

    .line 17039387
    :cond_1b
    const-string v0, "bigTitle"

    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 17039395
    const-string v0, "bigContent"

    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 17039403
    const-string v0, "icon"

    .line 17039405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_33} :catch_35

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    const/4 p1, 0x0

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method private f(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "style"

    .line 17039361
    .line 17039362
    const-string v1, "enter parseNotifyParam"

    .line 17039363
    .line 17039364
    const-string v2, "PushSelfShowLog"

    .line 17039365
    .line 17039366
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string v1, "notifyDetail"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/huawei/hms/push/o;->t:I

    .line 17039386
    .line 17039387
    :cond_1b
    const-string v0, "bigTitle"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v0, "bigContent"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v0, "icon"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_33} :catch_35

    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    const/4 p1, 0x0

    .line 17039422
    return p1
.end method


.method private g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private g(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "group"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, "NOTIFY_GROUP:"

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v1, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "PushSelfShowLog"

    .line 17104922
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    const-string v0, "autoCancel"

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104931
    move-result v0

    .line 17104932
    iput v0, p0, Lcom/huawei/hms/push/o;->x:I

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "autoCancel: "

    .line 17104938
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget v2, p0, Lcom/huawei/hms/push/o;->x:I

    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    const-string v0, "visibility"

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lcom/huawei/hms/push/o;->y:I

    .line 17104962
    const-string v0, "when"

    .line 17104964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    iput-object v0, p0, Lcom/huawei/hms/push/o;->z:Ljava/lang/String;

    .line 17104970
    const-string v0, "tag"

    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method private g(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "group"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, "NOTIFY_GROUP:"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "PushSelfShowLog"

    .line 17104921
    .line 17104922
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "autoCancel"

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    iput v0, p0, Lcom/huawei/hms/push/o;->x:I

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v2, "autoCancel: "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v2, p0, Lcom/huawei/hms/push/o;->x:I

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "visibility"

    .line 17104954
    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lcom/huawei/hms/push/o;->y:I

    .line 17104961
    .line 17104962
    const-string v0, "when"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iput-object v0, p0, Lcom/huawei/hms/push/o;->z:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v0, "tag"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 17104977
    .line 17104978
    return-void
.end method


.method private h(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private h(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "autoClear"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    const-string v2, "param"

    .line 17104901
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_16

    .line 17104911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Lcom/huawei/hms/push/o;->b:I

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    iput v1, p0, Lcom/huawei/hms/push/o;->b:I

    .line 17104920
    :goto_18
    const-string v0, "app"

    .line 17104922
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_49

    .line 17104930
    const-string v0, "cosa"

    .line 17104932
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104940
    goto :goto_49

    .line 17104941
    :cond_2d
    const-string v0, "url"

    .line 17104943
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3b

    .line 17104951
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->k(Lorg/json/JSONObject;)Z

    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    const-string v0, "rp"

    .line 17104957
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104965
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->j(Lorg/json/JSONObject;)Z

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    :goto_49
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->d(Lorg/json/JSONObject;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4c} :catch_4e

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 17104973
    return p1

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    const-string v0, "PushSelfShowLog"

    .line 17104977
    const-string v2, "ParseParam error "

    .line 17104979
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104982
    return v1
.end method

[INNER-ORIGINAL]
.method private h(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "autoClear"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    const-string v2, "param"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_16

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Lcom/huawei/hms/push/o;->b:I

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    iput v1, p0, Lcom/huawei/hms/push/o;->b:I

    .line 17104919
    .line 17104920
    :goto_18
    const-string v0, "app"

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_49

    .line 17104929
    .line 17104930
    const-string v0, "cosa"

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_49

    .line 17104941
    :cond_2d
    const-string v0, "url"

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3b

    .line 17104950
    .line 17104951
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->k(Lorg/json/JSONObject;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    const-string v0, "rp"

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104964
    .line 17104965
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->j(Lorg/json/JSONObject;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    :goto_49
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->d(Lorg/json/JSONObject;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4c} :catch_4e

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 17104973
    return p1

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    const-string v0, "PushSelfShowLog"

    .line 17104976
    .line 17104977
    const-string v2, "ParseParam error "

    .line 17104978
    .line 17104979
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return v1
.end method


.method private i(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private i(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "psContent"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_59

    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, "cmd"

    .line 17104911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104917
    const-string v0, "content"

    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 17104925
    const-string v0, "notifyIcon"

    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 17104933
    const-string v0, "notifyTitle"

    .line 17104935
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 17104941
    const-string v0, "notifySummary"

    .line 17104943
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 17104949
    const-string v0, "ticker"

    .line 17104951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 17104957
    const-string v0, "notifyDetail"

    .line 17104959
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104965
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->f(Lorg/json/JSONObject;)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_4c

    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    const-string v0, "param"

    .line 17104974
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104980
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->h(Lorg/json/JSONObject;)Z

    .line 17104983
    move-result p1

    .line 17104984
    return p1

    .line 17104985
    :cond_59
    return v2
.end method

[INNER-ORIGINAL]
.method private i(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "psContent"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_59

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, "cmd"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v0, "content"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v0, "notifyIcon"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v0, "notifyTitle"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v0, "notifySummary"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v0, "ticker"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v0, "notifyDetail"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104964
    .line 17104965
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->f(Lorg/json/JSONObject;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_4c

    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    const-string v0, "param"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104979
    .line 17104980
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->h(Lorg/json/JSONObject;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    return p1

    .line 17104985
    :cond_59
    return v2
.end method


.method private j(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private j(Lorg/json/JSONObject;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-string v1, "appPackageName"

    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_12

    .line 17104908
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 17104914
    :cond_12
    const-string v1, "rpt"

    .line 17104916
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_3e

    .line 17104922
    const-string v2, "rpl"

    .line 17104924
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_3e

    .line 17104930
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 17104936
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 17104942
    const-string v0, "rpct"

    .line 17104944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_3c

    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 17104956
    :cond_3c
    const/4 p1, 0x1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    const-string p1, "PushSelfShowLog"

    .line 17104960
    const-string v1, "rpl or rpt is null"

    .line 17104962
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    return v0
.end method

[INNER-ORIGINAL]
.method private j(Lorg/json/JSONObject;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-string v1, "appPackageName"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_12

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 17104913
    .line 17104914
    :cond_12
    const-string v1, "rpt"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_3e

    .line 17104921
    .line 17104922
    const-string v2, "rpl"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_3e

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v0, "rpct"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_3c

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 17104955
    .line 17104956
    :cond_3c
    const/4 p1, 0x1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    const-string p1, "PushSelfShowLog"

    .line 17104959
    .line 17104960
    const-string v1, "rpl or rpt is null"

    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return v0
.end method


.method private k(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private k(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-string v1, "url"

    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_4c

    .line 17104908
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    iput-object v0, p0, Lcom/huawei/hms/push/o;->n:Ljava/lang/String;

    .line 17104914
    const-string v0, "appPackageName"

    .line 17104916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_20

    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 17104928
    :cond_20
    const-string v0, "rpt"

    .line 17104930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_4a

    .line 17104936
    const-string v1, "rpl"

    .line 17104938
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_4a

    .line 17104944
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 17104956
    const-string v0, "rpct"

    .line 17104958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_4a

    .line 17104964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 17104970
    :cond_4a
    const/4 p1, 0x1

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    const-string p1, "PushSelfShowLog"

    .line 17104974
    const-string v1, "url is null"

    .line 17104976
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    return v0
.end method

[INNER-ORIGINAL]
.method private k(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-string v1, "url"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_4c

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iput-object v0, p0, Lcom/huawei/hms/push/o;->n:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v0, "appPackageName"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_20

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 17104927
    .line 17104928
    :cond_20
    const-string v0, "rpt"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_4a

    .line 17104935
    .line 17104936
    const-string v1, "rpl"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_4a

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v0, "rpct"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_4a

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 17104969
    .line 17104970
    :cond_4a
    const/4 p1, 0x1

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    const-string p1, "PushSelfShowLog"

    .line 17104973
    .line 17104974
    const-string v1, "url is null"

    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return v0
.end method


.method private q()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private q()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget v1, p0, Lcom/huawei/hms/push/o;->t:I

    .line 262151
    const-string v2, "style"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    iget-object v1, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 262158
    const-string v2, "bigTitle"

    .line 262160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    iget-object v1, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 262165
    const-string v2, "bigContent"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    iget-object v1, p0, Lcom/huawei/hms/push/o;->w:Ljava/lang/String;

    .line 262172
    const-string v2, "bigPic"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method private q()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/huawei/hms/push/o;->t:I

    .line 262150
    .line 262151
    const-string v2, "style"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v2, "bigTitle"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "bigContent"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/huawei/hms/push/o;->w:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v2, "bigPic"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method private u()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private u()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget v1, p0, Lcom/huawei/hms/push/o;->b:I

    .line 262151
    const-string v2, "autoClear"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    iget-object v1, p0, Lcom/huawei/hms/push/o;->n:Ljava/lang/String;

    .line 262158
    const-string v2, "url"

    .line 262160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    iget-object v1, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 262165
    const-string v2, "rpl"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    iget-object v1, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 262172
    const-string v2, "rpt"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    iget-object v1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 262179
    const-string v2, "rpct"

    .line 262181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    iget-object v1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 262186
    const-string v2, "appPackageName"

    .line 262188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262191
    iget-object v1, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    .line 262193
    const-string v2, "acn"

    .line 262195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262198
    iget-object v1, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 262200
    const-string v2, "intentUri"

    .line 262202
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method private u()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/huawei/hms/push/o;->b:I

    .line 262150
    .line 262151
    const-string v2, "autoClear"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/huawei/hms/push/o;->n:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v2, "url"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "rpl"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v2, "rpt"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v2, "rpct"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 262185
    .line 262186
    const-string v2, "appPackageName"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    .line 262192
    .line 262193
    const-string v2, "acn"

    .line 262194
    .line 262195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262196
    .line 262197
    .line 262198
    iget-object v1, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 262199
    .line 262200
    const-string v2, "intentUri"

    .line 262201
    .line 262202
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262203
    .line 262204
    .line 262205
    return-object v0
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public a(I)V
[MOD-CHANGED]
.method public a(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/huawei/hms/push/o;->B:I

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public a(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/huawei/hms/push/o;->B:I

    .line 16842753
    .line 16842754
    return-void
.end method


.method public b()Ljava/lang/String;
[MOD-CHANGED]
.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public c()Ljava/lang/String;
[MOD-CHANGED]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public d()I
[MOD-CHANGED]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/o;->x:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/o;->x:I

    .line 1
    .line 2
    return v0
.end method


.method public e()I
[MOD-CHANGED]
.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/o;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/o;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public f()Ljava/lang/String;
[MOD-CHANGED]
.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public g()Ljava/lang/String;
[MOD-CHANGED]
.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public h()Ljava/lang/String;
[MOD-CHANGED]
.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public i()Ljava/lang/String;
[MOD-CHANGED]
.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public j()Ljava/lang/String;
[MOD-CHANGED]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public k()Ljava/lang/String;
[MOD-CHANGED]
.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public l()Ljava/lang/String;
[MOD-CHANGED]
.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public m()Ljava/lang/String;
[MOD-CHANGED]
.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public n()[B
[MOD-CHANGED]
.method public n()[B
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/push/o;->u()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/o;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-direct {p0}, Lcom/huawei/hms/push/o;->q()Lorg/json/JSONObject;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/push/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/o;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 262173
    move-result-object v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return-object v0

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    const-string v1, "PushSelfShowLog"

    .line 262178
    const-string v2, "getMsgData failed JSONException:"

    .line 262180
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262183
    const/4 v0, 0x0

    .line 262184
    new-array v0, v0, [B

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()[B
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/push/o;->u()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/o;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-direct {p0}, Lcom/huawei/hms/push/o;->q()Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/push/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/o;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return-object v0

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    const-string v1, "PushSelfShowLog"

    .line 262177
    .line 262178
    const-string v2, "getMsgData failed JSONException:"

    .line 262179
    .line 262180
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    new-array v0, v0, [B

    .line 262185
    .line 262186
    return-object v0
.end method


.method public o()Ljava/lang/String;
[MOD-CHANGED]
.method public o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "msgId ="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "PushSelfShowLog"

    .line 196626
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    iget-object v0, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "msgId ="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "PushSelfShowLog"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public p()Ljava/lang/String;
[MOD-CHANGED]
.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public r()I
[MOD-CHANGED]
.method public r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/o;->B:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/o;->B:I

    .line 1
    .line 2
    return v0
.end method


.method public s()Ljava/lang/String;
[MOD-CHANGED]
.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public t()Ljava/lang/String;
[MOD-CHANGED]
.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public v()I
[MOD-CHANGED]
.method public v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/o;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/o;->t:I

    .line 1
    .line 2
    return v0
.end method


.method public w()Ljava/lang/String;
[MOD-CHANGED]
.method public w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public x()[B
[MOD-CHANGED]
.method public x()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/o;->s:Ljava/lang/String;

    .line 131074
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public x()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/o;->s:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public y()Z
[MOD-CHANGED]
.method public y()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "PushSelfShowLog"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 327685
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    move-result v2

    .line 327689
    if-eqz v2, :cond_11

    .line 327691
    const-string v2, "msg is null"

    .line 327693
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    return v1

    .line 327697
    :cond_11
    new-instance v2, Lorg/json/JSONObject;

    .line 327699
    iget-object v3, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 327701
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->g(Lorg/json/JSONObject;)V

    .line 327707
    const-string v3, "msgContent"

    .line 327709
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->e(Lorg/json/JSONObject;)Z

    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    return v1

    .line 327720
    :cond_28
    const-string v3, "dispPkgName"

    .line 327722
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    iput-object v3, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 327728
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->c(Lorg/json/JSONObject;)V

    .line 327731
    const-string v3, "notifyId"

    .line 327733
    const/4 v4, -0x1

    .line 327734
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327737
    move-result v3

    .line 327738
    iput v3, p0, Lcom/huawei/hms/push/o;->B:I

    .line 327740
    const-string v3, "data"

    .line 327742
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    move-result-object v3

    .line 327746
    iput-object v3, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 327748
    const-string v3, "analyticInfo"

    .line 327750
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    move-result-object v3

    .line 327754
    iput-object v3, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    .line 327756
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->i(Lorg/json/JSONObject;)Z

    .line 327759
    move-result v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_50} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_50} :catch_51

    .line 327760
    return v0

    .line 327761
    :catch_51
    move-exception v2

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    return v1

    .line 327770
    :catch_5a
    const-string v2, "parse message exception."

    .line 327772
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    return v1
.end method

[INNER-ORIGINAL]
.method public y()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "PushSelfShowLog"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 327684
    .line 327685
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    if-eqz v2, :cond_11

    .line 327690
    .line 327691
    const-string v2, "msg is null"

    .line 327692
    .line 327693
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    return v1

    .line 327697
    :cond_11
    new-instance v2, Lorg/json/JSONObject;

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->g(Lorg/json/JSONObject;)V

    .line 327705
    .line 327706
    .line 327707
    const-string v3, "msgContent"

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->e(Lorg/json/JSONObject;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    return v1

    .line 327720
    :cond_28
    const-string v3, "dispPkgName"

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iput-object v3, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->c(Lorg/json/JSONObject;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v3, "notifyId"

    .line 327732
    .line 327733
    const/4 v4, -0x1

    .line 327734
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    iput v3, p0, Lcom/huawei/hms/push/o;->B:I

    .line 327739
    .line 327740
    const-string v3, "data"

    .line 327741
    .line 327742
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    iput-object v3, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 327747
    .line 327748
    const-string v3, "analyticInfo"

    .line 327749
    .line 327750
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    iput-object v3, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->i(Lorg/json/JSONObject;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_50} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_50} :catch_51

    .line 327760
    return v0

    .line 327761
    :catch_51
    move-exception v2

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    return v1

    .line 327770
    :catch_5a
    const-string v2, "parse message exception."

    .line 327771
    .line 327772
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    return v1
.end method


