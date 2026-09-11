## classes16/com/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mAnyPermissionDenied:Z

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 196629
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
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mAnyPermissionDenied:Z

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mAnyPermissionDenied:Z

    .line 17039374
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mHandler:Landroid/os/Handler;

    .line 17039383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mAnyPermissionDenied:Z

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mHandler:Landroid/os/Handler;

    .line 17039382
    .line 17039383
    return-void
.end method


.method private isDenied(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)Z
[MOD-CHANGED]
.method private isDenied(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 33751042
    if-eq p2, v0, :cond_11

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->shouldIgnorePermissionNotFound(Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-nez p1, :cond_f

    .line 33751050
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->NOT_FOUND:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 33751052
    if-ne p2, p1, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method private isDenied(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 33751041
    .line 33751042
    if-eq p2, v0, :cond_11

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->shouldIgnorePermissionNotFound(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-nez p1, :cond_f

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->NOT_FOUND:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 33751051
    .line 33751052
    if-ne p2, p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method


.method public final declared-synchronized onResult(Ljava/lang/String;IZ)Z
[MOD-CHANGED]
.method public final declared-synchronized onResult(Ljava/lang/String;IZ)Z
    .registers 4

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    if-nez p2, :cond_b

    .line 50528259
    :try_start_3
    sget-object p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->GRANTED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50528261
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50528264
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 50528265
    monitor-exit p0

    .line 50528266
    return p1

    .line 50528267
    :cond_b
    :try_start_b
    sget-object p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50528269
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50528272
    move-result p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13

    .line 50528273
    monitor-exit p0

    .line 50528274
    return p1

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    monitor-exit p0

    .line 50528277
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onResult(Ljava/lang/String;IZ)Z
    .registers 4

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    if-nez p2, :cond_b

    .line 50528258
    .line 50528259
    :try_start_3
    sget-object p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->GRANTED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 50528265
    monitor-exit p0

    .line 50528266
    return p1

    .line 50528267
    :cond_b
    :try_start_b
    sget-object p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;->DENIED:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13

    .line 50528273
    monitor-exit p0

    .line 50528274
    return p1

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    monitor-exit p0

    .line 50528277
    throw p1
.end method


.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z
[MOD-CHANGED]
.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z
    .registers 6

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 50659331
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659334
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_70

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659338
    monitor-exit p0

    .line 50659339
    return v1

    .line 50659340
    :cond_c
    :try_start_c
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;

    .line 50659342
    invoke-direct {v0, p2, p1, p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Ljava/lang/String;Z)V

    .line 50659345
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 50659347
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659350
    iget-object p2, v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;->resultType:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659352
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->isDenied(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)Z

    .line 50659355
    move-result p1

    .line 50659356
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->shouldInvokeImmediatelyWhenDenied()Z

    .line 50659359
    move-result p2

    .line 50659360
    const/4 p3, 0x1

    .line 50659361
    if-eqz p2, :cond_39

    .line 50659363
    if-eqz p1, :cond_39

    .line 50659365
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mHandler:Landroid/os/Handler;

    .line 50659367
    if-eqz p1, :cond_32

    .line 50659369
    new-instance p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$a;

    .line 50659371
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659374
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659377
    goto :goto_37

    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 50659380
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onDenied(Ljava/util/List;)V
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_70

    .line 50659383
    :goto_37
    monitor-exit p0

    .line 50659384
    return p3

    .line 50659385
    :cond_39
    if-eqz p1, :cond_3d

    .line 50659387
    :try_start_3b
    iput-boolean p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mAnyPermissionDenied:Z

    .line 50659389
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 50659391
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_6e

    .line 50659397
    iget-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mAnyPermissionDenied:Z

    .line 50659399
    if-eqz p1, :cond_5c

    .line 50659401
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mHandler:Landroid/os/Handler;

    .line 50659403
    if-eqz p1, :cond_56

    .line 50659405
    new-instance p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b;

    .line 50659407
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659413
    goto :goto_6c

    .line 50659414
    :cond_56
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 50659416
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onDenied(Ljava/util/List;)V

    .line 50659419
    goto :goto_6c

    .line 50659420
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mHandler:Landroid/os/Handler;

    .line 50659422
    if-eqz p1, :cond_69

    .line 50659424
    new-instance p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$c;

    .line 50659426
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$c;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659429
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onGranted()V
    :try_end_6c
    .catchall {:try_start_3b .. :try_end_6c} :catchall_70

    .line 50659436
    :goto_6c
    monitor-exit p0

    .line 50659437
    return p3

    .line 50659438
    :cond_6e
    monitor-exit p0

    .line 50659439
    return v1

    .line 50659440
    :catchall_70
    move-exception p1

    .line 50659441
    monitor-exit p0

    .line 50659442
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onResult(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Z)Z
    .registers 6

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 50659330
    .line 50659331
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_70

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659337
    .line 50659338
    monitor-exit p0

    .line 50659339
    return v1

    .line 50659340
    :cond_c
    :try_start_c
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;

    .line 50659341
    .line 50659342
    invoke-direct {v0, p2, p1, p3}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;Ljava/lang/String;Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 50659346
    .line 50659347
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p2, v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;->resultType:Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;

    .line 50659351
    .line 50659352
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->isDenied(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult$ResultType;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->shouldInvokeImmediatelyWhenDenied()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    const/4 p3, 0x1

    .line 50659361
    if-eqz p2, :cond_39

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_39

    .line 50659364
    .line 50659365
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mHandler:Landroid/os/Handler;

    .line 50659366
    .line 50659367
    if-eqz p1, :cond_32

    .line 50659368
    .line 50659369
    new-instance p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$a;

    .line 50659370
    .line 50659371
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$a;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_37

    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onDenied(Ljava/util/List;)V
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_70

    .line 50659381
    .line 50659382
    .line 50659383
    :goto_37
    monitor-exit p0

    .line 50659384
    return p3

    .line 50659385
    :cond_39
    if-eqz p1, :cond_3d

    .line 50659386
    .line 50659387
    :try_start_3b
    iput-boolean p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mAnyPermissionDenied:Z

    .line 50659388
    .line 50659389
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 50659390
    .line 50659391
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_6e

    .line 50659396
    .line 50659397
    iget-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mAnyPermissionDenied:Z

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_5c

    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mHandler:Landroid/os/Handler;

    .line 50659402
    .line 50659403
    if-eqz p1, :cond_56

    .line 50659404
    .line 50659405
    new-instance p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b;

    .line 50659406
    .line 50659407
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_6c

    .line 50659414
    :cond_56
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 50659415
    .line 50659416
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onDenied(Ljava/util/List;)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_6c

    .line 50659420
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mHandler:Landroid/os/Handler;

    .line 50659421
    .line 50659422
    if-eqz p1, :cond_69

    .line 50659423
    .line 50659424
    new-instance p2, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$c;

    .line 50659425
    .line 50659426
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$c;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onGranted()V
    :try_end_6c
    .catchall {:try_start_3b .. :try_end_6c} :catchall_70

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    monitor-exit p0

    .line 50659437
    return p3

    .line 50659438
    :cond_6e
    monitor-exit p0

    .line 50659439
    return v1

    .line 50659440
    :catchall_70
    move-exception p1

    .line 50659441
    monitor-exit p0

    .line 50659442
    throw p1
.end method


.method public final declared-synchronized registerPermissions(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final declared-synchronized registerPermissions(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized registerPermissions(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mPermissions:Ljava/util/Set;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public declared-synchronized shouldIgnorePermissionNotFound(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public declared-synchronized shouldIgnorePermissionNotFound(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "Permission not found: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039369
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039375
    const-string v2, "PermissionsResultListener"

    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v1, v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_23

    .line 17039392
    monitor-exit p0

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    return p1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized shouldIgnorePermissionNotFound(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "Permission not found: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 17039374
    .line 17039375
    const-string v2, "PermissionsResultListener"

    .line 17039376
    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v1, v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_23

    .line 17039390
    .line 17039391
    .line 17039392
    monitor-exit p0

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    return p1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method


