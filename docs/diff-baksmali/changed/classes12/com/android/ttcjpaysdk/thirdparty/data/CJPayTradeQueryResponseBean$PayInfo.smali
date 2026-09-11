## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->paytype:Ljava/lang/String;

    .line 196615
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;

    .line 196617
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;-><init>()V

    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->account_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->name:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->desc:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->color_type:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 196632
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->paytype:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->account_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->name:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->desc:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->color_type:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->amount:I

    .line 393223
    if-lez v1, :cond_e

    .line 393225
    const-string v2, "amount"

    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393230
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->paytype:Ljava/lang/String;

    .line 393232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    move-result v1

    .line 393236
    if-nez v1, :cond_1d

    .line 393238
    const-string v1, "paytype"

    .line 393240
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->paytype:Ljava/lang/String;

    .line 393242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    :cond_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->account_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;

    .line 393247
    if-eqz v1, :cond_2a

    .line 393249
    const-string v2, "process_info"

    .line 393251
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;->toJson()Lorg/json/JSONObject;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->name:Ljava/lang/String;

    .line 393260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    move-result v1

    .line 393264
    if-nez v1, :cond_39

    .line 393266
    const-string v1, "name"

    .line 393268
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->name:Ljava/lang/String;

    .line 393270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    :cond_39
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->desc:Ljava/lang/String;

    .line 393275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_48

    .line 393281
    const-string v1, "desc"

    .line 393283
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->desc:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    :cond_48
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->color_type:Ljava/lang/String;

    .line 393290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_57

    .line 393296
    const-string v1, "color_type"

    .line 393298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->color_type:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 393305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    move-result v1

    .line 393309
    if-nez v1, :cond_66

    .line 393311
    const-string v1, "type_mark"

    .line 393313
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    :cond_66
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->icon:Ljava/lang/String;

    .line 393320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393323
    move-result v1

    .line 393324
    if-nez v1, :cond_75

    .line 393326
    const-string v1, "icon"

    .line 393328
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->icon:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    :cond_75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v0
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_79} :catch_7a

    .line 393337
    return-object v0

    .line 393338
    :catch_7a
    move-exception v0

    .line 393339
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393342
    const-string v0, ""

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->amount:I

    .line 393222
    .line 393223
    if-lez v1, :cond_e

    .line 393224
    .line 393225
    const-string v2, "amount"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->paytype:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    if-nez v1, :cond_1d

    .line 393237
    .line 393238
    const-string v1, "paytype"

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->paytype:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->account_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;

    .line 393246
    .line 393247
    if-eqz v1, :cond_2a

    .line 393248
    .line 393249
    const-string v2, "process_info"

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$AccountInfo;->toJson()Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->name:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    if-nez v1, :cond_39

    .line 393265
    .line 393266
    const-string v1, "name"

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->name:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->desc:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_48

    .line 393280
    .line 393281
    const-string v1, "desc"

    .line 393282
    .line 393283
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->desc:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->color_type:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_57

    .line 393295
    .line 393296
    const-string v1, "color_type"

    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->color_type:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-nez v1, :cond_66

    .line 393310
    .line 393311
    const-string v1, "type_mark"

    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->icon:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-nez v1, :cond_75

    .line 393325
    .line 393326
    const-string v1, "icon"

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->icon:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_79} :catch_7a

    .line 393337
    return-object v0

    .line 393338
    :catch_7a
    move-exception v0

    .line 393339
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393340
    .line 393341
    .line 393342
    const-string v0, ""

    .line 393343
    .line 393344
    return-object v0
.end method


