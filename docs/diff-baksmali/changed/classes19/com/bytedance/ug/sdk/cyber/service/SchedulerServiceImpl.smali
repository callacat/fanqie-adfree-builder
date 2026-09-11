## classes19/com/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    iput-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    iput-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 393240
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393242
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393245
    iput-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->commonResourceHandleMap:Ljava/util/Map;

    .line 393247
    new-instance v2, Lxq1/e;

    .line 393249
    invoke-direct {v2}, Lxq1/e;-><init>()V

    .line 393252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393255
    new-instance v2, Lxq1/d;

    .line 393257
    invoke-direct {v2}, Lxq1/d;-><init>()V

    .line 393260
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v2, Lxq1/l;

    .line 393265
    invoke-direct {v2}, Lxq1/l;-><init>()V

    .line 393268
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393271
    new-instance v2, Lxq1/n;

    .line 393273
    invoke-direct {v2}, Lxq1/n;-><init>()V

    .line 393276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393279
    new-instance v2, Lxq1/m;

    .line 393281
    invoke-direct {v2}, Lxq1/m;-><init>()V

    .line 393284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393287
    new-instance v2, Lxq1/j;

    .line 393289
    invoke-direct {v2}, Lxq1/j;-><init>()V

    .line 393292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393295
    new-instance v2, Lxq1/f;

    .line 393297
    invoke-direct {v2}, Lxq1/f;-><init>()V

    .line 393300
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393303
    new-instance v2, Lxq1/o;

    .line 393305
    invoke-direct {v2}, Lxq1/o;-><init>()V

    .line 393308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393311
    new-instance v2, Lxq1/i;

    .line 393313
    invoke-direct {v2}, Lxq1/i;-><init>()V

    .line 393316
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393319
    new-instance v2, Lxq1/h;

    .line 393321
    invoke-direct {v2}, Lxq1/h;-><init>()V

    .line 393324
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393327
    new-instance v2, Lxq1/g;

    .line 393329
    invoke-direct {v2}, Lxq1/g;-><init>()V

    .line 393332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v2, Lxq1/p;

    .line 393337
    invoke-direct {v2}, Lxq1/p;-><init>()V

    .line 393340
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393343
    new-instance v2, Lxq1/k;

    .line 393345
    invoke-direct {v2}, Lxq1/k;-><init>()V

    .line 393348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393351
    new-instance v2, Lxq1/q;

    .line 393353
    invoke-direct {v2}, Lxq1/q;-><init>()V

    .line 393356
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393359
    new-instance v2, Lxq1/a;

    .line 393361
    invoke-direct {v2}, Lxq1/a;-><init>()V

    .line 393364
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393367
    new-instance v2, Lxq1/b;

    .line 393369
    invoke-direct {v2}, Lxq1/b;-><init>()V

    .line 393372
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393375
    new-instance v2, Lxq1/c;

    .line 393377
    invoke-direct {v2}, Lxq1/c;-><init>()V

    .line 393380
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393383
    const-string v0, "landing_page"

    .line 393385
    sget-object v2, Ltq1/a;->a:Ltq1/a;

    .line 393387
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    const-string v0, "popup"

    .line 393392
    sget-object v2, Ltq1/b;->a:Ltq1/b;

    .line 393394
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    const-string v0, "toast"

    .line 393399
    sget-object v2, Ltq1/d;->a:Ltq1/d;

    .line 393401
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    const-string v0, "snackbar"

    .line 393406
    sget-object v2, Ltq1/c;->a:Ltq1/c;

    .line 393408
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 393225
    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 393232
    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 393239
    .line 393240
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393241
    .line 393242
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->commonResourceHandleMap:Ljava/util/Map;

    .line 393246
    .line 393247
    new-instance v2, Lxq1/e;

    .line 393248
    .line 393249
    invoke-direct {v2}, Lxq1/e;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    new-instance v2, Lxq1/d;

    .line 393256
    .line 393257
    invoke-direct {v2}, Lxq1/d;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    new-instance v2, Lxq1/l;

    .line 393264
    .line 393265
    invoke-direct {v2}, Lxq1/l;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    new-instance v2, Lxq1/n;

    .line 393272
    .line 393273
    invoke-direct {v2}, Lxq1/n;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    new-instance v2, Lxq1/m;

    .line 393280
    .line 393281
    invoke-direct {v2}, Lxq1/m;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    new-instance v2, Lxq1/j;

    .line 393288
    .line 393289
    invoke-direct {v2}, Lxq1/j;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    new-instance v2, Lxq1/f;

    .line 393296
    .line 393297
    invoke-direct {v2}, Lxq1/f;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    new-instance v2, Lxq1/o;

    .line 393304
    .line 393305
    invoke-direct {v2}, Lxq1/o;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    new-instance v2, Lxq1/i;

    .line 393312
    .line 393313
    invoke-direct {v2}, Lxq1/i;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    new-instance v2, Lxq1/h;

    .line 393320
    .line 393321
    invoke-direct {v2}, Lxq1/h;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    new-instance v2, Lxq1/g;

    .line 393328
    .line 393329
    invoke-direct {v2}, Lxq1/g;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v2, Lxq1/p;

    .line 393336
    .line 393337
    invoke-direct {v2}, Lxq1/p;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    new-instance v2, Lxq1/k;

    .line 393344
    .line 393345
    invoke-direct {v2}, Lxq1/k;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    new-instance v2, Lxq1/q;

    .line 393352
    .line 393353
    invoke-direct {v2}, Lxq1/q;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    new-instance v2, Lxq1/a;

    .line 393360
    .line 393361
    invoke-direct {v2}, Lxq1/a;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    new-instance v2, Lxq1/b;

    .line 393368
    .line 393369
    invoke-direct {v2}, Lxq1/b;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    new-instance v2, Lxq1/c;

    .line 393376
    .line 393377
    invoke-direct {v2}, Lxq1/c;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "landing_page"

    .line 393384
    .line 393385
    sget-object v2, Ltq1/a;->a:Ltq1/a;

    .line 393386
    .line 393387
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    const-string v0, "popup"

    .line 393391
    .line 393392
    sget-object v2, Ltq1/b;->a:Ltq1/b;

    .line 393393
    .line 393394
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    const-string v0, "toast"

    .line 393398
    .line 393399
    sget-object v2, Ltq1/d;->a:Ltq1/d;

    .line 393400
    .line 393401
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    const-string v0, "snackbar"

    .line 393405
    .line 393406
    sget-object v2, Ltq1/c;->a:Ltq1/c;

    .line 393407
    .line 393408
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    return-void
.end method


