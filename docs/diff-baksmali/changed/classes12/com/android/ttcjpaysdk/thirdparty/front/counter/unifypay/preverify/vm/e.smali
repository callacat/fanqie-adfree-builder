## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 17039367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    const-string v2, "-"

    .line 17039387
    const-string v3, ""

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x4

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039402
    move-result-wide v0

    .line 17039403
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->m:Ljava/lang/String;

    .line 17039412
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17039414
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;)V

    .line 17039417
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "-"

    .line 17039386
    .line 17039387
    const-string v3, ""

    .line 17039388
    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x4

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->m:Ljava/lang/String;

    .line 17039411
    .line 17039412
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17039413
    .line 17039414
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final A(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "UnifyPreVerifyCvvVM"

    .line 33882114
    :try_start_2
    const-string v1, "cvv"

    .line 33882116
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882119
    const-string p1, "foreign_card_pay_ext"

    .line 33882121
    new-instance v1, Lee/c$b;

    .line 33882123
    invoke-direct {v1}, Lee/c$b;-><init>()V

    .line 33882126
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 33882128
    const-string v3, ""

    .line 33882130
    if-nez v2, :cond_15

    .line 33882132
    move-object v2, v3

    .line 33882133
    :cond_15
    iput-object v2, v1, Lee/c$b;->client_reference_information_code:Ljava/lang/String;

    .line 33882135
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->m:Ljava/lang/String;

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882139
    move-object v2, v3

    .line 33882140
    :cond_1c
    iput-object v2, v1, Lee/c$b;->finger_print_session_id:Ljava/lang/String;

    .line 33882142
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->j:Ljava/lang/String;

    .line 33882144
    if-nez v2, :cond_23

    .line 33882146
    move-object v2, v3

    .line 33882147
    :cond_23
    iput-object v2, v1, Lee/c$b;->reference_id:Ljava/lang/String;

    .line 33882149
    const-string v2, "https://dsverifyreturn"

    .line 33882151
    iput-object v2, v1, Lee/c$b;->return_url:Ljava/lang/String;

    .line 33882153
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;

    .line 33882155
    if-eqz v2, :cond_35

    .line 33882157
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->toJsonString()Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    if-nez v2, :cond_34

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v3, v2

    .line 33882165
    :cond_35
    :goto_35
    iput-object v3, v1, Lee/c$b;->device_information:Ljava/lang/String;

    .line 33882167
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882187
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;

    .line 33882189
    invoke-direct {v1, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Lorg/json/JSONObject;)V

    .line 33882192
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_54

    .line 33882195
    goto :goto_5a

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    const-string p2, "Failed to put cvv into params or post to main thread"

    .line 33882199
    invoke-static {v0, p2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882202
    :goto_5a
    const-string p1, "start tradeConfirm in cvvvm"

    .line 33882204
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "UnifyPreVerifyCvvVM"

    .line 33882113
    .line 33882114
    :try_start_2
    const-string v1, "cvv"

    .line 33882115
    .line 33882116
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p1, "foreign_card_pay_ext"

    .line 33882120
    .line 33882121
    new-instance v1, Lee/c$b;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lee/c$b;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const-string v3, ""

    .line 33882129
    .line 33882130
    if-nez v2, :cond_15

    .line 33882131
    .line 33882132
    move-object v2, v3

    .line 33882133
    :cond_15
    iput-object v2, v1, Lee/c$b;->client_reference_information_code:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->m:Ljava/lang/String;

    .line 33882136
    .line 33882137
    if-nez v2, :cond_1c

    .line 33882138
    .line 33882139
    move-object v2, v3

    .line 33882140
    :cond_1c
    iput-object v2, v1, Lee/c$b;->finger_print_session_id:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->j:Ljava/lang/String;

    .line 33882143
    .line 33882144
    if-nez v2, :cond_23

    .line 33882145
    .line 33882146
    move-object v2, v3

    .line 33882147
    :cond_23
    iput-object v2, v1, Lee/c$b;->reference_id:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v2, "https://dsverifyreturn"

    .line 33882150
    .line 33882151
    iput-object v2, v1, Lee/c$b;->return_url:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;

    .line 33882154
    .line 33882155
    if-eqz v2, :cond_35

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->toJsonString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    if-nez v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v3, v2

    .line 33882165
    :cond_35
    :goto_35
    iput-object v3, v1, Lee/c$b;->device_information:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882179
    .line 33882180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;

    .line 33882188
    .line 33882189
    invoke-direct {v1, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Lorg/json/JSONObject;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_54

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5a

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    const-string p2, "Failed to put cvv into params or post to main thread"

    .line 33882198
    .line 33882199
    invoke-static {v0, p2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    const-string p1, "start tradeConfirm in cvvvm"

    .line 33882203
    .line 33882204
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lme/a;->b:Landroid/view/View;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lme/a;->b:Landroid/view/View;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final p(Lfe/a;)Z
[MOD-CHANGED]
.method public final p(Lfe/a;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6

    .line 17104899
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const-string v2, "CD000000"

    .line 17104905
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v1, :cond_2e

    .line 17104913
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->a(Ljava/lang/String;Z)V

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17104924
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104926
    iget-object p1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {p0, v2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104934
    const-string p1, "UnifyPreVerifyCvvVM"

    .line 17104936
    const-string v0, "cvv tradeConfirm success"

    .line 17104938
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    return v3

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_33

    .line 17104944
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :goto_34
    const-string v4, "CD006015"

    .line 17104950
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_5e

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v0

    .line 17104962
    :goto_42
    const-string v4, "CD006016"

    .line 17104964
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_4b

    .line 17104970
    goto :goto_5e

    .line 17104971
    :cond_4b
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    iget-object v2, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v2, v0

    .line 17104979
    :goto_53
    if-eqz p1, :cond_57

    .line 17104981
    iget-object v0, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17104983
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {p0, v3, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104989
    return v3

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17104992
    if-eqz v0, :cond_69

    .line 17104994
    iget-object v1, p1, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104998
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->a(Ljava/lang/String;Z)V

    .line 17105001
    :cond_69
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 17105004
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17105006
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17105008
    iget-object p1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    invoke-static {p0, v3, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17105016
    return v2
.end method

[INNER-ORIGINAL]
.method public final p(Lfe/a;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const-string v2, "CD000000"

    .line 17104904
    .line 17104905
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v1, :cond_2e

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->a(Ljava/lang/String;Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p0, v2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, "UnifyPreVerifyCvvVM"

    .line 17104935
    .line 17104936
    const-string v0, "cvv tradeConfirm success"

    .line 17104937
    .line 17104938
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return v3

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :goto_34
    const-string v4, "CD006015"

    .line 17104949
    .line 17104950
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_5e

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v0

    .line 17104962
    :goto_42
    const-string v4, "CD006016"

    .line 17104963
    .line 17104964
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_5e

    .line 17104971
    :cond_4b
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    iget-object v2, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v2, v0

    .line 17104979
    :goto_53
    if-eqz p1, :cond_57

    .line 17104980
    .line 17104981
    iget-object v0, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p0, v3, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return v3

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_69

    .line 17104993
    .line 17104994
    iget-object v1, p1, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104995
    .line 17104996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->a(Ljava/lang/String;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17105005
    .line 17105006
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17105007
    .line 17105008
    iget-object p1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {p0, v3, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return v2
.end method


.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50724870
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 50724872
    if-nez p1, :cond_1b

    .line 50724874
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 50724876
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50724879
    move-result-object p2

    .line 50724880
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;-><init>(Landroid/content/Context;)V

    .line 50724883
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 50724885
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 50724887
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 50724889
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724891
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724893
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724896
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50724898
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50724901
    move-result-object p2

    .line 50724902
    iget-object p2, p2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50724904
    if-eqz p2, :cond_45

    .line 50724906
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50724908
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 50724910
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 50724913
    move-result-object p2

    .line 50724914
    iget-object p2, p2, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50724916
    if-eqz p2, :cond_42

    .line 50724918
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 50724921
    move-result-object p2

    .line 50724922
    if-eqz p2, :cond_42

    .line 50724924
    invoke-virtual {p2}, Lsd/b;->getOutTradeNo()Ljava/lang/String;

    .line 50724927
    move-result-object p2

    .line 50724928
    if-nez p2, :cond_46

    .line 50724930
    :cond_42
    const-string p2, ""

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 p2, 0x0

    .line 50724934
    :cond_46
    :goto_46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724940
    move-result-wide p2

    .line 50724941
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object p1

    .line 50724948
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 50724950
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 50724952
    const/4 p2, 0x0

    .line 50724953
    if-eqz p1, :cond_5e

    .line 50724955
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->y(Ljava/lang/String;Z)V

    .line 50724958
    :cond_5e
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->l:Z

    .line 50724960
    if-nez p1, :cond_81

    .line 50724962
    const/4 p1, 0x1

    .line 50724963
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->l:Z

    .line 50724965
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724968
    move-result-object p1

    .line 50724969
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50724971
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724974
    move-result-object p1

    .line 50724975
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50724977
    if-eqz p1, :cond_81

    .line 50724979
    new-instance p3, Landroid/webkit/WebView;

    .line 50724981
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-direct {p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50724988
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->m:Ljava/lang/String;

    .line 50724990
    invoke-interface {p1, p3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724993
    :cond_81
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724996
    move-result-object p1

    .line 50724997
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50724999
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50725002
    move-result-object p1

    .line 50725003
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50725005
    if-eqz p1, :cond_9b

    .line 50725007
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50725010
    move-result-object p3

    .line 50725011
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$c;

    .line 50725013
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;)V

    .line 50725016
    invoke-interface {p1, p3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V

    .line 50725019
    :cond_9b
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725027
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50725030
    move-result-object p1

    .line 50725031
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50725033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    const-string p2, "wallet_cashier_cvv_verify_page_imp"

    .line 50725038
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725041
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 50724871
    .line 50724872
    if-nez p1, :cond_1b

    .line 50724873
    .line 50724874
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;-><init>(Landroid/content/Context;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 50724884
    .line 50724885
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 50724886
    .line 50724887
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 50724888
    .line 50724889
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724890
    .line 50724891
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    iget-object p2, p2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50724903
    .line 50724904
    if-eqz p2, :cond_45

    .line 50724905
    .line 50724906
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50724907
    .line 50724908
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 50724909
    .line 50724910
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    iget-object p2, p2, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50724915
    .line 50724916
    if-eqz p2, :cond_42

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    if-eqz p2, :cond_42

    .line 50724923
    .line 50724924
    invoke-virtual {p2}, Lsd/b;->getOutTradeNo()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    if-nez p2, :cond_46

    .line 50724929
    .line 50724930
    :cond_42
    const-string p2, ""

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 p2, 0x0

    .line 50724934
    :cond_46
    :goto_46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide p2

    .line 50724941
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 50724949
    .line 50724950
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 50724951
    .line 50724952
    const/4 p2, 0x0

    .line 50724953
    if-eqz p1, :cond_5e

    .line 50724954
    .line 50724955
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->y(Ljava/lang/String;Z)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->l:Z

    .line 50724959
    .line 50724960
    if-nez p1, :cond_81

    .line 50724961
    .line 50724962
    const/4 p1, 0x1

    .line 50724963
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->l:Z

    .line 50724964
    .line 50724965
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50724970
    .line 50724971
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_81

    .line 50724978
    .line 50724979
    new-instance p3, Landroid/webkit/WebView;

    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-direct {p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->m:Ljava/lang/String;

    .line 50724989
    .line 50724990
    invoke-interface {p1, p3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50724998
    .line 50724999
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50725004
    .line 50725005
    if-eqz p1, :cond_9b

    .line 50725006
    .line 50725007
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p3

    .line 50725011
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$c;

    .line 50725012
    .line 50725013
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-interface {p1, p3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50725020
    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50725032
    .line 50725033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    const-string p2, "wallet_cashier_cvv_verify_page_imp"

    .line 50725037
    .line 50725038
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725039
    .line 50725040
    .line 50725041
    return-void
.end method


.method public final y(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->k:Z

    .line 33947651
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;

    .line 33947653
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V

    .line 33947656
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947658
    const-string v1, "bytepay.cashdesk.three_domain_security_set_up"

    .line 33947660
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    move-result-object p2

    .line 33947664
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947666
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947669
    move-result-object v2

    .line 33947670
    iget-object v2, v2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947677
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947680
    move-result-object v2

    .line 33947681
    iget-object v2, v2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947683
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;

    .line 33947685
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/n;-><init>()V

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    if-eqz v2, :cond_30

    .line 33947691
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 33947694
    move-result-object v5

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v5, v4

    .line 33947697
    :goto_31
    iput-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;->merchant_id:Ljava/lang/String;

    .line 33947699
    if-eqz v2, :cond_3a

    .line 33947701
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 33947704
    move-result-object v5

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v5, v4

    .line 33947707
    :goto_3b
    iput-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;->app_id:Ljava/lang/String;

    .line 33947709
    iput-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;->auth_order_no:Ljava/lang/String;

    .line 33947711
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 33947713
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;-><init>()V

    .line 33947716
    if-eqz v2, :cond_4d

    .line 33947718
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->b()Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 33947721
    move-result-object v2

    .line 33947722
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v2, v4

    .line 33947726
    :goto_4e
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;->bank_card_id:Ljava/lang/String;

    .line 33947728
    iput-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;->card_info:Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 33947730
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/n;->toJsonString()Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947736
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947739
    move-result-object v2

    .line 33947740
    iget-object v2, v2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947742
    if-eqz v2, :cond_65

    .line 33947744
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 33947747
    move-result-object v2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v2, v4

    .line 33947750
    :goto_66
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947752
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947755
    move-result-object v3

    .line 33947756
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947758
    if-eqz v3, :cond_75

    .line 33947760
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 33947763
    move-result-object v3

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v3, v4

    .line 33947766
    :goto_76
    invoke-static {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {p2, p1, v1, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33947777
    const-string p1, "UnifyPreVerifyCvvVM"

    .line 33947779
    const-string p2, "Start setup request in CVVVM"

    .line 33947781
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->k:Z

    .line 33947650
    .line 33947651
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;

    .line 33947652
    .line 33947653
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947657
    .line 33947658
    const-string v1, "bytepay.cashdesk.three_domain_security_set_up"

    .line 33947659
    .line 33947660
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    iget-object v2, v2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947671
    .line 33947672
    if-nez v2, :cond_1b

    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    iget-object v2, v2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947682
    .line 33947683
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;

    .line 33947684
    .line 33947685
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/n;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    if-eqz v2, :cond_30

    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v5, v4

    .line 33947697
    :goto_31
    iput-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;->merchant_id:Ljava/lang/String;

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_3a

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v5, v4

    .line 33947707
    :goto_3b
    iput-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;->app_id:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iput-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;->auth_order_no:Ljava/lang/String;

    .line 33947710
    .line 33947711
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 33947712
    .line 33947713
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    if-eqz v2, :cond_4d

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->b()Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v2, v4

    .line 33947726
    :goto_4e
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;->bank_card_id:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iput-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/n;->card_info:Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/n;->toJsonString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947735
    .line 33947736
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    iget-object v2, v2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947741
    .line 33947742
    if-eqz v2, :cond_65

    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v2, v4

    .line 33947750
    :goto_66
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947751
    .line 33947752
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947757
    .line 33947758
    if-eqz v3, :cond_75

    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v3, v4

    .line 33947766
    :goto_76
    invoke-static {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-static {p2, p1, v1, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p1, "UnifyPreVerifyCvvVM"

    .line 33947778
    .line 33947779
    const-string p2, "Start setup request in CVVVM"

    .line 33947780
    .line 33947781
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f0603f3

    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->a(Ljava/lang/String;Z)V

    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f0603f3

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->a(Ljava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


