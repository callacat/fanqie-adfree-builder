## classes20/h23/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lh23/k;->a:Lh23/h;

    .line 84017154
    iput-object p2, p0, Lh23/k;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lh23/k;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lh23/k;->d:Ljava/lang/String;

    .line 84017160
    iput p5, p0, Lh23/k;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lh23/k;->a:Lh23/h;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lh23/k;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lh23/k;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lh23/k;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput p5, p0, Lh23/k;->e:I

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
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lh23/k;->a:Lh23/h;

    .line 33882114
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    iget-object v3, p0, Lh23/k;->b:Ljava/lang/String;

    .line 33882122
    aput-object v3, v1, v2

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object v3

    .line 33882129
    aput-object v3, v1, v2

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    aput-object p2, v1, v2

    .line 33882134
    const-string p2, "\u6fc0\u52b1\u518d\u5f97\u53d1\u5956\u5931\u8d25, taskKey: %s, errorCode: %s, msg: %s"

    .line 33882136
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882141
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33882152
    iget-object p2, p0, Lh23/k;->a:Lh23/h;

    .line 33882154
    iget-object v0, p2, Lh23/h;->m:Lq23/k;

    .line 33882156
    if-eqz v0, :cond_43

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    iget-object v3, p0, Lh23/k;->b:Ljava/lang/String;

    .line 33882162
    iget-object v4, p0, Lh23/k;->c:Ljava/lang/String;

    .line 33882164
    iget-object v5, p0, Lh23/k;->d:Ljava/lang/String;

    .line 33882166
    iget p2, p0, Lh23/k;->e:I

    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v6

    .line 33882172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v7

    .line 33882176
    invoke-virtual/range {v0 .. v7}, Lq23/k;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lh23/k;->a:Lh23/h;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33882115
    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    iget-object v3, p0, Lh23/k;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    aput-object v3, v1, v2

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    aput-object v3, v1, v2

    .line 33882130
    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    aput-object p2, v1, v2

    .line 33882133
    .line 33882134
    const-string p2, "\u6fc0\u52b1\u518d\u5f97\u53d1\u5956\u5931\u8d25, taskKey: %s, errorCode: %s, msg: %s"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882140
    .line 33882141
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p2, p0, Lh23/k;->a:Lh23/h;

    .line 33882153
    .line 33882154
    iget-object v0, p2, Lh23/h;->m:Lq23/k;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_43

    .line 33882157
    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    iget-object v3, p0, Lh23/k;->b:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iget-object v4, p0, Lh23/k;->c:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object v5, p0, Lh23/k;->d:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget p2, p0, Lh23/k;->e:I

    .line 33882167
    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v6

    .line 33882172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v7

    .line 33882176
    invoke-virtual/range {v0 .. v7}, Lq23/k;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lh23/k;->a:Lh23/h;

    .line 17039362
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    iget-object v3, p0, Lh23/k;->b:Ljava/lang/String;

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    aput-object p1, v1, v2

    .line 17039375
    const-string v2, "\u6fc0\u52b1\u518d\u5f97\u53d1\u5956\u6210\u529f, taskKey: %s, data: %s"

    .line 17039377
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-interface {v0, v1, p1}, Lkc4/w;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    iget-object p1, p0, Lh23/k;->a:Lh23/h;

    .line 17039397
    iget-object v0, p1, Lh23/h;->m:Lq23/k;

    .line 17039399
    if-eqz v0, :cond_39

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    iget-object v2, p0, Lh23/k;->b:Ljava/lang/String;

    .line 17039404
    iget-object v3, p0, Lh23/k;->c:Ljava/lang/String;

    .line 17039406
    iget-object v4, p0, Lh23/k;->d:Ljava/lang/String;

    .line 17039408
    iget p1, p0, Lh23/k;->e:I

    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    move-result-object v5

    .line 17039414
    invoke-static/range {v0 .. v5}, Lq23/k;->p(Lq23/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lh23/k;->a:Lh23/h;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    iget-object v3, p0, Lh23/k;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    aput-object v3, v1, v2

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    aput-object p1, v1, v2

    .line 17039374
    .line 17039375
    const-string v2, "\u6fc0\u52b1\u518d\u5f97\u53d1\u5956\u6210\u529f, taskKey: %s, data: %s"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, p1}, Lkc4/w;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lh23/k;->a:Lh23/h;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lh23/h;->m:Lq23/k;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_39

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    iget-object v2, p0, Lh23/k;->b:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v3, p0, Lh23/k;->c:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v4, p0, Lh23/k;->d:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget p1, p0, Lh23/k;->e:I

    .line 17039409
    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v5

    .line 17039414
    invoke-static/range {v0 .. v5}, Lq23/k;->p(Lq23/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