.method public getCommonHandlerMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getCommonHandlerMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmr1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->commonResourceHandleMap:Ljava/util/Map;

    .line 196615
    monitor-enter v1

    .line 196616
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->commonResourceHandleMap:Ljava/util/Map;

    .line 196618
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196621
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit v1

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit v1

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCommonHandlerMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmr1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->commonResourceHandleMap:Ljava/util/Map;

    .line 196614
    .line 196615
    monitor-enter v1

    .line 196616
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->commonResourceHandleMap:Ljava/util/Map;

    .line 196617
    .line 196618
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v1

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit v1

    .line 196627
    throw v0
.end method


.method public getCustomerHandlerList()Ljava/util/List;
[MOD-CHANGED]
.method public getCustomerHandlerList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmr1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 196615
    monitor-enter v1

    .line 196616
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 196618
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit v1

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit v1

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCustomerHandlerList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmr1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 196614
    .line 196615
    monitor-enter v1

    .line 196616
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196619
    .line 196620
    .line 196621
    monitor-exit v1

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit v1

    .line 196625
    throw v0
.end method


.method public getEventInterceptorList()Ljava/util/List;
[MOD-CHANGED]
.method public getEventInterceptorList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 196615
    monitor-enter v1

    .line 196616
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 196618
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit v1

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit v1

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public getEventInterceptorList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 196614
    .line 196615
    monitor-enter v1

    .line 196616
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196619
    .line 196620
    .line 196621
    monitor-exit v1

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit v1

    .line 196625
    throw v0
