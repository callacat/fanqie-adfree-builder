## classes16/com/bytedance/crash/dumper/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    :try_start_3
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_1d

    .line 393225
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "bytest_automation_info"

    .line 393231
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    iput-object v0, p0, Lcom/bytedance/crash/dumper/c;->b:Ljava/lang/String;

    .line 393237
    new-instance v0, Lorg/json/JSONObject;

    .line 393239
    iget-object v1, p0, Lcom/bytedance/crash/dumper/c;->b:Ljava/lang/String;

    .line 393241
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 393244
    goto :goto_22

    .line 393245
    :catchall_1d
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 393247
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393250
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_32

    .line 393256
    const-string/jumbo v1, "slardar_filter"

    .line 393259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393262
    move-result-object v1

    .line 393263
    iput-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    iput-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393269
    :goto_35
    iget-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393271
    if-eqz v1, :cond_62

    .line 393273
    const-string v2, "gwp_asan_switch"

    .line 393275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393278
    move-result-object v1

    .line 393279
    const-string/jumbo v2, "true"

    .line 393282
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393285
    iget-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393287
    const-string v3, "core_dump_switch"

    .line 393289
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393296
    iget-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393298
    const-string v3, "is_all_exception_collected"

    .line 393300
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393307
    move-result v1

    .line 393308
    iput-boolean v1, p0, Lcom/bytedance/crash/dumper/c;->c:Z

    .line 393310
    const/4 v1, 0x1

    .line 393311
    sput-boolean v1, Lpg0/i;->c:Z

    .line 393313
    goto :goto_65

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    iput-boolean v1, p0, Lcom/bytedance/crash/dumper/c;->c:Z

    .line 393317
    :goto_65
    const-string v1, "bytrace_id_prefix"

    .line 393319
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_8d

    .line 393329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393334
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    const-string v1, "-"

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    :cond_8d
    iput-object v0, p0, Lcom/bytedance/crash/dumper/c;->d:Ljava/lang/String;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    :try_start_3
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_1d

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "bytest_automation_info"

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iput-object v0, p0, Lcom/bytedance/crash/dumper/c;->b:Ljava/lang/String;

    .line 393236
    .line 393237
    new-instance v0, Lorg/json/JSONObject;

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/bytedance/crash/dumper/c;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 393242
    .line 393243
    .line 393244
    goto :goto_22

    .line 393245
    :catchall_1d
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 393246
    .line 393247
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_32

    .line 393255
    .line 393256
    const-string/jumbo v1, "slardar_filter"

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    iput-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393264
    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    iput-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393268
    .line 393269
    :goto_35
    iget-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393270
    .line 393271
    if-eqz v1, :cond_62

    .line 393272
    .line 393273
    const-string v2, "gwp_asan_switch"

    .line 393274
    .line 393275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const-string/jumbo v2, "true"

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393286
    .line 393287
    const-string v3, "core_dump_switch"

    .line 393288
    .line 393289
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 393297
    .line 393298
    const-string v3, "is_all_exception_collected"

    .line 393299
    .line 393300
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    iput-boolean v1, p0, Lcom/bytedance/crash/dumper/c;->c:Z

    .line 393309
    .line 393310
    const/4 v1, 0x1

    .line 393311
    sput-boolean v1, Lpg0/i;->c:Z

    .line 393312
    .line 393313
    goto :goto_65

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    iput-boolean v1, p0, Lcom/bytedance/crash/dumper/c;->c:Z

    .line 393316
    .line 393317
    :goto_65
    const-string v1, "bytrace_id_prefix"

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_8d

    .line 393328
    .line 393329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "-"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    :cond_8d
    iput-object v0, p0, Lcom/bytedance/crash/dumper/c;->d:Ljava/lang/String;

    .line 393358
    .line 393359
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-static {p0, v0}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/crash/dumper/c;->a:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static b()Lcom/bytedance/crash/dumper/c;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/crash/dumper/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/dumper/c;->e:Lcom/bytedance/crash/dumper/c;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/crash/dumper/c;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/c;-><init>()V

    .line 131081
    sput-object v0, Lcom/bytedance/crash/dumper/c;->e:Lcom/bytedance/crash/dumper/c;

    .line 131083
    :cond_b
    sget-object v0, Lcom/bytedance/crash/dumper/c;->e:Lcom/bytedance/crash/dumper/c;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/crash/dumper/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/dumper/c;->e:Lcom/bytedance/crash/dumper/c;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/crash/dumper/c;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/crash/dumper/c;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/bytedance/crash/dumper/c;->e:Lcom/bytedance/crash/dumper/c;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/bytedance/crash/dumper/c;->e:Lcom/bytedance/crash/dumper/c;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    move-result-object v0

    .line 33816583
    :catch_7
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_27

    .line 33816589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816595
    const-string/jumbo v2, "slardar_filter"

    .line 33816598
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_1d

    .line 33816604
    goto :goto_7

    .line 33816605
    :cond_1d
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816608
    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_27

    .line 33816609
    if-eqz v2, :cond_7

    .line 33816611
    :try_start_23
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_26} :catch_7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_7

    .line 33816615
    :catch_27
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    :catch_7
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_27

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816594
    .line 33816595
    const-string/jumbo v2, "slardar_filter"

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_7

    .line 33816605
    :cond_1d
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_27

    .line 33816609
    if-eqz v2, :cond_7

    .line 33816610
    .line 33816611
    :try_start_23
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_26} :catch_7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_7

    .line 33816615
    :catch_27
    :cond_27
    return-void
.end method


