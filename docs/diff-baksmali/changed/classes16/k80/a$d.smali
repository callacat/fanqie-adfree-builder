## classes16/k80/a$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lk80/a$d;->a:Lk80/a;

    .line 393218
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    iget-object v1, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lk80/h;

    .line 393228
    const-string v1, "PageTimeLineHost"

    .line 393230
    if-nez v0, :cond_29

    .line 393232
    iget-object v0, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393236
    const-string v3, "flushEvent no routeId:"

    .line 393238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    const-string v0, " exist"

    .line 393246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    return-void

    .line 393257
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393259
    const-string v3, "#flushEvent routeId:"

    .line 393261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    iget-object v3, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v1, v2}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    iget-object v1, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 393278
    iget-boolean v2, p0, Lk80/a$d;->c:Z

    .line 393280
    if-eqz v2, :cond_4c

    .line 393282
    iget-object v2, p0, Lk80/a$d;->a:Lk80/a;

    .line 393284
    iget-object v2, v2, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393286
    iget-object v3, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393288
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    goto :goto_53

    .line 393292
    :cond_4c
    new-instance v2, Lorg/json/JSONArray;

    .line 393294
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393297
    iput-object v2, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 393299
    :goto_53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393302
    move-result v2

    .line 393303
    if-nez v2, :cond_5a

    .line 393305
    return-void

    .line 393306
    :cond_5a
    sget v2, Lk80/d;->a:I

    .line 393308
    new-instance v2, Lk80/d$a;

    .line 393310
    const/4 v3, 0x0

    .line 393311
    const-string v4, "mp_page_timeline"

    .line 393313
    invoke-direct {v2, v3, v4}, Lk80/d$a;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 393316
    const-string v3, "route_id"

    .line 393318
    iget-object v4, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393320
    invoke-virtual {v2, v4, v3}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    const-string v3, "points"

    .line 393325
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v2, v4, v3}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    const-string v3, "_param_for_special"

    .line 393334
    iget-object v0, v0, Lk80/h;->c:Ljava/lang/String;

    .line 393336
    invoke-virtual {v2, v0, v3}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v2}, Lk80/d$a;->a()V

    .line 393342
    sget-boolean v0, Lcom/bytedance/bdp/bdpbase/util/BdpPerfToolsUtils;->IS_SAVE_PAGE_TIMELINE:Z

    .line 393344
    if-eqz v0, :cond_97

    .line 393346
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393349
    move-result-object v0

    .line 393350
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393352
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393358
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393361
    move-result-object v0

    .line 393362
    iget-object v2, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393364
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdp/bdpbase/util/BdpPerfToolsUtils;->savePageTimeLine(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lk80/a$d;->a:Lk80/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    iget-object v1, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lk80/h;

    .line 393227
    .line 393228
    const-string v1, "PageTimeLineHost"

    .line 393229
    .line 393230
    if-nez v0, :cond_29

    .line 393231
    .line 393232
    iget-object v0, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v3, "flushEvent no routeId:"

    .line 393237
    .line 393238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v0, " exist"

    .line 393245
    .line 393246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v3, "#flushEvent routeId:"

    .line 393260
    .line 393261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v3, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v1, v2}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 393277
    .line 393278
    iget-boolean v2, p0, Lk80/a$d;->c:Z

    .line 393279
    .line 393280
    if-eqz v2, :cond_4c

    .line 393281
    .line 393282
    iget-object v2, p0, Lk80/a$d;->a:Lk80/a;

    .line 393283
    .line 393284
    iget-object v2, v2, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393285
    .line 393286
    iget-object v3, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    goto :goto_53

    .line 393292
    :cond_4c
    new-instance v2, Lorg/json/JSONArray;

    .line 393293
    .line 393294
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v2, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 393298
    .line 393299
    :goto_53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-nez v2, :cond_5a

    .line 393304
    .line 393305
    return-void

    .line 393306
    :cond_5a
    sget v2, Lk80/d;->a:I

    .line 393307
    .line 393308
    new-instance v2, Lk80/d$a;

    .line 393309
    .line 393310
    const/4 v3, 0x0

    .line 393311
    const-string v4, "mp_page_timeline"

    .line 393312
    .line 393313
    invoke-direct {v2, v3, v4}, Lk80/d$a;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    const-string v3, "route_id"

    .line 393317
    .line 393318
    iget-object v4, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v2, v4, v3}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    const-string v3, "points"

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v2, v4, v3}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    const-string v3, "_param_for_special"

    .line 393333
    .line 393334
    iget-object v0, v0, Lk80/h;->c:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v2, v0, v3}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2}, Lk80/d$a;->a()V

    .line 393340
    .line 393341
    .line 393342
    sget-boolean v0, Lcom/bytedance/bdp/bdpbase/util/BdpPerfToolsUtils;->IS_SAVE_PAGE_TIMELINE:Z

    .line 393343
    .line 393344
    if-eqz v0, :cond_97

    .line 393345
    .line 393346
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393351
    .line 393352
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393357
    .line 393358
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    iget-object v2, p0, Lk80/a$d;->b:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdp/bdpbase/util/BdpPerfToolsUtils;->savePageTimeLine(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


