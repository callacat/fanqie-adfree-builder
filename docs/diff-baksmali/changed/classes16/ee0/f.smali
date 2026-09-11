## classes16/ee0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196621
    iput-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196623
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 196631
    iput-object v0, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196620
    .line 196621
    iput-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 196630
    .line 196631
    iput-object v0, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz p2, :cond_c

    .line 33882118
    iget-object p2, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 33882120
    invoke-interface {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->getSaasUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 33882126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882136
    iget-object v1, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 33882138
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->getSaasHeaders()Ljava/util/Map;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object v1

    .line 33882150
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_47

    .line 33882156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882162
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882167
    move-result-object v4

    .line 33882168
    check-cast v4, Ljava/lang/String;

    .line 33882170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Ljava/lang/String;

    .line 33882176
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    goto :goto_26

    .line 33882183
    :cond_47
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v3, "SaasTTInterceptor send saas request, url is "

    .line 33882189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v2

    .line 33882199
    const-string v3, "Saas"

    .line 33882201
    invoke-interface {v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 33882219
    move-result-object p1

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz p2, :cond_c

    .line 33882117
    .line 33882118
    iget-object p2, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 33882119
    .line 33882120
    invoke-interface {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->getSaasUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v1, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->getSaasHeaders()Ljava/util/Map;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_47

    .line 33882155
    .line 33882156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882161
    .line 33882162
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882163
    .line 33882164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    check-cast v4, Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_26

    .line 33882183
    :cond_47
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882184
    .line 33882185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v3, "SaasTTInterceptor send saas request, url is "

    .line 33882188
    .line 33882189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    const-string v3, "Saas"

    .line 33882200
    .line 33882201
    invoke-interface {v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    return-object p1
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const-string v4, "Saas"

    .line 17170451
    if-eqz v2, :cond_9c

    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17170459
    iget-object v5, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17170461
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170464
    move-result-object v6

    .line 17170465
    invoke-interface {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->hasEnvHeader(Ljava/lang/String;)Z

    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_c

    .line 17170471
    iget-object v1, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17170473
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-interface {v1, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->isSaasRequest(Ljava/lang/String;)Z

    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_53

    .line 17170483
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v5, "SaasTTInterceptor check is isSaasRequest, url is "

    .line 17170489
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {p0, v0, v3}, Lee0/f;->a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170513
    move-result-object p1

    .line 17170514
    goto :goto_9b

    .line 17170515
    :cond_53
    iget-object v1, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17170517
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-interface {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->isSaasJsbRequest(Ljava/lang/String;)Z

    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_80

    .line 17170527
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, "SaasTTInterceptor check is isSaasJsbRequest, url is "

    .line 17170533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    invoke-virtual {p0, v0, v1}, Lee0/f;->a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170558
    move-result-object p1

    .line 17170559
    goto :goto_9b

    .line 17170560
    :cond_80
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v3, "SaasTTInterceptor check is not saas request, url is "

    .line 17170566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170586
    move-result-object p1

    .line 17170587
    :goto_9b
    return-object p1

    .line 17170588
    :cond_9c
    iget-object v1, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17170590
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->checkIsCaijingSaasEnv()Z

    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_c4

    .line 17170596
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v5, "SaasTTInterceptor check is caijing sdk saas request, url is "

    .line 17170602
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170608
    move-result-object v5

    .line 17170609
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {p0, v0, v3}, Lee0/f;->a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170626
    move-result-object p1

    .line 17170627
    goto :goto_df

    .line 17170628
    :cond_c4
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v3, "SaasTTInterceptor check is not caijing sdk saas request, url is "

    .line 17170634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170640
    move-result-object v3

    .line 17170641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170654
    move-result-object p1

    .line 17170655
    :goto_df
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const-string v4, "Saas"

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_9c

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17170458
    .line 17170459
    iget-object v5, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    invoke-interface {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->hasEnvHeader(Ljava/lang/String;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_c

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-interface {v1, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->isSaasRequest(Ljava/lang/String;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_53

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170484
    .line 17170485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v5, "SaasTTInterceptor check is isSaasRequest, url is "

    .line 17170488
    .line 17170489
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, v0, v3}, Lee0/f;->a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    goto :goto_9b

    .line 17170515
    :cond_53
    iget-object v1, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-interface {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->isSaasJsbRequest(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_80

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170528
    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v3, "SaasTTInterceptor check is isSaasJsbRequest, url is "

    .line 17170532
    .line 17170533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    invoke-virtual {p0, v0, v1}, Lee0/f;->a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    goto :goto_9b

    .line 17170560
    :cond_80
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170561
    .line 17170562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v3, "SaasTTInterceptor check is not saas request, url is "

    .line 17170565
    .line 17170566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    :goto_9b
    return-object p1

    .line 17170588
    :cond_9c
    iget-object v1, p0, Lee0/f;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17170589
    .line 17170590
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;->checkIsCaijingSaasEnv()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_c4

    .line 17170595
    .line 17170596
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170597
    .line 17170598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v5, "SaasTTInterceptor check is caijing sdk saas request, url is "

    .line 17170601
    .line 17170602
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p0, v0, v3}, Lee0/f;->a(Lcom/bytedance/retrofit2/client/Request;Z)Lcom/bytedance/retrofit2/client/Request;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    goto :goto_df

    .line 17170628
    :cond_c4
    iget-object v1, p0, Lee0/f;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170629
    .line 17170630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string v3, "SaasTTInterceptor check is not caijing sdk saas request, url is "

    .line 17170633
    .line 17170634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v3

    .line 17170641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-interface {v1, v4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    :goto_df
    return-object p1
.end method


