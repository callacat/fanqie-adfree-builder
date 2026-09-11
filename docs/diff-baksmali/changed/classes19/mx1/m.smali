## classes19/mx1/m.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "NetworkWrapper"

    .line 33882114
    const-string v1, "execute, response: "

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz p0, :cond_41

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v3

    .line 33882123
    if-eqz v3, :cond_e

    .line 33882125
    goto :goto_41

    .line 33882126
    :cond_e
    :try_start_e
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882129
    move-result-object p0

    .line 33882130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    invoke-static {p1, p0, v2}, Lmx1/m;->e(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2b

    .line 33882154
    return-object p0

    .line 33882155
    :catch_2b
    move-exception p0

    .line 33882156
    invoke-static {p1, v2, p0}, Lmx1/m;->e(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v1, "execute meet exception: "

    .line 33882163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    throw p0

    .line 33882177
    :cond_41
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "NetworkWrapper"

    .line 33882113
    .line 33882114
    const-string v1, "execute, response: "

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz p0, :cond_41

    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v3

    .line 33882123
    if-eqz v3, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_41

    .line 33882126
    :cond_e
    :try_start_e
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1, p0, v2}, Lmx1/m;->e(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2b

    .line 33882152
    .line 33882153
    .line 33882154
    return-object p0

    .line 33882155
    :catch_2b
    move-exception p0

    .line 33882156
    invoke-static {p1, v2, p0}, Lmx1/m;->e(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v1, "execute meet exception: "

    .line 33882162
    .line 33882163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p0

    .line 33882177
    :cond_41
    :goto_41
    return-object v2
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659331
    move-result-object p2

    .line 50659332
    const-string v0, "utf-8"

    .line 50659334
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659337
    move-result-object p2

    .line 50659338
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    new-array v1, v1, [Ljava/lang/String;

    .line 50659343
    const-string v2, "application/json; charset=UTF-8"

    .line 50659345
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50659348
    new-instance p2, Ljava/util/ArrayList;

    .line 50659350
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659353
    :try_start_19
    sget v1, Ltz1/c;->l:I

    .line 50659355
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 50659357
    iget-object v1, v1, Ltz1/c;->b:Lnz1/a;

    .line 50659359
    if-eqz v1, :cond_31

    .line 50659361
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 50659363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_27

    .line 50659366
    goto :goto_31

    .line 50659367
    :catchall_27
    move-exception v1

    .line 50659368
    const-string v2, "NetworkWrapper"

    .line 50659370
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    :cond_31
    :goto_31
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 50659379
    invoke-static {v1}, Lmx1/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659382
    move-result-object v1

    .line 50659383
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 50659385
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 50659387
    invoke-virtual {v2, p0}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-interface {v1, v2, p2, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedByteArray;)Lcom/bytedance/retrofit2/Call;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p0}, Lmx1/m;->a(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50659398
    move-result-object p0

    .line 50659399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    const-string v0, "utf-8"

    .line 50659333
    .line 50659334
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    new-array v1, v1, [Ljava/lang/String;

    .line 50659342
    .line 50659343
    const-string v2, "application/json; charset=UTF-8"

    .line 50659344
    .line 50659345
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance p2, Ljava/util/ArrayList;

    .line 50659349
    .line 50659350
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    :try_start_19
    sget v1, Ltz1/c;->l:I

    .line 50659354
    .line 50659355
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 50659356
    .line 50659357
    iget-object v1, v1, Ltz1/c;->b:Lnz1/a;

    .line 50659358
    .line 50659359
    if-eqz v1, :cond_31

    .line 50659360
    .line 50659361
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 50659362
    .line 50659363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_27

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_31

    .line 50659367
    :catchall_27
    move-exception v1

    .line 50659368
    const-string v2, "NetworkWrapper"

    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    :goto_31
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 50659378
    .line 50659379
    invoke-static {v1}, Lmx1/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 50659384
    .line 50659385
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 50659386
    .line 50659387
    invoke-virtual {v2, p0}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-interface {v1, v2, p2, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedByteArray;)Lcom/bytedance/retrofit2/Call;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p0}, Lmx1/m;->a(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_7

    .line 33751042
    new-instance p1, Lorg/json/JSONObject;

    .line 33751044
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "utf-8"

    .line 33751053
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {p0, p1}, Lmx1/m;->d(Ljava/lang/String;[B)Lcom/bytedance/retrofit2/SsResponse;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_7

    .line 33751041
    .line 33751042
    new-instance p1, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "utf-8"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {p0, p1}, Lmx1/m;->d(Ljava/lang/String;[B)Lcom/bytedance/retrofit2/SsResponse;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method


.method public static d(Ljava/lang/String;[B)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;[B)Lcom/bytedance/retrofit2/SsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/String;

    .line 33816581
    const-string v2, "application/json; charset=UTF-8"

    .line 33816583
    invoke-direct {v0, v2, p1, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    :try_start_f
    sget v1, Ltz1/c;->l:I

    .line 33816593
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 33816595
    iget-object v1, v1, Ltz1/c;->b:Lnz1/a;

    .line 33816597
    if-eqz v1, :cond_27

    .line 33816599
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_27

    .line 33816605
    :catchall_1d
    move-exception v1

    .line 33816606
    const-string v2, "NetworkWrapper"

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :cond_27
    :goto_27
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 33816617
    invoke-static {v1}, Lmx1/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 33816623
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 33816625
    invoke-virtual {v2, p0}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816628
    move-result-object v2

    .line 33816629
    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;->getDataForPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1, p0}, Lmx1/m;->a(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;[B)Lcom/bytedance/retrofit2/SsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/String;

    .line 33816580
    .line 33816581
    const-string v2, "application/json; charset=UTF-8"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v2, p1, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :try_start_f
    sget v1, Ltz1/c;->l:I

    .line 33816592
    .line 33816593
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 33816594
    .line 33816595
    iget-object v1, v1, Ltz1/c;->b:Lnz1/a;

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_27

    .line 33816598
    .line 33816599
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_27

    .line 33816605
    :catchall_1d
    move-exception v1

    .line 33816606
    const-string v2, "NetworkWrapper"

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 33816616
    .line 33816617
    invoke-static {v1}, Lmx1/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;

    .line 33816622
    .line 33816623
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 33816624
    .line 33816625
    invoke-virtual {v2, p0}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v2

    .line 33816629
    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonApi;->getDataForPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1, p0}, Lmx1/m;->a(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method


.method public static e(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    new-instance v1, Lorg/json/JSONObject;

    .line 50724871
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724874
    :try_start_a
    const-string v2, "source"

    .line 50724876
    const-string v3, "luckydog"

    .line 50724878
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724881
    const-string v2, "url"

    .line 50724883
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724886
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724889
    move-result-object p0

    .line 50724890
    const-string v2, "path"

    .line 50724892
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724895
    move-result-object v3

    .line 50724896
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724899
    const-string v2, "host"

    .line 50724901
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724904
    move-result-object p0

    .line 50724905
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_b0

    .line 50724908
    const/4 p0, 0x0

    .line 50724909
    const-string v2, "success"

    .line 50724911
    if-nez p1, :cond_4d

    .line 50724913
    :try_start_31
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724916
    const-string p0, "error_code"

    .line 50724918
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 50724920
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {p1, p2}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 50724927
    move-result p1

    .line 50724928
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724931
    const-string p0, "error_msg"

    .line 50724933
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724940
    goto :goto_aa

    .line 50724941
    :cond_4d
    const/4 p2, 0x1

    .line 50724942
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724945
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724948
    move-result-object v2

    .line 50724949
    const-string v3, "status_code"

    .line 50724951
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 50724954
    move-result v4

    .line 50724955
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724958
    new-instance v3, Lorg/json/JSONObject;

    .line 50724960
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50724963
    move-result-object p1

    .line 50724964
    check-cast p1, Ljava/lang/String;

    .line 50724966
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724969
    const-string p1, "err_no"

    .line 50724971
    const/4 v4, -0x1

    .line 50724972
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724975
    move-result p1

    .line 50724976
    const-string v4, "server_success"

    .line 50724978
    if-nez p1, :cond_75

    .line 50724980
    const/4 p0, 0x1

    .line 50724981
    :cond_75
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724984
    const-string p0, "server_err_num"

    .line 50724986
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724989
    const-string p0, "server_error_msg"

    .line 50724991
    const-string p1, "err_tips"

    .line 50724993
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725000
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 50725003
    move-result-object p0

    .line 50725004
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725007
    move-result-object p0

    .line 50725008
    :cond_90
    :goto_90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725011
    move-result p1

    .line 50725012
    if-eqz p1, :cond_aa

    .line 50725014
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50725020
    if-eqz p1, :cond_90

    .line 50725022
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725033
    goto :goto_90

    .line 50725034
    :cond_aa
    :goto_aa
    const-string p0, "luckydog_network_request"

    .line 50725036
    invoke-static {p0, v0, v1}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_af
    .catchall {:try_start_31 .. :try_end_af} :catchall_b0

    .line 50725039
    goto :goto_ba

    .line 50725040
    :catchall_b0
    move-exception p0

    .line 50725041
    const-string p1, "NetworkWrapper"

    .line 50725043
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725046
    move-result-object p0

    .line 50725047
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725050
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Lorg/json/JSONObject;

    .line 50724870
    .line 50724871
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    :try_start_a
    const-string v2, "source"

    .line 50724875
    .line 50724876
    const-string v3, "luckydog"

    .line 50724877
    .line 50724878
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724879
    .line 50724880
    .line 50724881
    const-string v2, "url"

    .line 50724882
    .line 50724883
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p0

    .line 50724890
    const-string v2, "path"

    .line 50724891
    .line 50724892
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v3

    .line 50724896
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v2, "host"

    .line 50724900
    .line 50724901
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p0

    .line 50724905
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_b0

    .line 50724906
    .line 50724907
    .line 50724908
    const/4 p0, 0x0

    .line 50724909
    const-string v2, "success"

    .line 50724910
    .line 50724911
    if-nez p1, :cond_4d

    .line 50724912
    .line 50724913
    :try_start_31
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string p0, "error_code"

    .line 50724917
    .line 50724918
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Ljx1/o;->d()Landroid/content/Context;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {p1, p2}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p1

    .line 50724928
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string p0, "error_msg"

    .line 50724932
    .line 50724933
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_aa

    .line 50724941
    :cond_4d
    const/4 p2, 0x1

    .line 50724942
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    const-string v3, "status_code"

    .line 50724950
    .line 50724951
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v4

    .line 50724955
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v3, Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    check-cast p1, Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string p1, "err_no"

    .line 50724970
    .line 50724971
    const/4 v4, -0x1

    .line 50724972
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p1

    .line 50724976
    const-string v4, "server_success"

    .line 50724977
    .line 50724978
    if-nez p1, :cond_75

    .line 50724979
    .line 50724980
    const/4 p0, 0x1

    .line 50724981
    :cond_75
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724982
    .line 50724983
    .line 50724984
    const-string p0, "server_err_num"

    .line 50724985
    .line 50724986
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    .line 50724989
    const-string p0, "server_error_msg"

    .line 50724990
    .line 50724991
    const-string p1, "err_tips"

    .line 50724992
    .line 50724993
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p0

    .line 50725004
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p0

    .line 50725008
    :cond_90
    :goto_90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p1

    .line 50725012
    if-eqz p1, :cond_aa

    .line 50725013
    .line 50725014
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50725019
    .line 50725020
    if-eqz p1, :cond_90

    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_90

    .line 50725034
    :cond_aa
    :goto_aa
    const-string p0, "luckydog_network_request"

    .line 50725035
    .line 50725036
    invoke-static {p0, v0, v1}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_af
    .catchall {:try_start_31 .. :try_end_af} :catchall_b0

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_ba

    .line 50725040
    :catchall_b0
    move-exception p0

    .line 50725041
    const-string p1, "NetworkWrapper"

    .line 50725042
    .line 50725043
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p0

    .line 50725047
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :goto_ba
    return-void
.end method


