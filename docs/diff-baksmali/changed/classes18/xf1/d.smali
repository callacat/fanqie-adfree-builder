## classes18/xf1/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x88f95

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x3e8

    .line 327688
    sput v0, Lxf1/d;->f:I

    .line 327690
    new-instance v0, Ldg1/f;

    .line 327692
    new-instance v1, Ljava/util/HashSet;

    .line 327694
    const-string v2, "/passport/account/info/v2/"

    .line 327696
    const-string v3, "/passport/token/beat/v2/"

    .line 327698
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327713
    sput-object v0, Lxf1/d;->g:Ldg1/f;

    .line 327715
    new-instance v0, Ldg1/f;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-direct {v0, v1, v3}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327722
    sput-object v0, Lxf1/d;->h:Ldg1/f;

    .line 327724
    new-instance v0, Ldg1/f;

    .line 327726
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327729
    sput-object v0, Lxf1/d;->i:Ldg1/f;

    .line 327731
    new-instance v0, Ldg1/f;

    .line 327733
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327736
    sput-object v0, Lxf1/d;->j:Ldg1/f;

    .line 327738
    new-instance v0, Ldg1/f;

    .line 327740
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327743
    sput-object v0, Lxf1/d;->k:Ldg1/f;

    .line 327745
    new-instance v0, Ldg1/f;

    .line 327747
    invoke-direct {v0, v1, v3}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327750
    sput-object v0, Lxf1/d;->l:Ldg1/f;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x88f95

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x3e8

    .line 327687
    .line 327688
    sput v0, Lxf1/d;->f:I

    .line 327689
    .line 327690
    new-instance v0, Ldg1/f;

    .line 327691
    .line 327692
    new-instance v1, Ljava/util/HashSet;

    .line 327693
    .line 327694
    const-string v2, "/passport/account/info/v2/"

    .line 327695
    .line 327696
    const-string v3, "/passport/token/beat/v2/"

    .line 327697
    .line 327698
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lxf1/d;->g:Ldg1/f;

    .line 327714
    .line 327715
    new-instance v0, Ldg1/f;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-direct {v0, v1, v3}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lxf1/d;->h:Ldg1/f;

    .line 327723
    .line 327724
    new-instance v0, Ldg1/f;

    .line 327725
    .line 327726
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lxf1/d;->i:Ldg1/f;

    .line 327730
    .line 327731
    new-instance v0, Ldg1/f;

    .line 327732
    .line 327733
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lxf1/d;->j:Ldg1/f;

    .line 327737
    .line 327738
    new-instance v0, Ldg1/f;

    .line 327739
    .line 327740
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lxf1/d;->k:Ldg1/f;

    .line 327744
    .line 327745
    new-instance v0, Ldg1/f;

    .line 327746
    .line 327747
    invoke-direct {v0, v1, v3}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lxf1/d;->l:Ldg1/f;

    .line 327751
    .line 327752
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getSettings()Lorg/json/JSONObject;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_f

    .line 393223
    const-string/jumbo v2, "token_guard_config"

    .line 393226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393229
    move-result-object v0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v0, v1

    .line 393232
    :goto_10
    sget-object v2, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eq v2, v0, :cond_17

    .line 393237
    const/4 v2, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-eqz v2, :cond_e2

    .line 393242
    sput-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393246
    const-string/jumbo v2, "settings="

    .line 393249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    sget-object v2, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    const-string v2, "TokenGuardSettingManage"

    .line 393263
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393268
    const/16 v2, 0x3e8

    .line 393270
    if-eqz v0, :cond_ba

    .line 393272
    sget-object v1, Lxf1/d;->g:Ldg1/f;

    .line 393274
    const-string/jumbo v4, "token_guard_paths"

    .line 393277
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v1, v0}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393284
    sget-object v0, Lxf1/d;->h:Ldg1/f;

    .line 393286
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393288
    const-string/jumbo v4, "token_guard_path_prefix"

    .line 393291
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393298
    sget-object v0, Lxf1/d;->i:Ldg1/f;

    .line 393300
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393302
    const-string v4, "exclude_token_guard_paths"

    .line 393304
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393311
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393313
    const-string v1, "enable_token_guard"

    .line 393315
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393318
    move-result v0

    .line 393319
    sput-boolean v0, Lxf1/d;->b:Z

    .line 393321
    sget-object v0, Lxf1/d;->j:Ldg1/f;

    .line 393323
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393325
    const-string v4, "exclude_get_token_domains"

    .line 393327
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393334
    sget-object v0, Lxf1/d;->k:Ldg1/f;

    .line 393336
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393338
    const-string v4, "exclude_get_token_paths"

    .line 393340
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393347
    sget-object v0, Lxf1/d;->l:Ldg1/f;

    .line 393349
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393351
    const-string v4, "exclude_get_token_prefix"

    .line 393353
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393360
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393362
    const-string v1, "enable_full_path_track"

    .line 393364
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393367
    move-result v0

    .line 393368
    sput-boolean v0, Lxf1/d;->c:Z

    .line 393370
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393372
    const-string v1, "enable_token_launch"

    .line 393374
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393377
    move-result v0

    .line 393378
    sput-boolean v0, Lxf1/d;->d:Z

    .line 393380
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393382
    const-string v1, "enable_waiting_init"

    .line 393384
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393387
    move-result v0

    .line 393388
    sput-boolean v0, Lxf1/d;->e:Z

    .line 393390
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393392
    const-string/jumbo v1, "waiting_timeout"

    .line 393395
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393398
    move-result v0

    .line 393399
    sput v0, Lxf1/d;->f:I

    .line 393401
    goto :goto_e2

    .line 393402
    :cond_ba
    sget-object v0, Lxf1/d;->g:Ldg1/f;

    .line 393404
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393407
    sget-object v0, Lxf1/d;->h:Ldg1/f;

    .line 393409
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393412
    sget-object v0, Lxf1/d;->i:Ldg1/f;

    .line 393414
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393417
    sput-boolean v3, Lxf1/d;->b:Z

    .line 393419
    sget-object v0, Lxf1/d;->j:Ldg1/f;

    .line 393421
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393424
    sget-object v0, Lxf1/d;->k:Ldg1/f;

    .line 393426
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393429
    sget-object v0, Lxf1/d;->l:Ldg1/f;

    .line 393431
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393434
    sput-boolean v3, Lxf1/d;->c:Z

    .line 393436
    sput-boolean v3, Lxf1/d;->d:Z

    .line 393438
    sput-boolean v3, Lxf1/d;->e:Z

    .line 393440
    sput v2, Lxf1/d;->f:I

    .line 393442
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getSettings()Lorg/json/JSONObject;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_f

    .line 393222
    .line 393223
    const-string/jumbo v2, "token_guard_config"

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v0, v1

    .line 393232
    :goto_10
    sget-object v2, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eq v2, v0, :cond_17

    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-eqz v2, :cond_e2

    .line 393241
    .line 393242
    sput-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393243
    .line 393244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string/jumbo v2, "settings="

    .line 393247
    .line 393248
    .line 393249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    sget-object v2, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393253
    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    const-string v2, "TokenGuardSettingManage"

    .line 393262
    .line 393263
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393267
    .line 393268
    const/16 v2, 0x3e8

    .line 393269
    .line 393270
    if-eqz v0, :cond_ba

    .line 393271
    .line 393272
    sget-object v1, Lxf1/d;->g:Ldg1/f;

    .line 393273
    .line 393274
    const-string/jumbo v4, "token_guard_paths"

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v1, v0}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v0, Lxf1/d;->h:Ldg1/f;

    .line 393285
    .line 393286
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393287
    .line 393288
    const-string/jumbo v4, "token_guard_path_prefix"

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v0, Lxf1/d;->i:Ldg1/f;

    .line 393299
    .line 393300
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393301
    .line 393302
    const-string v4, "exclude_token_guard_paths"

    .line 393303
    .line 393304
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393309
    .line 393310
    .line 393311
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393312
    .line 393313
    const-string v1, "enable_token_guard"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    sput-boolean v0, Lxf1/d;->b:Z

    .line 393320
    .line 393321
    sget-object v0, Lxf1/d;->j:Ldg1/f;

    .line 393322
    .line 393323
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393324
    .line 393325
    const-string v4, "exclude_get_token_domains"

    .line 393326
    .line 393327
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393332
    .line 393333
    .line 393334
    sget-object v0, Lxf1/d;->k:Ldg1/f;

    .line 393335
    .line 393336
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393337
    .line 393338
    const-string v4, "exclude_get_token_paths"

    .line 393339
    .line 393340
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393345
    .line 393346
    .line 393347
    sget-object v0, Lxf1/d;->l:Ldg1/f;

    .line 393348
    .line 393349
    sget-object v1, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393350
    .line 393351
    const-string v4, "exclude_get_token_prefix"

    .line 393352
    .line 393353
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393361
    .line 393362
    const-string v1, "enable_full_path_track"

    .line 393363
    .line 393364
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    sput-boolean v0, Lxf1/d;->c:Z

    .line 393369
    .line 393370
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393371
    .line 393372
    const-string v1, "enable_token_launch"

    .line 393373
    .line 393374
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    sput-boolean v0, Lxf1/d;->d:Z

    .line 393379
    .line 393380
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393381
    .line 393382
    const-string v1, "enable_waiting_init"

    .line 393383
    .line 393384
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393385
    .line 393386
    .line 393387
    move-result v0

    .line 393388
    sput-boolean v0, Lxf1/d;->e:Z

    .line 393389
    .line 393390
    sget-object v0, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 393391
    .line 393392
    const-string/jumbo v1, "waiting_timeout"

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393396
    .line 393397
    .line 393398
    move-result v0

    .line 393399
    sput v0, Lxf1/d;->f:I

    .line 393400
    .line 393401
    goto :goto_e2

    .line 393402
    :cond_ba
    sget-object v0, Lxf1/d;->g:Ldg1/f;

    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393405
    .line 393406
    .line 393407
    sget-object v0, Lxf1/d;->h:Ldg1/f;

    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393410
    .line 393411
    .line 393412
    sget-object v0, Lxf1/d;->i:Ldg1/f;

    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393415
    .line 393416
    .line 393417
    sput-boolean v3, Lxf1/d;->b:Z

    .line 393418
    .line 393419
    sget-object v0, Lxf1/d;->j:Ldg1/f;

    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393422
    .line 393423
    .line 393424
    sget-object v0, Lxf1/d;->k:Ldg1/f;

    .line 393425
    .line 393426
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393427
    .line 393428
    .line 393429
    sget-object v0, Lxf1/d;->l:Ldg1/f;

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 393432
    .line 393433
    .line 393434
    sput-boolean v3, Lxf1/d;->c:Z

    .line 393435
    .line 393436
    sput-boolean v3, Lxf1/d;->d:Z

    .line 393437
    .line 393438
    sput-boolean v3, Lxf1/d;->e:Z

    .line 393439
    .line 393440
    sput v2, Lxf1/d;->f:I

    .line 393441
    .line 393442
    :cond_e2
    :goto_e2
    return-void
.end method


