## classes16/com/bytedance/bdp/bdpbase/ipc/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "IPC_Utils"

    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    new-instance v2, Lorg/json/JSONObject;

    .line 393225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 393231
    move-result-object v3

    .line 393232
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393235
    move-result-object v4

    .line 393236
    invoke-static {v3, v4}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393239
    move-result v3

    .line 393240
    const/4 v4, 0x1

    .line 393241
    const/4 v5, 0x0

    .line 393242
    :try_start_1a
    const-string v6, "error_type"

    .line 393244
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->a:Ljava/lang/String;

    .line 393246
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string/jumbo v6, "target_class"

    .line 393252
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->b:Ljava/lang/String;

    .line 393254
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    const-string v6, "method_name"

    .line 393259
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->c:Ljava/lang/String;

    .line 393261
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    const-string v6, "is_main_process_alive"

    .line 393266
    if-eqz v3, :cond_38

    .line 393268
    const-string/jumbo v7, "true"

    .line 393271
    goto :goto_3a

    .line 393272
    :cond_38
    const-string v7, "false"

    .line 393274
    :goto_3a
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v6, "exception_type"

    .line 393279
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->d:Ljava/lang/String;

    .line 393281
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_44} :catch_45

    .line 393284
    goto :goto_52

    .line 393285
    :catch_45
    move-exception v6

    .line 393286
    const/4 v7, 0x2

    .line 393287
    new-array v7, v7, [Ljava/lang/Object;

    .line 393289
    const-string v8, "monitorError catch json exception"

    .line 393291
    aput-object v8, v7, v5

    .line 393293
    aput-object v6, v7, v4

    .line 393295
    invoke-static {v0, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    :goto_52
    new-array v4, v4, [Ljava/lang/Object;

    .line 393300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393302
    const-string v7, "#monitorError error_type="

    .line 393304
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->a:Ljava/lang/String;

    .line 393309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    const-string v7, " target_class="

    .line 393314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->b:Ljava/lang/String;

    .line 393319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    const-string v7, " method_name="

    .line 393324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->c:Ljava/lang/String;

    .line 393329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v7, " exception_type="

    .line 393334
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->d:Ljava/lang/String;

    .line 393339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v7, " is_main_process_alive="

    .line 393344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v3

    .line 393354
    aput-object v3, v4, v5

    .line 393356
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    new-instance v0, Lorg/json/JSONObject;

    .line 393361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393364
    const/4 v3, 0x0

    .line 393365
    const-string v4, "mp_ipc_error"

    .line 393367
    invoke-static {v3, v4, v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "IPC_Utils"

    .line 393217
    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    new-instance v2, Lorg/json/JSONObject;

    .line 393224
    .line 393225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    invoke-static {v3, v4}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    const/4 v4, 0x1

    .line 393241
    const/4 v5, 0x0

    .line 393242
    :try_start_1a
    const-string v6, "error_type"

    .line 393243
    .line 393244
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string/jumbo v6, "target_class"

    .line 393250
    .line 393251
    .line 393252
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    const-string v6, "method_name"

    .line 393258
    .line 393259
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->c:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    .line 393263
    .line 393264
    const-string v6, "is_main_process_alive"

    .line 393265
    .line 393266
    if-eqz v3, :cond_38

    .line 393267
    .line 393268
    const-string/jumbo v7, "true"

    .line 393269
    .line 393270
    .line 393271
    goto :goto_3a

    .line 393272
    :cond_38
    const-string v7, "false"

    .line 393273
    .line 393274
    :goto_3a
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v6, "exception_type"

    .line 393278
    .line 393279
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->d:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_44} :catch_45

    .line 393282
    .line 393283
    .line 393284
    goto :goto_52

    .line 393285
    :catch_45
    move-exception v6

    .line 393286
    const/4 v7, 0x2

    .line 393287
    new-array v7, v7, [Ljava/lang/Object;

    .line 393288
    .line 393289
    const-string v8, "monitorError catch json exception"

    .line 393290
    .line 393291
    aput-object v8, v7, v5

    .line 393292
    .line 393293
    aput-object v6, v7, v4

    .line 393294
    .line 393295
    invoke-static {v0, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    :goto_52
    new-array v4, v4, [Ljava/lang/Object;

    .line 393299
    .line 393300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v7, "#monitorError error_type="

    .line 393303
    .line 393304
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->a:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v7, " target_class="

    .line 393313
    .line 393314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->b:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v7, " method_name="

    .line 393323
    .line 393324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->c:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v7, " exception_type="

    .line 393333
    .line 393334
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/p$a;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v7, " is_main_process_alive="

    .line 393343
    .line 393344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    aput-object v3, v4, v5

    .line 393355
    .line 393356
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v0, Lorg/json/JSONObject;

    .line 393360
    .line 393361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    const/4 v3, 0x0

    .line 393365
    const-string v4, "mp_ipc_error"

    .line 393366
    .line 393367
    invoke-static {v3, v4, v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


