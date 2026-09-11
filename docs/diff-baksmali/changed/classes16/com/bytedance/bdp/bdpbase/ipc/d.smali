## classes16/com/bytedance/bdp/bdpbase/ipc/d.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279301
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84279304
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 84279306
    new-instance v0, Ljava/lang/Object;

    .line 84279308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84279311
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 84279313
    const-wide/16 v0, -0x1

    .line 84279315
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 84279317
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 84279319
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279321
    const/4 v1, 0x0

    .line 84279322
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84279325
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279327
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->q:Z

    .line 84279329
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 84279331
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 84279333
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/ipc/e;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 84279336
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 84279338
    new-instance v0, Ljava/util/ArrayList;

    .line 84279340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279343
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 84279345
    new-instance v0, Ljava/lang/Object;

    .line 84279347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84279350
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->y:Ljava/lang/Object;

    .line 84279352
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 84279354
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/ipc/d$a;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 84279357
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->z:Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 84279359
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 84279361
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84279366
    move-result-object v2

    .line 84279367
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279370
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279372
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->d:Ljava/lang/String;

    .line 84279374
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->e:Ljava/lang/String;

    .line 84279376
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->f:Ljava/lang/String;

    .line 84279378
    iput-object p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 84279380
    new-instance p2, Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 84279382
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/bdpbase/ipc/f;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 84279385
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->h:Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 84279387
    invoke-static {p4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 84279390
    move-result p2

    .line 84279391
    if-eqz p2, :cond_62

    .line 84279393
    goto :goto_63

    .line 84279394
    :cond_62
    move-object p3, p4

    .line 84279395
    :goto_63
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 84279397
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 84279400
    move-result p1

    .line 84279401
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->t:Z

    .line 84279403
    if-eqz p4, :cond_89

    .line 84279405
    const-class p2, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;

    .line 84279407
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84279410
    move-result-object p2

    .line 84279411
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279414
    move-result p2

    .line 84279415
    if-nez p2, :cond_85

    .line 84279417
    const-class p2, Lcom/bytedance/minigame/merge/appbase/ipc/MiniGameMainIpcService;

    .line 84279419
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279426
    move-result p2

    .line 84279427
    if-eqz p2, :cond_89

    .line 84279429
    :cond_85
    if-eqz p1, :cond_89

    .line 84279431
    const/4 p1, 0x1

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    const/4 p1, 0x0

    .line 84279434
    :goto_8a
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->u:Z

    .line 84279436
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/h;->a:Lcom/bytedance/bdp/bdpbase/ipc/h;

    .line 84279438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279441
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279444
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279446
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279449
    move-result-object p2

    .line 84279450
    check-cast p2, Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 84279452
    if-eqz p2, :cond_9f

    .line 84279454
    goto :goto_a7

    .line 84279455
    :cond_9f
    new-instance p2, Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 84279457
    invoke-direct {p2}, Lcom/bytedance/bdp/bdpbase/ipc/i;-><init>()V

    .line 84279460
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279463
    :goto_a7
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 84279465
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 84279305
    .line 84279306
    new-instance v0, Ljava/lang/Object;

    .line 84279307
    .line 84279308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 84279312
    .line 84279313
    const-wide/16 v0, -0x1

    .line 84279314
    .line 84279315
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 84279316
    .line 84279317
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 84279318
    .line 84279319
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279320
    .line 84279321
    const/4 v1, 0x0

    .line 84279322
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84279323
    .line 84279324
    .line 84279325
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279326
    .line 84279327
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->q:Z

    .line 84279328
    .line 84279329
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 84279330
    .line 84279331
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 84279332
    .line 84279333
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/ipc/e;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 84279334
    .line 84279335
    .line 84279336
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 84279337
    .line 84279338
    new-instance v0, Ljava/util/ArrayList;

    .line 84279339
    .line 84279340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279341
    .line 84279342
    .line 84279343
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 84279344
    .line 84279345
    new-instance v0, Ljava/lang/Object;

    .line 84279346
    .line 84279347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84279348
    .line 84279349
    .line 84279350
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->y:Ljava/lang/Object;

    .line 84279351
    .line 84279352
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 84279353
    .line 84279354
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/ipc/d$a;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 84279355
    .line 84279356
    .line 84279357
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->z:Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 84279358
    .line 84279359
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 84279360
    .line 84279361
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279362
    .line 84279363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v2

    .line 84279367
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84279368
    .line 84279369
    .line 84279370
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279371
    .line 84279372
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->d:Ljava/lang/String;

    .line 84279373
    .line 84279374
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->e:Ljava/lang/String;

    .line 84279375
    .line 84279376
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->f:Ljava/lang/String;

    .line 84279377
    .line 84279378
    iput-object p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 84279379
    .line 84279380
    new-instance p2, Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 84279381
    .line 84279382
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/bdpbase/ipc/f;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 84279383
    .line 84279384
    .line 84279385
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->h:Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 84279386
    .line 84279387
    invoke-static {p4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p2

    .line 84279391
    if-eqz p2, :cond_62

    .line 84279392
    .line 84279393
    goto :goto_63

    .line 84279394
    :cond_62
    move-object p3, p4

    .line 84279395
    :goto_63
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 84279396
    .line 84279397
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 84279398
    .line 84279399
    .line 84279400
    move-result p1

    .line 84279401
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->t:Z

    .line 84279402
    .line 84279403
    if-eqz p4, :cond_89

    .line 84279404
    .line 84279405
    const-class p2, Lcom/bytedance/bdp/bdpbase/ipc/extention/MainDefaultIpcService;

    .line 84279406
    .line 84279407
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p2

    .line 84279411
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279412
    .line 84279413
    .line 84279414
    move-result p2

    .line 84279415
    if-nez p2, :cond_85

    .line 84279416
    .line 84279417
    const-class p2, Lcom/bytedance/minigame/merge/appbase/ipc/MiniGameMainIpcService;

    .line 84279418
    .line 84279419
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result p2

    .line 84279427
    if-eqz p2, :cond_89

    .line 84279428
    .line 84279429
    :cond_85
    if-eqz p1, :cond_89

    .line 84279430
    .line 84279431
    const/4 p1, 0x1

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    const/4 p1, 0x0

    .line 84279434
    :goto_8a
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->u:Z

    .line 84279435
    .line 84279436
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/h;->a:Lcom/bytedance/bdp/bdpbase/ipc/h;

    .line 84279437
    .line 84279438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279442
    .line 84279443
    .line 84279444
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279445
    .line 84279446
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p2

    .line 84279450
    check-cast p2, Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 84279451
    .line 84279452
    if-eqz p2, :cond_9f

    .line 84279453
    .line 84279454
    goto :goto_a7

    .line 84279455
    :cond_9f
    new-instance p2, Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 84279456
    .line 84279457
    invoke-direct {p2}, Lcom/bytedance/bdp/bdpbase/ipc/i;-><init>()V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279461
    .line 84279462
    .line 84279463
    :goto_a7
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 84279464
    .line 84279465
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->t:Z

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->u:Z

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 262161
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, ":miniappX"

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262180
    move-result v0

    .line 262181
    goto :goto_32

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 262186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262193
    move-result v0

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->t:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->u:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 262153
    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, ":miniappX"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_32

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    :goto_32
    return v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "#flushRemoteCall (2. get lock) WaitingList.size="

    .line 17170434
    const-string v1, "IPC_BdpIPC"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170441
    const-string v5, "#flushRemoteCall (1. start) success="

    .line 17170443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170449
    const-string v5, " target="

    .line 17170451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    aput-object v4, v3, v5

    .line 17170466
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->y:Ljava/lang/Object;

    .line 17170471
    monitor-enter v1

    .line 17170472
    :try_start_28
    const-string v3, "IPC_BdpIPC"

    .line 17170474
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170478
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 17170483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170486
    move-result v0

    .line 17170487
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    aput-object v0, v2, v5

    .line 17170496
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    new-instance v0, Ljava/util/ArrayList;

    .line 17170501
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 17170503
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170506
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170511
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_28 .. :try_end_50} :catchall_89

    .line 17170512
    if-eqz p1, :cond_6d

    .line 17170514
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_88

    .line 17170524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 17170530
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 17170532
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/d$d;

    .line 17170534
    invoke-direct {v2, p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d$d;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 17170537
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 17170540
    goto :goto_56

    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_88

    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 17170557
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 17170559
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/d$e;

    .line 17170561
    invoke-direct {v2, p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d$e;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 17170564
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 17170567
    goto :goto_71

    .line 17170568
    :cond_88
    return-void

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 17170571
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "#flushRemoteCall (2. get lock) WaitingList.size="

    .line 17170433
    .line 17170434
    const-string v1, "IPC_BdpIPC"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v5, "#flushRemoteCall (1. start) success="

    .line 17170442
    .line 17170443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v5, " target="

    .line 17170450
    .line 17170451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    aput-object v4, v3, v5

    .line 17170465
    .line 17170466
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->y:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    monitor-enter v1

    .line 17170472
    :try_start_28
    const-string v3, "IPC_BdpIPC"

    .line 17170473
    .line 17170474
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    aput-object v0, v2, v5

    .line 17170495
    .line 17170496
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v0, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->x:Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170509
    .line 17170510
    .line 17170511
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_28 .. :try_end_50} :catchall_89

    .line 17170512
    if-eqz p1, :cond_6d

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_88

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 17170531
    .line 17170532
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/d$d;

    .line 17170533
    .line 17170534
    invoke-direct {v2, p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d$d;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_56

    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_88

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 17170558
    .line 17170559
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/d$e;

    .line 17170560
    .line 17170561
    invoke-direct {v2, p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d$e;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_71

    .line 17170568
    :cond_88
    return-void

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 17170571
    throw p1
.end method


.method public final bind()V
[MOD-CHANGED]
.method public final bind()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "IPC_BdpIPC"

    .line 393218
    const/4 v1, 0x1

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393223
    const-string v4, "#bind (1. connection start) target="

    .line 393225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v3

    .line 393237
    const/4 v4, 0x0

    .line 393238
    aput-object v3, v2, v4

    .line 393240
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 393245
    monitor-enter v0

    .line 393246
    :try_start_1e
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->e()Z

    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_31

    .line 393252
    const-string v2, "IPC_BdpIPC"

    .line 393254
    new-array v1, v1, [Ljava/lang/Object;

    .line 393256
    const-string v3, "#bind (2. return: alive binder)"

    .line 393258
    aput-object v3, v1, v4

    .line 393260
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    monitor-exit v0

    .line 393264
    return-void

    .line 393265
    :cond_31
    iget-boolean v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 393267
    if-eqz v2, :cond_42

    .line 393269
    const-string v2, "IPC_BdpIPC"

    .line 393271
    new-array v1, v1, [Ljava/lang/Object;

    .line 393273
    const-string v3, "#bind (2. return: binding)"

    .line 393275
    aput-object v3, v1, v4

    .line 393277
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    monitor-exit v0

    .line 393281
    return-void

    .line 393282
    :cond_42
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 393284
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_1e .. :try_end_45} :catchall_b0

    .line 393285
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393290
    move-result v0

    .line 393291
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->c()Landroid/content/Intent;

    .line 393294
    move-result-object v2

    .line 393295
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 393297
    iget-object v3, v3, Lcom/bytedance/bdp/bdpbase/ipc/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393299
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393302
    const-string v3, "IPC_BdpIPC"

    .line 393304
    new-array v5, v1, [Ljava/lang/Object;

    .line 393306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393308
    const-string v7, "#bind (2. real call) bindId="

    .line 393310
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v6

    .line 393320
    aput-object v6, v5, v4

    .line 393322
    invoke-static {v3, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393328
    move-result-wide v5

    .line 393329
    iput-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 393331
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393334
    move-result-object v3

    .line 393335
    const-class v7, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393337
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393340
    move-result-object v3

    .line 393341
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393343
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getHostStartUpElapsedRealtime()J

    .line 393350
    move-result-wide v7

    .line 393351
    sub-long/2addr v5, v7

    .line 393352
    iput-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 393354
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 393356
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 393358
    invoke-static {v3, v2, v5}, Lcom/bytedance/bdp/bdpbase/util/ServiceUtil;->safeStartService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 393361
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 393364
    move-result v2

    .line 393365
    if-eqz v2, :cond_9a

    .line 393367
    const-wide/16 v2, 0x7530

    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const-wide/16 v2, 0x2710

    .line 393372
    :goto_9c
    new-instance v5, Lcom/bytedance/bdp/bdpbase/ipc/d$c;

    .line 393374
    invoke-direct {v5, p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d$c;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;I)V

    .line 393377
    invoke-static {v2, v3, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 393380
    const-string v0, "IPC_BdpIPC"

    .line 393382
    new-array v1, v1, [Ljava/lang/Object;

    .line 393384
    const-string v2, "#bind (3. connection finish)"

    .line 393386
    aput-object v2, v1, v4

    .line 393388
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    return-void

    .line 393392
    :catchall_b0
    move-exception v1

    .line 393393
    :try_start_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 393394
    throw v1
.end method

[INNER-ORIGINAL]
.method public final bind()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "IPC_BdpIPC"

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v4, "#bind (1. connection start) target="

    .line 393224
    .line 393225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    const/4 v4, 0x0

    .line 393238
    aput-object v3, v2, v4

    .line 393239
    .line 393240
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 393244
    .line 393245
    monitor-enter v0

    .line 393246
    :try_start_1e
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->e()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_31

    .line 393251
    .line 393252
    const-string v2, "IPC_BdpIPC"

    .line 393253
    .line 393254
    new-array v1, v1, [Ljava/lang/Object;

    .line 393255
    .line 393256
    const-string v3, "#bind (2. return: alive binder)"

    .line 393257
    .line 393258
    aput-object v3, v1, v4

    .line 393259
    .line 393260
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    monitor-exit v0

    .line 393264
    return-void

    .line 393265
    :cond_31
    iget-boolean v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 393266
    .line 393267
    if-eqz v2, :cond_42

    .line 393268
    .line 393269
    const-string v2, "IPC_BdpIPC"

    .line 393270
    .line 393271
    new-array v1, v1, [Ljava/lang/Object;

    .line 393272
    .line 393273
    const-string v3, "#bind (2. return: binding)"

    .line 393274
    .line 393275
    aput-object v3, v1, v4

    .line 393276
    .line 393277
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    monitor-exit v0

    .line 393281
    return-void

    .line 393282
    :cond_42
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 393283
    .line 393284
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_1e .. :try_end_45} :catchall_b0

    .line 393285
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->c()Landroid/content/Intent;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 393296
    .line 393297
    iget-object v3, v3, Lcom/bytedance/bdp/bdpbase/ipc/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393298
    .line 393299
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393300
    .line 393301
    .line 393302
    const-string v3, "IPC_BdpIPC"

    .line 393303
    .line 393304
    new-array v5, v1, [Ljava/lang/Object;

    .line 393305
    .line 393306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v7, "#bind (2. real call) bindId="

    .line 393309
    .line 393310
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v6

    .line 393320
    aput-object v6, v5, v4

    .line 393321
    .line 393322
    invoke-static {v3, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v5

    .line 393329
    iput-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 393330
    .line 393331
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    const-class v7, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393336
    .line 393337
    invoke-virtual {v3, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    check-cast v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393342
    .line 393343
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-interface {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getHostStartUpElapsedRealtime()J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v7

    .line 393351
    sub-long/2addr v5, v7

    .line 393352
    iput-wide v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 393353
    .line 393354
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 393355
    .line 393356
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 393357
    .line 393358
    invoke-static {v3, v2, v5}, Lcom/bytedance/bdp/bdpbase/util/ServiceUtil;->safeStartService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v2

    .line 393365
    if-eqz v2, :cond_9a

    .line 393366
    .line 393367
    const-wide/16 v2, 0x7530

    .line 393368
    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const-wide/16 v2, 0x2710

    .line 393371
    .line 393372
    :goto_9c
    new-instance v5, Lcom/bytedance/bdp/bdpbase/ipc/d$c;

    .line 393373
    .line 393374
    invoke-direct {v5, p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d$c;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;I)V

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v2, v3, v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 393378
    .line 393379
    .line 393380
    const-string v0, "IPC_BdpIPC"

    .line 393381
    .line 393382
    new-array v1, v1, [Ljava/lang/Object;

    .line 393383
    .line 393384
    const-string v2, "#bind (3. connection finish)"

    .line 393385
    .line 393386
    aput-object v2, v1, v4

    .line 393387
    .line 393388
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    return-void

    .line 393392
    :catchall_b0
    move-exception v1

    .line 393393
    :try_start_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 393394
    throw v1
.end method


.method public final c()Landroid/content/Intent;
[MOD-CHANGED]
.method public final c()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->e:Ljava/lang/String;

    .line 262151
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_13

    .line 262157
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->e:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262162
    goto :goto_22

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->f:Ljava/lang/String;

    .line 262165
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_22

    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->d:Ljava/lang/String;

    .line 262173
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->f:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262178
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->d:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->o:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;

    .line 262185
    if-eqz v1, :cond_2e

    .line 262187
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;->config(Landroid/content/Intent;)V

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->e:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_13

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    goto :goto_22

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_22

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->f:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->d:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->o:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;

    .line 262184
    .line 262185
    if-eqz v1, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;->config(Landroid/content/Intent;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method


.method public final create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->s(Ljava/lang/Class;)V

    .line 17170435
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->u:Z

    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_99

    .line 17170441
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->q(Ljava/lang/Class;Z)Landroid/util/Pair;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 17170448
    move-result-object v3

    .line 17170449
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170451
    check-cast v4, Ljava/lang/String;

    .line 17170453
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getImplementObj(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    const-string v5, "IPC_BdpIPC"

    .line 17170460
    if-nez v3, :cond_53

    .line 17170462
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170464
    check-cast v6, Ljava/lang/CharSequence;

    .line 17170466
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v6

    .line 17170470
    if-nez v6, :cond_53

    .line 17170472
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170474
    check-cast v6, Ljava/lang/String;

    .line 17170476
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170479
    move-result-object v6

    .line 17170480
    if-eqz v6, :cond_53

    .line 17170482
    sget-boolean v3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17170484
    if-eqz v3, :cond_45

    .line 17170486
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170488
    const-string v7, "local ipc, get implement object of"

    .line 17170490
    aput-object v7, v3, v2

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170495
    move-result-object v7

    .line 17170496
    aput-object v7, v3, v1

    .line 17170498
    invoke-static {v5, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    :cond_45
    move-object v3, v6

    .line 17170502
    check-cast v3, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17170504
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 17170507
    move-result-object v6

    .line 17170508
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170510
    check-cast v0, Ljava/lang/String;

    .line 17170512
    invoke-virtual {v6, v0, v3}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->registerToHolder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V

    .line 17170515
    :cond_53
    if-eqz v3, :cond_69

    .line 17170517
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17170519
    if-eqz v0, :cond_68

    .line 17170521
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170523
    const-string v4, "local ipc, find implementObj of"

    .line 17170525
    aput-object v4, v0, v2

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    aput-object p1, v0, v1

    .line 17170533
    invoke-static {v5, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    :cond_68
    return-object v3

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    const-string v3, ""

    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    const-string v5, "method_interface_reflect_fail"

    .line 17170546
    invoke-static {v5, v0, v3, v4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_7c

    .line 17170555
    goto :goto_99

    .line 17170556
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v2, "local IPC cannot find implement object of class "

    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string p1, "! please check the annotation."

    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170584
    throw v0

    .line 17170585
    :cond_99
    :goto_99
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170588
    move-result-object v0

    .line 17170589
    new-array v1, v1, [Ljava/lang/Class;

    .line 17170591
    aput-object p1, v1, v2

    .line 17170593
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/d$b;

    .line 17170595
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/ipc/d$b;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 17170598
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->s(Ljava/lang/Class;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->u:Z

    .line 17170436
    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_99

    .line 17170440
    .line 17170441
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->q(Ljava/lang/Class;Z)Landroid/util/Pair;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v4, Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getImplementObj(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    const-string v5, "IPC_BdpIPC"

    .line 17170459
    .line 17170460
    if-nez v3, :cond_53

    .line 17170461
    .line 17170462
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast v6, Ljava/lang/CharSequence;

    .line 17170465
    .line 17170466
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    if-nez v6, :cond_53

    .line 17170471
    .line 17170472
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v6, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    if-eqz v6, :cond_53

    .line 17170481
    .line 17170482
    sget-boolean v3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_45

    .line 17170485
    .line 17170486
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    const-string v7, "local ipc, get implement object of"

    .line 17170489
    .line 17170490
    aput-object v7, v3, v2

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    aput-object v7, v3, v1

    .line 17170497
    .line 17170498
    invoke-static {v5, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    move-object v3, v6

    .line 17170502
    check-cast v3, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->getInst()Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170509
    .line 17170510
    check-cast v0, Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v6, v0, v3}, Lcom/bytedance/bdp/bdpbase/ipc/extention/BdpIPCCenter;->registerToHolder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    if-eqz v3, :cond_69

    .line 17170516
    .line 17170517
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_68

    .line 17170520
    .line 17170521
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    const-string v4, "local ipc, find implementObj of"

    .line 17170524
    .line 17170525
    aput-object v4, v0, v2

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    aput-object p1, v0, v1

    .line 17170532
    .line 17170533
    invoke-static {v5, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    return-object v3

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    const-string v3, ""

    .line 17170542
    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    const-string v5, "method_interface_reflect_fail"

    .line 17170545
    .line 17170546
    invoke-static {v5, v0, v3, v4}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_99

    .line 17170556
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170557
    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v2, "local IPC cannot find implement object of class "

    .line 17170561
    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string p1, "! please check the annotation."

    .line 17170573
    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    throw v0

    .line 17170585
    :cond_99
    :goto_99
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    new-array v1, v1, [Ljava/lang/Class;

    .line 17170590
    .line 17170591
    aput-object p1, v1, v2

    .line 17170592
    .line 17170593
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/d$b;

    .line 17170594
    .line 17170595
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/ipc/d$b;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 17170603
    .line 17170604
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "#handleOnBinderDied (onDeathRecipient) target="

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    const-string v2, "IPC_BdpIPC"

    .line 262151
    const/4 v3, 0x1

    .line 262152
    new-array v3, v3, [Ljava/lang/Object;

    .line 262154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 262161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v0, v3, v4

    .line 262171
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 262176
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 262182
    const-wide/16 v2, -0x1

    .line 262184
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 262186
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 262188
    iput-boolean v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 262190
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_3c

    .line 262191
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/i;->c()V

    .line 262196
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->binderDied()V

    .line 262203
    :cond_3b
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "#handleOnBinderDied (onDeathRecipient) target="

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    const-string v2, "IPC_BdpIPC"

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    new-array v3, v3, [Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v0, v3, v4

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 262181
    .line 262182
    const-wide/16 v2, -0x1

    .line 262183
    .line 262184
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 262185
    .line 262186
    iput-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 262187
    .line 262188
    iput-boolean v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 262189
    .line 262190
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_3c

    .line 262191
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/i;->c()V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->binderDied()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 196614
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "#linkToDeathMonitor target="

    .line 17039362
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/d;->g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039367
    if-nez v1, :cond_36

    .line 17039369
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039371
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpbase/ipc/d$f;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 17039374
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039376
    :try_start_10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 17039386
    const-string p1, "IPC_BdpIPC"

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    aput-object v0, v1, v2

    .line 17039407
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_36

    .line 17039411
    :catch_33
    const/4 p1, 0x0

    .line 17039412
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "#linkToDeathMonitor target="

    .line 17039361
    .line 17039362
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/d;->g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039366
    .line 17039367
    if-nez v1, :cond_36

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpbase/ipc/d$f;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039375
    .line 17039376
    :try_start_10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "IPC_BdpIPC"

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    aput-object v0, v1, v2

    .line 17039406
    .line 17039407
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_32} :catch_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :catch_33
    const/4 p1, 0x0

    .line 17039412
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "IPC_BdpIPC"

    .line 17104898
    if-eqz p1, :cond_4d

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17104902
    if-eqz v1, :cond_4d

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17104912
    invoke-interface {p1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_13} :catch_14

    .line 17104915
    goto :goto_28

    .line 17104916
    :catch_14
    move-exception p1

    .line 17104917
    sget-boolean v3, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104925
    aput-object v3, v4, v2

    .line 17104927
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-nez v3, :cond_43

    .line 17104936
    :goto_28
    const/4 p1, 0x0

    .line 17104937
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17104939
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "#unlinkToDeathMonitor target="

    .line 17104945
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    aput-object v1, p1, v2

    .line 17104959
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    goto :goto_4d

    .line 17104963
    :cond_43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "IPC_BdpIPC"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_4d

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_4d

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17104911
    .line 17104912
    invoke-interface {p1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_13} :catch_14

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_28

    .line 17104916
    :catch_14
    move-exception p1

    .line 17104917
    sget-boolean v3, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    aput-object v3, v4, v2

    .line 17104926
    .line 17104927
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-nez v3, :cond_43

    .line 17104935
    .line 17104936
    :goto_28
    const/4 p1, 0x0

    .line 17104937
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->p:Lcom/bytedance/bdp/bdpbase/ipc/d$f;

    .line 17104938
    .line 17104939
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v3, "#unlinkToDeathMonitor target="

    .line 17104944
    .line 17104945
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    aput-object v1, p1, v2

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4d

    .line 17104963
    :cond_43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final isConnected()Z
[MOD-CHANGED]
.method public final isConnected()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConnected()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final setBindCallback(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;)V
[MOD-CHANGED]
.method public final setBindCallback(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindCallback(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIntentConfig(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;)V
[MOD-CHANGED]
.method public final setIntentConfig(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->o:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntentConfig(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->o:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$IntentConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final unbind()V
[MOD-CHANGED]
.method public final unbind()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "#unbind (unRegister catch error) target="

    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 393220
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_28

    .line 393230
    const-string v0, "IPC_BdpIPC"

    .line 393232
    new-array v1, v2, [Ljava/lang/Object;

    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393236
    const-string v4, "#unbind (return: connection is not bind) target="

    .line 393238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v2

    .line 393250
    aput-object v2, v1, v3

    .line 393252
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    return-void

    .line 393256
    :cond_28
    const-string v1, "IPC_BdpIPC"

    .line 393258
    new-array v4, v2, [Ljava/lang/Object;

    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393262
    const-string v6, "#unbind (start) target="

    .line 393264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v5

    .line 393276
    aput-object v5, v4, v3

    .line 393278
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->c()Landroid/content/Intent;

    .line 393284
    move-result-object v1

    .line 393285
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 393287
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 393289
    invoke-static {v4, v1, v5}, Lcom/bytedance/bdp/bdpbase/util/ServiceUtil;->safeStopService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 393292
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 393294
    monitor-enter v1

    .line 393295
    :try_start_4f
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->e()Z

    .line 393298
    move-result v4
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_9b

    .line 393299
    if-eqz v4, :cond_78

    .line 393301
    :try_start_55
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 393303
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->h:Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 393305
    invoke-interface {v4, v5}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_5c} :catch_5d
    .catchall {:try_start_55 .. :try_end_5c} :catchall_9b

    .line 393308
    goto :goto_78

    .line 393309
    :catch_5d
    move-exception v4

    .line 393310
    :try_start_5e
    const-string v5, "IPC_BdpIPC"

    .line 393312
    const/4 v6, 0x2

    .line 393313
    new-array v6, v6, [Ljava/lang/Object;

    .line 393315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393317
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    aput-object v0, v6, v3

    .line 393331
    aput-object v4, v6, v2

    .line 393333
    invoke-static {v5, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 393338
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 393341
    const/4 v0, 0x0

    .line 393342
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 393344
    const-wide/16 v4, -0x1

    .line 393346
    iput-wide v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 393348
    iput-wide v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 393350
    iput-boolean v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 393352
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 393357
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_5e .. :try_end_8e} :catchall_9b

    .line 393358
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/i;->b()V

    .line 393363
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 393365
    if-eqz v0, :cond_9a

    .line 393367
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->onUnBind()V

    .line 393370
    :cond_9a
    return-void

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    :try_start_9c
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    .line 393373
    throw v0
.end method

[INNER-ORIGINAL]
.method public final unbind()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "#unbind (unRegister catch error) target="

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_28

    .line 393229
    .line 393230
    const-string v0, "IPC_BdpIPC"

    .line 393231
    .line 393232
    new-array v1, v2, [Ljava/lang/Object;

    .line 393233
    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v4, "#unbind (return: connection is not bind) target="

    .line 393237
    .line 393238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    aput-object v2, v1, v3

    .line 393251
    .line 393252
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    return-void

    .line 393256
    :cond_28
    const-string v1, "IPC_BdpIPC"

    .line 393257
    .line 393258
    new-array v4, v2, [Ljava/lang/Object;

    .line 393259
    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v6, "#unbind (start) target="

    .line 393263
    .line 393264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    aput-object v5, v4, v3

    .line 393277
    .line 393278
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->c()Landroid/content/Intent;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->c:Landroid/content/Context;

    .line 393286
    .line 393287
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->s:Lcom/bytedance/bdp/bdpbase/ipc/e;

    .line 393288
    .line 393289
    invoke-static {v4, v1, v5}, Lcom/bytedance/bdp/bdpbase/util/ServiceUtil;->safeStopService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 393293
    .line 393294
    monitor-enter v1

    .line 393295
    :try_start_4f
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->e()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v4
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_9b

    .line 393299
    if-eqz v4, :cond_78

    .line 393300
    .line 393301
    :try_start_55
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 393302
    .line 393303
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->h:Lcom/bytedance/bdp/bdpbase/ipc/f;

    .line 393304
    .line 393305
    invoke-interface {v4, v5}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_5c} :catch_5d
    .catchall {:try_start_55 .. :try_end_5c} :catchall_9b

    .line 393306
    .line 393307
    .line 393308
    goto :goto_78

    .line 393309
    :catch_5d
    move-exception v4

    .line 393310
    :try_start_5e
    const-string v5, "IPC_BdpIPC"

    .line 393311
    .line 393312
    const/4 v6, 0x2

    .line 393313
    new-array v6, v6, [Ljava/lang/Object;

    .line 393314
    .line 393315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    aput-object v0, v6, v3

    .line 393330
    .line 393331
    aput-object v4, v6, v2

    .line 393332
    .line 393333
    invoke-static {v5, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 393337
    .line 393338
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/d;->g(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;)V

    .line 393339
    .line 393340
    .line 393341
    const/4 v0, 0x0

    .line 393342
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->j:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 393343
    .line 393344
    const-wide/16 v4, -0x1

    .line 393345
    .line 393346
    iput-wide v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->k:J

    .line 393347
    .line 393348
    iput-wide v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->l:J

    .line 393349
    .line 393350
    iput-boolean v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->r:Z

    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->i:Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 393355
    .line 393356
    .line 393357
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_5e .. :try_end_8e} :catchall_9b

    .line 393358
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/i;->b()V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d;->n:Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;

    .line 393364
    .line 393365
    if-eqz v0, :cond_9a

    .line 393366
    .line 393367
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$BindCallback;->onUnBind()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-void

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    :try_start_9c
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    .line 393373
    throw v0
.end method


