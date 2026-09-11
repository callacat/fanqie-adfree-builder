## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81faa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81faa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g(Lmj0/c;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
[MOD-CHANGED]
.method public final g(Lmj0/c;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659331
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50659333
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659340
    move-result-object v2

    .line 50659341
    if-eqz v2, :cond_40

    .line 50659343
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d(Landroid/net/Uri;)Z

    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_40

    .line 50659349
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;->p:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 50659351
    if-eqz v2, :cond_40

    .line 50659353
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50659355
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 50659357
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    if-ne v3, v4, :cond_2b

    .line 50659362
    invoke-virtual {v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->a(Lmj0/c;)V

    .line 50659365
    check-cast p3, Ljava/util/ArrayList;

    .line 50659367
    invoke-virtual {p3, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    return-object v0

    .line 50659371
    :cond_2b
    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659378
    move-result v1

    .line 50659379
    if-nez v1, :cond_3b

    .line 50659381
    check-cast p3, Ljava/util/ArrayList;

    .line 50659383
    invoke-virtual {p3, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    goto :goto_40

    .line 50659387
    :cond_3b
    check-cast p3, Ljava/util/ArrayList;

    .line 50659389
    invoke-virtual {p3, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    :cond_40
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lmj0/c;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50659332
    .line 50659333
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v2

    .line 50659341
    if-eqz v2, :cond_40

    .line 50659342
    .line 50659343
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d(Landroid/net/Uri;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_40

    .line 50659348
    .line 50659349
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;->p:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 50659350
    .line 50659351
    if-eqz v2, :cond_40

    .line 50659352
    .line 50659353
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50659354
    .line 50659355
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 50659356
    .line 50659357
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 50659358
    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    if-ne v3, v4, :cond_2b

    .line 50659361
    .line 50659362
    invoke-virtual {v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->a(Lmj0/c;)V

    .line 50659363
    .line 50659364
    .line 50659365
    check-cast p3, Ljava/util/ArrayList;

    .line 50659366
    .line 50659367
    invoke-virtual {p3, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    return-object v0

    .line 50659371
    :cond_2b
    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v1

    .line 50659379
    if-nez v1, :cond_3b

    .line 50659380
    .line 50659381
    check-cast p3, Ljava/util/ArrayList;

    .line 50659382
    .line 50659383
    invoke-virtual {p3, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_40

    .line 50659387
    :cond_3b
    check-cast p3, Ljava/util/ArrayList;

    .line 50659388
    .line 50659389
    invoke-virtual {p3, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;->p:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;->p:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final j(Ljava/util/List;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final j(Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e(Lorg/json/JSONObject;)V

    .line 33882115
    const-string v0, "service_name"

    .line 33882117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_11

    .line 33882127
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->l:Ljava/lang/String;

    .line 33882129
    :cond_11
    const-string v0, "dispatch_strategy"

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882135
    move-result v0

    .line 33882136
    const-string/jumbo v2, "strategy_info"

    .line 33882139
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882142
    move-result-object p2

    .line 33882143
    if-ltz v0, :cond_5d

    .line 33882145
    const/4 v2, 0x6

    .line 33882146
    if-le v0, v2, :cond_25

    .line 33882148
    goto :goto_5d

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 33882152
    move-result-object v2

    .line 33882153
    aget-object v0, v2, v0

    .line 33882155
    sget v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->b:I

    .line 33882157
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$a;->a:[I

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882162
    move-result v0

    .line 33882163
    aget v0, v2, v0

    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    if-eq v0, v2, :cond_4a

    .line 33882168
    const/4 v3, 0x2

    .line 33882169
    if-eq v0, v3, :cond_44

    .line 33882171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882174
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/a;

    .line 33882176
    invoke-direct {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/a;-><init>()V

    .line 33882179
    goto :goto_50

    .line 33882180
    :cond_44
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;

    .line 33882182
    invoke-direct {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;-><init>(Lorg/json/JSONObject;)V

    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;

    .line 33882188
    invoke-direct {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;-><init>(Lorg/json/JSONObject;)V

    .line 33882191
    :goto_4f
    move-object p2, v0

    .line 33882192
    :goto_50
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;->p:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 33882194
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->c()V

    .line 33882197
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882199
    check-cast p1, Ljava/util/ArrayList;

    .line 33882201
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    return v2

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 33882206
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;->p:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 33882208
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e(Lorg/json/JSONObject;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "service_name"

    .line 33882116
    .line 33882117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_11

    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->l:Ljava/lang/String;

    .line 33882128
    .line 33882129
    :cond_11
    const-string v0, "dispatch_strategy"

    .line 33882130
    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const-string/jumbo v2, "strategy_info"

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    if-ltz v0, :cond_5d

    .line 33882144
    .line 33882145
    const/4 v2, 0x6

    .line 33882146
    if-le v0, v2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_5d

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    aget-object v0, v2, v0

    .line 33882154
    .line 33882155
    sget v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->b:I

    .line 33882156
    .line 33882157
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$a;->a:[I

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    aget v0, v2, v0

    .line 33882164
    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    if-eq v0, v2, :cond_4a

    .line 33882167
    .line 33882168
    const/4 v3, 0x2

    .line 33882169
    if-eq v0, v3, :cond_44

    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/a;

    .line 33882175
    .line 33882176
    invoke-direct {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/a;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_50

    .line 33882180
    :cond_44
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/d;-><init>(Lorg/json/JSONObject;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/e;-><init>(Lorg/json/JSONObject;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    move-object p2, v0

    .line 33882192
    :goto_50
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;->p:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->c()V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882198
    .line 33882199
    check-cast p1, Ljava/util/ArrayList;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    return v2

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 33882206
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;->p:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 33882207
    .line 33882208
    return v1
.end method


