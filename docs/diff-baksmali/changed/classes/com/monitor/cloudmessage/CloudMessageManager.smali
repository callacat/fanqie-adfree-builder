## classes/com/monitor/cloudmessage/CloudMessageManager.smali
# added=0 removed=0 changed=47

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1987

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, ""

    .line 196616
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    .line 196618
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    .line 196620
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    .line 196622
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1987

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    .line 196617
    .line 196618
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    .line 196619
    .line 196620
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    .line 196621
    .line 196622
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/HashMap;

    .line 393221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 393229
    new-instance v1, Ljava/util/Vector;

    .line 393231
    const/16 v2, 0xa

    .line 393233
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 393236
    iput-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 393238
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 393240
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 393242
    iput-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 393244
    new-instance v1, Ljava/util/ArrayList;

    .line 393246
    const/16 v2, 0x14

    .line 393248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393251
    new-instance v2, Lvf7/f;

    .line 393253
    invoke-direct {v2}, Lvf7/f;-><init>()V

    .line 393256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393259
    new-instance v2, Lvf7/c;

    .line 393261
    invoke-direct {v2}, Lvf7/c;-><init>()V

    .line 393264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393267
    new-instance v2, Lvf7/q;

    .line 393269
    invoke-direct {v2}, Lvf7/q;-><init>()V

    .line 393272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    new-instance v2, Lvf7/j;

    .line 393277
    invoke-direct {v2}, Lvf7/j;-><init>()V

    .line 393280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    new-instance v2, Lvf7/o;

    .line 393285
    invoke-direct {v2}, Lvf7/o;-><init>()V

    .line 393288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    const-string v2, "com/monitor/cloudmessage/CloudMessageManager"

    .line 393293
    invoke-static {v0, v0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->com_monitor_cloudmessage_handler_impl_TemplateMessageHandler__com_dragon_read_base_report_ApmAop_newTemplateMessageHandler_new_knot(Ljw0/a;)Lvf7/r;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    new-instance v0, Lvf7/d;

    .line 393306
    invoke-direct {v0}, Lvf7/d;-><init>()V

    .line 393309
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    new-instance v0, Lvf7/p;

    .line 393314
    invoke-direct {v0}, Lvf7/p;-><init>()V

    .line 393317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393320
    new-instance v0, Lvf7/m;

    .line 393322
    invoke-direct {v0}, Lvf7/m;-><init>()V

    .line 393325
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393328
    new-instance v0, Lvf7/h;

    .line 393330
    invoke-direct {v0}, Lvf7/h;-><init>()V

    .line 393333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393336
    new-instance v0, Lvf7/b;

    .line 393338
    invoke-direct {v0}, Lvf7/b;-><init>()V

    .line 393341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    new-instance v0, Lvf7/a;

    .line 393346
    invoke-direct {v0}, Lvf7/a;-><init>()V

    .line 393349
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    new-instance v0, Lvf7/l;

    .line 393354
    invoke-direct {v0}, Lvf7/l;-><init>()V

    .line 393357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393360
    new-instance v0, Lvf7/n;

    .line 393362
    invoke-direct {v0}, Lvf7/n;-><init>()V

    .line 393365
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393368
    new-instance v0, Lvf7/g;

    .line 393370
    invoke-direct {v0}, Lvf7/g;-><init>()V

    .line 393373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    new-instance v0, Lvf7/i;

    .line 393378
    invoke-direct {v0}, Lvf7/i;-><init>()V

    .line 393381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393384
    new-instance v0, Lvf7/e;

    .line 393386
    invoke-direct {v0}, Lvf7/e;-><init>()V

    .line 393389
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393392
    new-instance v0, Lvf7/k;

    .line 393394
    invoke-direct {v0}, Lvf7/k;-><init>()V

    .line 393397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393400
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393403
    move-result-object v0

    .line 393404
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 393406
    invoke-direct {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCachedConsumer()V

    .line 393409
    invoke-direct {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->clearDataCache()V

    .line 393412
    :try_start_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393417
    sget-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 393419
    invoke-static {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->dumpFileDir(Landroid/content/Context;)Ljava/io/File;

    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    const-string v1, "/dump.hprof"

    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    move-result-object v0

    .line 393439
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_e1} :catch_e1

    .line 393441
    :catch_e1
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/HashMap;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 393228
    .line 393229
    new-instance v1, Ljava/util/Vector;

    .line 393230
    .line 393231
    const/16 v2, 0xa

    .line 393232
    .line 393233
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 393234
    .line 393235
    .line 393236
    iput-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 393237
    .line 393238
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 393239
    .line 393240
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 393241
    .line 393242
    iput-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 393243
    .line 393244
    new-instance v1, Ljava/util/ArrayList;

    .line 393245
    .line 393246
    const/16 v2, 0x14

    .line 393247
    .line 393248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v2, Lvf7/f;

    .line 393252
    .line 393253
    invoke-direct {v2}, Lvf7/f;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    new-instance v2, Lvf7/c;

    .line 393260
    .line 393261
    invoke-direct {v2}, Lvf7/c;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    new-instance v2, Lvf7/q;

    .line 393268
    .line 393269
    invoke-direct {v2}, Lvf7/q;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    new-instance v2, Lvf7/j;

    .line 393276
    .line 393277
    invoke-direct {v2}, Lvf7/j;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    new-instance v2, Lvf7/o;

    .line 393284
    .line 393285
    invoke-direct {v2}, Lvf7/o;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    const-string v2, "com/monitor/cloudmessage/CloudMessageManager"

    .line 393292
    .line 393293
    invoke-static {v0, v0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->com_monitor_cloudmessage_handler_impl_TemplateMessageHandler__com_dragon_read_base_report_ApmAop_newTemplateMessageHandler_new_knot(Ljw0/a;)Lvf7/r;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    new-instance v0, Lvf7/d;

    .line 393305
    .line 393306
    invoke-direct {v0}, Lvf7/d;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    new-instance v0, Lvf7/p;

    .line 393313
    .line 393314
    invoke-direct {v0}, Lvf7/p;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    new-instance v0, Lvf7/m;

    .line 393321
    .line 393322
    invoke-direct {v0}, Lvf7/m;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Lvf7/h;

    .line 393329
    .line 393330
    invoke-direct {v0}, Lvf7/h;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Lvf7/b;

    .line 393337
    .line 393338
    invoke-direct {v0}, Lvf7/b;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    new-instance v0, Lvf7/a;

    .line 393345
    .line 393346
    invoke-direct {v0}, Lvf7/a;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    new-instance v0, Lvf7/l;

    .line 393353
    .line 393354
    invoke-direct {v0}, Lvf7/l;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    new-instance v0, Lvf7/n;

    .line 393361
    .line 393362
    invoke-direct {v0}, Lvf7/n;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    new-instance v0, Lvf7/g;

    .line 393369
    .line 393370
    invoke-direct {v0}, Lvf7/g;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    new-instance v0, Lvf7/i;

    .line 393377
    .line 393378
    invoke-direct {v0}, Lvf7/i;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393382
    .line 393383
    .line 393384
    new-instance v0, Lvf7/e;

    .line 393385
    .line 393386
    invoke-direct {v0}, Lvf7/e;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393390
    .line 393391
    .line 393392
    new-instance v0, Lvf7/k;

    .line 393393
    .line 393394
    invoke-direct {v0}, Lvf7/k;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 393405
    .line 393406
    invoke-direct {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCachedConsumer()V

    .line 393407
    .line 393408
    .line 393409
    invoke-direct {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->clearDataCache()V

    .line 393410
    .line 393411
    .line 393412
    :try_start_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    sget-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 393418
    .line 393419
    invoke-static {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->dumpFileDir(Landroid/content/Context;)Ljava/io/File;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    const-string v1, "/dump.hprof"

    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    sput-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_e1} :catch_e1

    .line 393440
    .line 393441
    :catch_e1
    return-void
.end method


.method private addToObverserList(Lyf7/a;)Z
[MOD-CHANGED]
.method private addToObverserList(Lyf7/a;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method private addToObverserList(Lyf7/a;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method private clearDataCache()V
[MOD-CHANGED]
.method private clearDataCache()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 131074
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$c;

    .line 131076
    invoke-direct {v1}, Lcom/monitor/cloudmessage/CloudMessageManager$c;-><init>()V

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private clearDataCache()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$c;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/monitor/cloudmessage/CloudMessageManager$c;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static dumpFileDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static dumpFileDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    const-string p0, "/monitor"

    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039390
    move-result p0

    .line 17039391
    if-nez p0, :cond_24

    .line 17039393
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static dumpFileDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p0, "/monitor"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-nez p0, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v0
.end method


.method public static getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getBlackListForCloudContrlInf()[Ljava/lang/String;
[MOD-CHANGED]
.method public static getBlackListForCloudContrlInf()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sBlackListForCloudContrlInf:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBlackListForCloudContrlInf()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sBlackListForCloudContrlInf:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDumpFileDir()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDumpFileDir()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDumpFileDir()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    const-class v0, Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262153
    if-nez v1, :cond_1f

    .line 262155
    sget-boolean v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 262157
    if-eqz v1, :cond_17

    .line 262159
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262161
    invoke-direct {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;-><init>()V

    .line 262164
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262169
    const-string v2, "call CloudMessageManager.init() first"

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_21

    .line 262179
    throw v1

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    const-class v0, Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262152
    .line 262153
    if-nez v1, :cond_1f

    .line 262154
    .line 262155
    sget-boolean v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_17

    .line 262158
    .line 262159
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262165
    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262168
    .line 262169
    const-string v2, "call CloudMessageManager.init() first"

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_21

    .line 262179
    throw v1

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sInstance:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 262181
    .line 262182
    return-object v0
.end method


.method public static getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUpdateVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUpdateVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method private handleCachedConsumer()V
[MOD-CHANGED]
.method private handleCachedConsumer()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lsf7/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setAlogConsumer(Lsf7/c;)V

    .line 196616
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lsf7/c;

    .line 196618
    :cond_a
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lsf7/f;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumer(Lsf7/f;)V

    .line 196625
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lsf7/f;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private handleCachedConsumer()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lsf7/c;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setAlogConsumer(Lsf7/c;)V

    .line 196614
    .line 196615
    .line 196616
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lsf7/c;

    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lsf7/f;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-direct {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumer(Lsf7/f;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lsf7/f;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public static init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    sput-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16973827
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973830
    move-result-object p0

    .line 16973831
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 16973833
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16973836
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_1d

    .line 16973842
    const-string p0, "CloudMessageManager Init."

    .line 16973844
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, "cloudmessage"

    .line 16973850
    invoke-static {v0, p0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    sput-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_1d

    .line 16973841
    .line 16973842
    const-string p0, "CloudMessageManager Init."

    .line 16973843
    .line 16973844
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, "cloudmessage"

    .line 16973849
    .line 16973850
    invoke-static {v0, p0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static isFetchDataWithSocket()Z
[MOD-CHANGED]
.method public static isFetchDataWithSocket()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsFetchDataWithSocket:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isFetchDataWithSocket()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsFetchDataWithSocket:Z

    .line 1
    .line 2
    return v0
.end method


.method private removeFromObverserList(Lyf7/a;)Z
[MOD-CHANGED]
.method private removeFromObverserList(Lyf7/a;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method private removeFromObverserList(Lyf7/a;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method private setABTestConsumer(Lsf7/a;)V
[MOD-CHANGED]
.method private setABTestConsumer(Lsf7/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973844
    instance-of v1, v0, Lvf7/a;

    .line 16973846
    if-eqz v1, :cond_8

    .line 16973848
    check-cast v0, Lvf7/a;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private setABTestConsumer(Lsf7/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973843
    .line 16973844
    instance-of v1, v0, Lvf7/a;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_8

    .line 16973847
    .line 16973848
    check-cast v0, Lvf7/a;

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static setABTestConsumerSafely(Lsf7/a;)V
[MOD-CHANGED]
.method public static setABTestConsumerSafely(Lsf7/a;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setABTestConsumer(Lsf7/a;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setABTestConsumerSafely(Lsf7/a;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setABTestConsumer(Lsf7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static setAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAid(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAid(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private setAlogConsumer(Lsf7/c;)V
[MOD-CHANGED]
.method private setAlogConsumer(Lsf7/c;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Luf7/b;

    .line 16973844
    instance-of v2, v1, Lvf7/b;

    .line 16973846
    if-eqz v2, :cond_8

    .line 16973848
    check-cast v1, Lvf7/b;

    .line 16973850
    iput-object p1, v1, Lvf7/b;->b:Lsf7/c;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private setAlogConsumer(Lsf7/c;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Luf7/b;

    .line 16973843
    .line 16973844
    instance-of v2, v1, Lvf7/b;

    .line 16973845
    .line 16973846
    if-eqz v2, :cond_8

    .line 16973847
    .line 16973848
    check-cast v1, Lvf7/b;

    .line 16973849
    .line 16973850
    iput-object p1, v1, Lvf7/b;->b:Lsf7/c;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static setAlogConsumerSafely(Lsf7/c;)V
[MOD-CHANGED]
.method public static setAlogConsumerSafely(Lsf7/c;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setAlogConsumer(Lsf7/c;)V

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lsf7/c;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAlogConsumerSafely(Lsf7/c;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setAlogConsumer(Lsf7/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sAlogConsumer:Lsf7/c;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public static setBlackListForCloudContrlInf([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setBlackListForCloudContrlInf([Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sBlackListForCloudContrlInf:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBlackListForCloudContrlInf([Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sBlackListForCloudContrlInf:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDumpFileDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDumpFileDir(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDumpFileDir(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sDumpFileDir:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setFetchDataWithSocket(Z)V
[MOD-CHANGED]
.method public static setFetchDataWithSocket(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsFetchDataWithSocket:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFetchDataWithSocket(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsFetchDataWithSocket:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private setMonitorLogConsumer(Lsf7/f;)V
[MOD-CHANGED]
.method private setMonitorLogConsumer(Lsf7/f;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Luf7/b;

    .line 16973844
    instance-of v2, v1, Lvf7/h;

    .line 16973846
    if-eqz v2, :cond_8

    .line 16973848
    check-cast v1, Lvf7/h;

    .line 16973850
    iput-object p1, v1, Lvf7/h;->b:Lsf7/f;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private setMonitorLogConsumer(Lsf7/f;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Luf7/b;

    .line 16973843
    .line 16973844
    instance-of v2, v1, Lvf7/h;

    .line 16973845
    .line 16973846
    if-eqz v2, :cond_8

    .line 16973847
    .line 16973848
    check-cast v1, Lvf7/h;

    .line 16973849
    .line 16973850
    iput-object p1, v1, Lvf7/h;->b:Lsf7/f;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static setMonitorLogConsumerSafely(Lsf7/f;)V
[MOD-CHANGED]
.method public static setMonitorLogConsumerSafely(Lsf7/f;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumer(Lsf7/f;)V

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lsf7/f;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitorLogConsumerSafely(Lsf7/f;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumer(Lsf7/f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sMonitorLogConsumer:Lsf7/f;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method private setPatchMessageConsumer(Lsf7/g;)V
[MOD-CHANGED]
.method private setPatchMessageConsumer(Lsf7/g;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973844
    instance-of v1, v0, Lvf7/l;

    .line 16973846
    if-eqz v1, :cond_8

    .line 16973848
    check-cast v0, Lvf7/l;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private setPatchMessageConsumer(Lsf7/g;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973843
    .line 16973844
    instance-of v1, v0, Lvf7/l;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_8

    .line 16973847
    .line 16973848
    check-cast v0, Lvf7/l;

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static setPatchMessageConsumerSafely(Lsf7/g;)V
[MOD-CHANGED]
.method public static setPatchMessageConsumerSafely(Lsf7/g;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setPatchMessageConsumer(Lsf7/g;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPatchMessageConsumerSafely(Lsf7/g;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setPatchMessageConsumer(Lsf7/g;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static setPluginMessageComsumerSafely(Lsf7/h;)V
[MOD-CHANGED]
.method public static setPluginMessageComsumerSafely(Lsf7/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setPluginMessageConsumer(Lsf7/h;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPluginMessageComsumerSafely(Lsf7/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setPluginMessageConsumer(Lsf7/h;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method private setPluginMessageConsumer(Lsf7/h;)V
[MOD-CHANGED]
.method private setPluginMessageConsumer(Lsf7/h;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973844
    instance-of v1, v0, Lvf7/n;

    .line 16973846
    if-eqz v1, :cond_8

    .line 16973848
    check-cast v0, Lvf7/n;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private setPluginMessageConsumer(Lsf7/h;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973843
    .line 16973844
    instance-of v1, v0, Lvf7/n;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_8

    .line 16973847
    .line 16973848
    check-cast v0, Lvf7/n;

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method private setRouteConsumer(Lsf7/i;)V
[MOD-CHANGED]
.method private setRouteConsumer(Lsf7/i;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973844
    instance-of v1, v0, Lvf7/o;

    .line 16973846
    if-eqz v1, :cond_8

    .line 16973848
    check-cast v0, Lvf7/o;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private setRouteConsumer(Lsf7/i;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973843
    .line 16973844
    instance-of v1, v0, Lvf7/o;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_8

    .line 16973847
    .line 16973848
    check-cast v0, Lvf7/o;

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static setRouteConsumerSafely(Lsf7/i;)V
[MOD-CHANGED]
.method public static setRouteConsumerSafely(Lsf7/i;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setRouteConsumer(Lsf7/i;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRouteConsumerSafely(Lsf7/i;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setRouteConsumer(Lsf7/i;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method private setTemplateConsumer(Lsf7/j;)V
[MOD-CHANGED]
.method private setTemplateConsumer(Lsf7/j;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973844
    instance-of v1, v0, Lvf7/r;

    .line 16973846
    if-eqz v1, :cond_8

    .line 16973848
    check-cast v0, Lvf7/r;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private setTemplateConsumer(Lsf7/j;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Luf7/b;

    .line 16973843
    .line 16973844
    instance-of v1, v0, Lvf7/r;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_8

    .line 16973847
    .line 16973848
    check-cast v0, Lvf7/r;

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static setTemplateConsumerSafely(Lsf7/j;)V
[MOD-CHANGED]
.method public static setTemplateConsumerSafely(Lsf7/j;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setTemplateConsumer(Lsf7/j;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTemplateConsumerSafely(Lsf7/j;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sIsInit:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setTemplateConsumer(Lsf7/j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static setUid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setUid(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUid(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUpdateVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setUpdateVersionCode(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUpdateVersionCode(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/monitor/cloudmessage/CloudMessageManager;->sUpdateVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public fetchCommandImmediately()V
[MOD-CHANGED]
.method public fetchCommandImmediately()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "ran"

    .line 458754
    const-string v1, "application/json"

    .line 458756
    const-string v2, "fetchCommandImmediately: resultMsg="

    .line 458758
    const-string v3, "fetchCommandImmediately: url="

    .line 458760
    const-string v4, "https://"

    .line 458762
    sget-object v5, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sHost:Ljava/lang/String;

    .line 458764
    sput-object v5, Lcom/monitor/cloudmessage/CloudMessageManager;->sHost:Ljava/lang/String;

    .line 458766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458769
    move-result-wide v5

    .line 458770
    iget-wide v7, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mLastFetchTime:J

    .line 458772
    sub-long v7, v5, v7

    .line 458774
    const-wide/32 v9, 0x1d4c0

    .line 458777
    const-string v11, "cloudmessage"

    .line 458779
    cmp-long v12, v7, v9

    .line 458781
    if-gez v12, :cond_29

    .line 458783
    const-string v0, "fetchCommandImmediately too fast. just ignore for this time."

    .line 458785
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458788
    move-result-object v0

    .line 458789
    invoke-static {v11, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458792
    return-void

    .line 458793
    :cond_29
    iput-wide v5, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mLastFetchTime:J

    .line 458795
    :try_start_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458797
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458800
    sget-object v4, Lcom/monitor/cloudmessage/CloudMessageManager;->sHost:Ljava/lang/String;

    .line 458802
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    const-string v4, "/monitor/collect/c/cloudcontrol/get"

    .line 458807
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    move-result-object v4

    .line 458814
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getQueryParamsMap()Ljava/util/Map;

    .line 458817
    move-result-object v5

    .line 458818
    invoke-static {v4, v5}, Lcom/bytedance/apm/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 458821
    move-result-object v4

    .line 458822
    new-instance v5, Ljava/util/HashMap;

    .line 458824
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458827
    const-string v6, "Content-Type"

    .line 458829
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    const-string v6, "Version-Code"

    .line 458834
    const-string v7, "1"

    .line 458836
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    const-string v6, "Accept"

    .line 458841
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    new-instance v1, Lorg/json/JSONObject;

    .line 458846
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458849
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458852
    move-result-object v1

    .line 458853
    invoke-static {v1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 458856
    move-result-object v1

    .line 458857
    invoke-static {v4, v1, v5}, Lcom/bytedance/apm/ApmContext;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 458860
    move-result-object v1

    .line 458861
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458864
    move-result v5

    .line 458865
    const/4 v6, 0x0

    .line 458866
    const/4 v7, 0x1

    .line 458867
    if-eqz v5, :cond_88

    .line 458869
    new-array v5, v7, [Ljava/lang/String;

    .line 458871
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458873
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458882
    move-result-object v3

    .line 458883
    aput-object v3, v5, v6

    .line 458885
    invoke-static {v11, v5}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458888
    :cond_88
    if-nez v1, :cond_94

    .line 458890
    const-string v0, "fetchCommandImmediately: res null"

    .line 458892
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v11, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458899
    return-void

    .line 458900
    :cond_94
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 458903
    move-result v3

    .line 458904
    const/16 v4, 0xc8

    .line 458906
    if-ne v3, v4, :cond_18a

    .line 458908
    new-instance v3, Lorg/json/JSONObject;

    .line 458910
    new-instance v4, Ljava/lang/String;

    .line 458912
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 458915
    move-result-object v5

    .line 458916
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 458919
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458922
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458925
    move-result v4

    .line 458926
    if-eqz v4, :cond_c7

    .line 458928
    new-array v4, v7, [Ljava/lang/String;

    .line 458930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458932
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458938
    move-result-object v2

    .line 458939
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v2

    .line 458946
    aput-object v2, v4, v6

    .line 458948
    invoke-static {v11, v4}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458951
    :cond_c7
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 458954
    move-result-object v1

    .line 458955
    if-eqz v1, :cond_107

    .line 458957
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458960
    move-result v2

    .line 458961
    if-nez v2, :cond_107

    .line 458963
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    move-result-object v2

    .line 458967
    check-cast v2, Ljava/lang/String;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_d9} :catch_180

    .line 458969
    :try_start_d9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458972
    move-result v4

    .line 458973
    if-eqz v4, :cond_108

    .line 458975
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458978
    move-result-object v1

    .line 458979
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458982
    move-result-object v1

    .line 458983
    :cond_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458986
    move-result v4

    .line 458987
    if-eqz v4, :cond_108

    .line 458989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458992
    move-result-object v4

    .line 458993
    check-cast v4, Ljava/util/Map$Entry;

    .line 458995
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458998
    move-result-object v5

    .line 458999
    check-cast v5, Ljava/lang/String;

    .line 459001
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459004
    move-result v5

    .line 459005
    if-eqz v5, :cond_e7

    .line 459007
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459010
    move-result-object v0

    .line 459011
    check-cast v0, Ljava/lang/String;
    :try_end_105
    .catchall {:try_start_d9 .. :try_end_105} :catchall_108

    .line 459013
    move-object v2, v0

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v2, 0x0

    .line 459016
    :catchall_108
    :cond_108
    :goto_108
    :try_start_108
    const-string v0, "data"

    .line 459018
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459025
    move-result v1

    .line 459026
    if-nez v1, :cond_136

    .line 459028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459031
    move-result v1

    .line 459032
    if-nez v1, :cond_128

    .line 459034
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0, v2}, Lcom/bytedance/apm/util/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    .line 459041
    move-result-object v0

    .line 459042
    new-instance v3, Lorg/json/JSONObject;

    .line 459044
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459047
    goto :goto_136

    .line 459048
    :cond_128
    new-instance v3, Lorg/json/JSONObject;

    .line 459050
    new-instance v1, Ljava/lang/String;

    .line 459052
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 459055
    move-result-object v0

    .line 459056
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 459059
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459062
    :cond_136
    :goto_136
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_154

    .line 459068
    new-array v0, v7, [Ljava/lang/String;

    .line 459070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459075
    const-string v2, "fetchCommandImmediately resultMsg="

    .line 459077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459086
    move-result-object v1

    .line 459087
    aput-object v1, v0, v6

    .line 459089
    invoke-static {v11, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459092
    :cond_154
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 459095
    move-result v0

    .line 459096
    if-eqz v0, :cond_15b

    .line 459098
    return-void

    .line 459099
    :cond_15b
    const-string v0, "configs"

    .line 459101
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459104
    move-result-object v0

    .line 459105
    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 459108
    move-result v1

    .line 459109
    if-eqz v1, :cond_168

    .line 459111
    return-void

    .line 459112
    :cond_168
    const-string v1, "cloud_commands"

    .line 459114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459117
    move-result-object v0

    .line 459118
    if-eqz v0, :cond_18a

    .line 459120
    :goto_170
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459123
    move-result v1

    .line 459124
    if-ge v6, v1, :cond_18a

    .line 459126
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {p0, v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_17d} :catch_180

    .line 459133
    add-int/lit8 v6, v6, 0x1

    .line 459135
    goto :goto_170

    .line 459136
    :catch_180
    move-exception v0

    .line 459137
    const-string v1, "fetchCommandImmediately error."

    .line 459139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459142
    move-result-object v1

    .line 459143
    invoke-static {v11, v0, v1}, Lcom/bytedance/apm/logging/Logger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 459146
    :cond_18a
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchCommandImmediately()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "ran"

    .line 458753
    .line 458754
    const-string v1, "application/json"

    .line 458755
    .line 458756
    const-string v2, "fetchCommandImmediately: resultMsg="

    .line 458757
    .line 458758
    const-string v3, "fetchCommandImmediately: url="

    .line 458759
    .line 458760
    const-string v4, "https://"

    .line 458761
    .line 458762
    sget-object v5, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sHost:Ljava/lang/String;

    .line 458763
    .line 458764
    sput-object v5, Lcom/monitor/cloudmessage/CloudMessageManager;->sHost:Ljava/lang/String;

    .line 458765
    .line 458766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458767
    .line 458768
    .line 458769
    move-result-wide v5

    .line 458770
    iget-wide v7, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mLastFetchTime:J

    .line 458771
    .line 458772
    sub-long v7, v5, v7

    .line 458773
    .line 458774
    const-wide/32 v9, 0x1d4c0

    .line 458775
    .line 458776
    .line 458777
    const-string v11, "cloudmessage"

    .line 458778
    .line 458779
    cmp-long v12, v7, v9

    .line 458780
    .line 458781
    if-gez v12, :cond_29

    .line 458782
    .line 458783
    const-string v0, "fetchCommandImmediately too fast. just ignore for this time."

    .line 458784
    .line 458785
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    invoke-static {v11, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    return-void

    .line 458793
    :cond_29
    iput-wide v5, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mLastFetchTime:J

    .line 458794
    .line 458795
    :try_start_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    sget-object v4, Lcom/monitor/cloudmessage/CloudMessageManager;->sHost:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    const-string v4, "/monitor/collect/c/cloudcontrol/get"

    .line 458806
    .line 458807
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getQueryParamsMap()Ljava/util/Map;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    invoke-static {v4, v5}, Lcom/bytedance/apm/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v4

    .line 458822
    new-instance v5, Ljava/util/HashMap;

    .line 458823
    .line 458824
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458825
    .line 458826
    .line 458827
    const-string v6, "Content-Type"

    .line 458828
    .line 458829
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    const-string v6, "Version-Code"

    .line 458833
    .line 458834
    const-string v7, "1"

    .line 458835
    .line 458836
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    const-string v6, "Accept"

    .line 458840
    .line 458841
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    new-instance v1, Lorg/json/JSONObject;

    .line 458845
    .line 458846
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    invoke-static {v1}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    invoke-static {v4, v1, v5}, Lcom/bytedance/apm/ApmContext;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458862
    .line 458863
    .line 458864
    move-result v5

    .line 458865
    const/4 v6, 0x0

    .line 458866
    const/4 v7, 0x1

    .line 458867
    if-eqz v5, :cond_88

    .line 458868
    .line 458869
    new-array v5, v7, [Ljava/lang/String;

    .line 458870
    .line 458871
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    aput-object v3, v5, v6

    .line 458884
    .line 458885
    invoke-static {v11, v5}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    if-nez v1, :cond_94

    .line 458889
    .line 458890
    const-string v0, "fetchCommandImmediately: res null"

    .line 458891
    .line 458892
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v11, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    return-void

    .line 458900
    :cond_94
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 458901
    .line 458902
    .line 458903
    move-result v3

    .line 458904
    const/16 v4, 0xc8

    .line 458905
    .line 458906
    if-ne v3, v4, :cond_18a

    .line 458907
    .line 458908
    new-instance v3, Lorg/json/JSONObject;

    .line 458909
    .line 458910
    new-instance v4, Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 458913
    .line 458914
    .line 458915
    move-result-object v5

    .line 458916
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 458917
    .line 458918
    .line 458919
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458923
    .line 458924
    .line 458925
    move-result v4

    .line 458926
    if-eqz v4, :cond_c7

    .line 458927
    .line 458928
    new-array v4, v7, [Ljava/lang/String;

    .line 458929
    .line 458930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    aput-object v2, v4, v6

    .line 458947
    .line 458948
    invoke-static {v11, v4}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    if-eqz v1, :cond_107

    .line 458956
    .line 458957
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    if-nez v2, :cond_107

    .line 458962
    .line 458963
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    check-cast v2, Ljava/lang/String;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_d9} :catch_180

    .line 458968
    .line 458969
    :try_start_d9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v4

    .line 458973
    if-eqz v4, :cond_108

    .line 458974
    .line 458975
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    :cond_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v4

    .line 458987
    if-eqz v4, :cond_108

    .line 458988
    .line 458989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v4

    .line 458993
    check-cast v4, Ljava/util/Map$Entry;

    .line 458994
    .line 458995
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v5

    .line 458999
    check-cast v5, Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v5

    .line 459005
    if-eqz v5, :cond_e7

    .line 459006
    .line 459007
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    check-cast v0, Ljava/lang/String;
    :try_end_105
    .catchall {:try_start_d9 .. :try_end_105} :catchall_108

    .line 459012
    .line 459013
    move-object v2, v0

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v2, 0x0

    .line 459016
    :catchall_108
    :cond_108
    :goto_108
    :try_start_108
    const-string v0, "data"

    .line 459017
    .line 459018
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459023
    .line 459024
    .line 459025
    move-result v1

    .line 459026
    if-nez v1, :cond_136

    .line 459027
    .line 459028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459029
    .line 459030
    .line 459031
    move-result v1

    .line 459032
    if-nez v1, :cond_128

    .line 459033
    .line 459034
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0, v2}, Lcom/bytedance/apm/util/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    new-instance v3, Lorg/json/JSONObject;

    .line 459043
    .line 459044
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_136

    .line 459048
    :cond_128
    new-instance v3, Lorg/json/JSONObject;

    .line 459049
    .line 459050
    new-instance v1, Ljava/lang/String;

    .line 459051
    .line 459052
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 459057
    .line 459058
    .line 459059
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    :goto_136
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_154

    .line 459067
    .line 459068
    new-array v0, v7, [Ljava/lang/String;

    .line 459069
    .line 459070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    const-string v2, "fetchCommandImmediately resultMsg="

    .line 459076
    .line 459077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    aput-object v1, v0, v6

    .line 459088
    .line 459089
    invoke-static {v11, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 459093
    .line 459094
    .line 459095
    move-result v0

    .line 459096
    if-eqz v0, :cond_15b

    .line 459097
    .line 459098
    return-void

    .line 459099
    :cond_15b
    const-string v0, "configs"

    .line 459100
    .line 459101
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v0

    .line 459105
    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 459106
    .line 459107
    .line 459108
    move-result v1

    .line 459109
    if-eqz v1, :cond_168

    .line 459110
    .line 459111
    return-void

    .line 459112
    :cond_168
    const-string v1, "cloud_commands"

    .line 459113
    .line 459114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v0

    .line 459118
    if-eqz v0, :cond_18a

    .line 459119
    .line 459120
    :goto_170
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459121
    .line 459122
    .line 459123
    move-result v1

    .line 459124
    if-ge v6, v1, :cond_18a

    .line 459125
    .line 459126
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {p0, v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_17d} :catch_180

    .line 459131
    .line 459132
    .line 459133
    add-int/lit8 v6, v6, 0x1

    .line 459134
    .line 459135
    goto :goto_170

    .line 459136
    :catch_180
    move-exception v0

    .line 459137
    const-string v1, "fetchCommandImmediately error."

    .line 459138
    .line 459139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v1

    .line 459143
    invoke-static {v11, v0, v1}, Lcom/bytedance/apm/logging/Logger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    :cond_18a
    return-void
.end method


.method public getCommonParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getCommonParams()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonParams()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/monitor/cloudmessage/CloudMessageManager;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getObverserList()Ljava/util/Enumeration;
[MOD-CHANGED]
.method public getObverserList()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 65538
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getObverserList()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mObverserList:Ljava/util/Vector;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public handleCloudMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleCloudMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$b;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager$b;-><init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ljava/lang/String;)V

    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCloudMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager$b;-><init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public handleCloudMessage(Ltf7/a;)V
[MOD-CHANGED]
.method public handleCloudMessage(Ltf7/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 16973826
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$a;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager$a;-><init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ltf7/a;)V

    .line 16973831
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCloudMessage(Ltf7/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageManager$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager$a;-><init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ltf7/a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method


.method public handleCloudMessage([BLjava/util/Map;)V
[MOD-CHANGED]
.method public handleCloudMessage([BLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_11

    .line 33882118
    const-string v0, "handleCloudMessage payload and headers"

    .line 33882120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, "cloudmessage"

    .line 33882126
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882129
    :cond_11
    if-eqz p2, :cond_40

    .line 33882131
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882134
    move-result v0

    .line 33882135
    if-lez v0, :cond_40

    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_40

    .line 33882151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882157
    const-string v2, "ran"

    .line 33882159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_21

    .line 33882165
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p2

    .line 33882169
    check-cast p2, Ljava/lang/String;

    .line 33882171
    invoke-static {p1, p2}, Lcom/monitor/cloudmessage/utils/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p2, ""

    .line 33882178
    :goto_42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4c

    .line 33882184
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/DecodeUtils;->decodeData([B)Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    :cond_4c
    :try_start_4c
    new-instance p1, Lorg/json/JSONObject;

    .line 33882190
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882193
    const-string p2, "configs"

    .line 33882195
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_7c

    .line 33882201
    const-string p2, "cloud_commands"

    .line 33882203
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882206
    move-result-object p1

    .line 33882207
    if-eqz p1, :cond_7c

    .line 33882209
    const/4 p2, 0x0

    .line 33882210
    :goto_62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882213
    move-result v0

    .line 33882214
    if-ge p2, v0, :cond_7c

    .line 33882216
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882223
    move-result v1

    .line 33882224
    if-nez v1, :cond_75

    .line 33882226
    invoke-virtual {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_75} :catch_78

    .line 33882229
    :cond_75
    add-int/lit8 p2, p2, 0x1

    .line 33882231
    goto :goto_62

    .line 33882232
    :catch_78
    move-exception p1

    .line 33882233
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882236
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCloudMessage([BLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_11

    .line 33882117
    .line 33882118
    const-string v0, "handleCloudMessage payload and headers"

    .line 33882119
    .line 33882120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, "cloudmessage"

    .line 33882125
    .line 33882126
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    if-eqz p2, :cond_40

    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-lez v0, :cond_40

    .line 33882136
    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_40

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v2, "ran"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_21

    .line 33882164
    .line 33882165
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    check-cast p2, Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p1, p2}, Lcom/monitor/cloudmessage/utils/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p2, ""

    .line 33882177
    .line 33882178
    :goto_42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4c

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/DecodeUtils;->decodeData([B)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    :cond_4c
    :try_start_4c
    new-instance p1, Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p2, "configs"

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_7c

    .line 33882200
    .line 33882201
    const-string p2, "cloud_commands"

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    if-eqz p1, :cond_7c

    .line 33882208
    .line 33882209
    const/4 p2, 0x0

    .line 33882210
    :goto_62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v0

    .line 33882214
    if-ge p2, v0, :cond_7c

    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882221
    .line 33882222
    .line 33882223
    move-result v1

    .line 33882224
    if-nez v1, :cond_75

    .line 33882225
    .line 33882226
    invoke-virtual {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_75} :catch_78

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    add-int/lit8 p2, p2, 0x1

    .line 33882230
    .line 33882231
    goto :goto_62

    .line 33882232
    :catch_78
    move-exception p1

    .line 33882233
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    return-void
.end method


.method public handleCloudMessageInternal(Ltf7/a;)V
[MOD-CHANGED]
.method public handleCloudMessageInternal(Ltf7/a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1f

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    new-array v0, v0, [Ljava/lang/String;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "handleCloudMessageInternal cloudMessage="

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    aput-object v1, v0, v2

    .line 17104922
    const-string v1, "cloudmessage"

    .line 17104924
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    if-nez p1, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 17104932
    if-nez v0, :cond_28

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    goto :goto_30

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lsf7/d;

    .line 17104944
    :goto_30
    if-eqz v0, :cond_35

    .line 17104946
    invoke-interface {v0}, Lsf7/d;->a()V

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 17104951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v0

    .line 17104955
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4d

    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Luf7/b;

    .line 17104967
    invoke-interface {v1, p1}, Luf7/b;->a(Ltf7/a;)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_3b

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCloudMessageInternal(Ltf7/a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1f

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    new-array v0, v0, [Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "handleCloudMessageInternal cloudMessage="

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    aput-object v1, v0, v2

    .line 17104921
    .line 17104922
    const-string v1, "cloudmessage"

    .line 17104923
    .line 17104924
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 17104931
    .line 17104932
    if-nez v0, :cond_28

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    goto :goto_30

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lsf7/d;

    .line 17104943
    .line 17104944
    :goto_30
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lsf7/d;->a()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCloudControlHandler:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4d

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Luf7/b;

    .line 17104966
    .line 17104967
    invoke-interface {v1, p1}, Luf7/b;->a(Ltf7/a;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_3b

    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public registerCloudMessageObverser(Lyf7/a;)V
[MOD-CHANGED]
.method public registerCloudMessageObverser(Lyf7/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->addToObverserList(Lyf7/a;)Z

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCloudMessageObverser(Lyf7/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->addToObverserList(Lyf7/a;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public setCommandReiveObserver(Lsf7/d;)V
[MOD-CHANGED]
.method public setCommandReiveObserver(Lsf7/d;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommandReiveObserver(Lsf7/d;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommandReiveObserver:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setCommonParams(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setCommonParams(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonParams(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager;->mCommonParams:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unregisterCloudMessageObverser(Lyf7/a;)V
[MOD-CHANGED]
.method public unregisterCloudMessageObverser(Lyf7/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->removeFromObverserList(Lyf7/a;)Z

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterCloudMessageObverser(Lyf7/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->removeFromObverserList(Lyf7/a;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


