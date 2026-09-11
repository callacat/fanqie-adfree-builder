## classes18/if1/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lif1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Lif1/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    invoke-virtual {p0, p1}, Lif1/c;->d(Landroid/os/Bundle;)V

    .line 17039367
    invoke-virtual {p0}, Lif1/c;->c()Ljava/util/Map;

    .line 17039370
    move-result-object v7

    .line 17039371
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039373
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    move-object v0, v7

    .line 17039378
    check-cast v0, Ljava/util/HashMap;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039383
    :cond_17
    new-instance v8, Lif1/m$a;

    .line 17039385
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-direct {v8, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039393
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039395
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039397
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039399
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039401
    iget-object v4, p0, Lif1/c;->e:Ljava/lang/String;

    .line 17039403
    const-wide/16 v5, 0x0

    .line 17039405
    invoke-interface/range {v1 .. v8}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lif1/c;->d(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lif1/c;->c()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v7

    .line 17039371
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    move-object v0, v7

    .line 17039378
    check-cast v0, Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    new-instance v8, Lif1/m$a;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {v8, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039394
    .line 17039395
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039396
    .line 17039397
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v4, p0, Lif1/c;->e:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-wide/16 v5, 0x0

    .line 17039404
    .line 17039405
    invoke-interface/range {v1 .. v8}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    invoke-virtual {p0, p1}, Lif1/c;->d(Landroid/os/Bundle;)V

    .line 17039367
    invoke-virtual {p0}, Lif1/c;->c()Ljava/util/Map;

    .line 17039370
    move-result-object v7

    .line 17039371
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039373
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    move-object v0, v7

    .line 17039378
    check-cast v0, Ljava/util/HashMap;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039383
    :cond_17
    new-instance v8, Lif1/o$a;

    .line 17039385
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-direct {v8, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039393
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039395
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039397
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039399
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039401
    iget-object v4, p0, Lif1/c;->e:Ljava/lang/String;

    .line 17039403
    const-wide/16 v5, 0x0

    .line 17039405
    invoke-interface/range {v1 .. v8}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lif1/c;->d(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lif1/c;->c()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v7

    .line 17039371
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    move-object v0, v7

    .line 17039378
    check-cast v0, Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    new-instance v8, Lif1/o$a;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {v8, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039394
    .line 17039395
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039396
    .line 17039397
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v4, p0, Lif1/c;->e:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-wide/16 v5, 0x0

    .line 17039404
    .line 17039405
    invoke-interface/range {v1 .. v8}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    const-string v2, "biz_seq"

    .line 262156
    iget-object v3, p0, Lif1/c;->d:Ljava/lang/String;

    .line 262158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v1

    .line 262162
    const-string/jumbo v2, "type"

    .line 262165
    iget v3, p0, Lif1/c;->c:I

    .line 262167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "cert_pwd_data"

    .line 262173
    iget-object v3, p0, Lif1/c;->f:Ljava/lang/String;

    .line 262175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "extra_data"

    .line 262181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v1

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v2, "biz_seq"

    .line 262155
    .line 262156
    iget-object v3, p0, Lif1/c;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string/jumbo v2, "type"

    .line 262163
    .line 262164
    .line 262165
    iget v3, p0, Lif1/c;->c:I

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "cert_pwd_data"

    .line 262172
    .line 262173
    iget-object v3, p0, Lif1/c;->f:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "extra_data"

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v1

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-object v0
.end method


.method public final d(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const-string/jumbo v0, "type"

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lif1/c;->c:I

    .line 17039369
    const-string v0, "biz_seq"

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lif1/c;->d:Ljava/lang/String;

    .line 17039377
    const-string v0, "id_card_auth_data"

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lif1/c;->e:Ljava/lang/String;

    .line 17039385
    const-string v0, "cert_pwd_data"

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lif1/c;->f:Ljava/lang/String;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const-string/jumbo v0, "type"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lif1/c;->c:I

    .line 17039368
    .line 17039369
    const-string v0, "biz_seq"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lif1/c;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v0, "id_card_auth_data"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lif1/c;->e:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v0, "cert_pwd_data"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lif1/c;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-void
.end method