.end method


.method public getInvokeCount(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getInvokeCount(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lkq1/b;->a:Lkq1/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v1, Lkq1/b;->d:Ljava/util/Map;

    .line 16973838
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Integer;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public getInvokeCount(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lkq1/b;->a:Lkq1/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Lkq1/b;->d:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method


.method public getRuleInterceptorsList()Ljava/util/List;
[MOD-CHANGED]
.method public getRuleInterceptorsList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpq1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 196615
    monitor-enter v1

    .line 196616
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 196618
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit v1

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit v1

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public getRuleInterceptorsList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpq1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 196614
    .line 196615
    monitor-enter v1

    .line 196616
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196619
    .line 196620
    .line 196621
    monitor-exit v1

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit v1

    .line 196625
    throw v0
.end method


.method public isResourceInterceptedByRules(Lkr1/e;)Z
[MOD-CHANGED]
.method public isResourceInterceptedByRules(Lkr1/e;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 17039369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v2

    .line 17039373
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_39

    .line 17039379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lpq1/a;

    .line 17039385
    invoke-virtual {v3}, Lpq1/a;->b()Ljava/lang/String;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17039392
    move-result v5

    .line 17039393
    const/4 v6, 0x1

    .line 17039394
    if-lez v5, :cond_26

    .line 17039396
    const/4 v5, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v5, 0x0

    .line 17039399
    :goto_27
    if-eqz v5, :cond_d

    .line 17039401
    iget-object v5, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17039403
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_d

    .line 17039409
    invoke-virtual {v3, p1}, Lpq1/a;->c(Lkr1/e;)Z

    .line 17039412
    move-result v3
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_3d

    .line 17039413
    if-nez v3, :cond_d

    .line 17039415
    monitor-exit v1

    .line 17039416
    return v6

    .line 17039417
    :cond_39
    :try_start_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_3d

    .line 17039419
    monitor-exit v1

    .line 17039420
    return v0

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit v1

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public isResourceInterceptedByRules(Lkr1/e;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->ruleInterceptorsList:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_39

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lpq1/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Lpq1/a;->b()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v5

    .line 17039393
    const/4 v6, 0x1

    .line 17039394
    if-lez v5, :cond_26

    .line 17039395
    .line 17039396
    const/4 v5, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v5, 0x0

    .line 17039399
    :goto_27
    if-eqz v5, :cond_d

    .line 17039400
    .line 17039401
    iget-object v5, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_d

    .line 17039408
    .line 17039409
    invoke-virtual {v3, p1}, Lpq1/a;->c(Lkr1/e;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v3
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_3d

    .line 17039413
    if-nez v3, :cond_d

    .line 17039414
    .line 17039415
    monitor-exit v1

    .line 17039416
    return v6

    .line 17039417
    :cond_39
    :try_start_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_3d

    .line 17039418
    .line 17039419
    monitor-exit v1

    .line 17039420
    return v0

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit v1

    .line 17039423
    throw p1
.end method


.method public onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
[MOD-CHANGED]
.method public onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p2, p3, p4}, Lkq1/b;->f(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p2, p3, p4}, Lkq1/b;->f(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onResourcePlanEventSync(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public onResourcePlanEventSync(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lkq1/b;->a:Lkq1/b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17170446
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v2, :cond_1d

    .line 17170453
    invoke-interface {v2}, Lpr1/b;->isInit()Z

    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_1d

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    const-string v4, "CyberStudio|CyberManager"

    .line 17170464
    if-eqz v2, :cond_2a

    .line 17170466
    const-string p1, "onResourcePlanEventSync SDK\u5c1a\u672a\u521d\u59cb\u5316"

    .line 17170468
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170470
    invoke-static {v4, p1, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    goto :goto_82

    .line 17170474
    :cond_2a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_40

    .line 17170488
    const-string p1, "onResourcePlanEventSync \u540c\u6b65\u5904\u7406\u65f6\uff0c\u5224\u65ad\u4e0d\u5728\u4e3b\u7ebf\u7a0b"

    .line 17170490
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170492
    invoke-static {v4, p1, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    goto :goto_82

    .line 17170496
    :cond_40
    invoke-static {}, Lkq1/b;->a()V

    .line 17170499
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    if-eqz v1, :cond_57

    .line 17170506
    invoke-interface {v1}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_57

    .line 17170512
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/lang/Boolean;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v2

    .line 17170520
    :goto_58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v6, "onResourcePlanEventSync \u5f00\u59cb\u540c\u6b65\u5904\u7406,eventRequestState:"

    .line 17170524
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v6, ",resourceEvent:"

    .line 17170532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v5

    .line 17170542
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170544
    invoke-static {v4, v5, v6}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170549
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_82

    .line 17170555
    invoke-static {p1, v2, v0}, Lkq1/b;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_82

    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    :cond_82
    :goto_82
    return v0
.end method

[INNER-ORIGINAL]
.method public onResourcePlanEventSync(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lkq1/b;->a:Lkq1/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17170445
    .line 17170446
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v2, :cond_1d

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Lpr1/b;->isInit()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    const-string v4, "CyberStudio|CyberManager"

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_2a

    .line 17170465
    .line 17170466
    const-string p1, "onResourcePlanEventSync SDK\u5c1a\u672a\u521d\u59cb\u5316"

    .line 17170467
    .line 17170468
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-static {v4, p1, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_82

    .line 17170474
    :cond_2a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_40

    .line 17170487
    .line 17170488
    const-string p1, "onResourcePlanEventSync \u540c\u6b65\u5904\u7406\u65f6\uff0c\u5224\u65ad\u4e0d\u5728\u4e3b\u7ebf\u7a0b"

    .line 17170489
    .line 17170490
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-static {v4, p1, v1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_82

    .line 17170496
    :cond_40
    invoke-static {}, Lkq1/b;->a()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    if-eqz v1, :cond_57

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_57

    .line 17170511
    .line 17170512
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/lang/Boolean;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v2

    .line 17170520
    :goto_58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v6, "onResourcePlanEventSync \u5f00\u59cb\u540c\u6b65\u5904\u7406,eventRequestState:"

    .line 17170523
    .line 17170524
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v6, ",resourceEvent:"

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-static {v4, v5, v6}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_82

    .line 17170554
    .line 17170555
    invoke-static {p1, v2, v0}, Lkq1/b;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_82

    .line 17170560
    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    :cond_82
    :goto_82
    return v0
.end method


.method public registerCustomerHandler(Lmr1/c;)V
[MOD-CHANGED]
.method public registerCustomerHandler(Lmr1/c;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_17

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerCustomerHandler(Lmr1/c;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973828
    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_17

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_17

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method


.method public registerEventInterceptor(Lor1/a;)V
[MOD-CHANGED]
.method public registerEventInterceptor(Lor1/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_17

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerEventInterceptor(Lor1/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973828
    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_17

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_17

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method


.method public unRegisterCustomerHandler(Lmr1/c;)V
[MOD-CHANGED]
.method public unRegisterCustomerHandler(Lmr1/c;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_13

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegisterCustomerHandler(Lmr1/c;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973828
    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customResourceHandlerList:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method


.method public unRegisterEventInterceptor(Lor1/a;)V
[MOD-CHANGED]
.method public unRegisterEventInterceptor(Lor1/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_13

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegisterEventInterceptor(Lor1/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973828
    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/SchedulerServiceImpl;->customEventInterceptor:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method


