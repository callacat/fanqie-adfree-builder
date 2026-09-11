## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->b:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->a:Landroid/content/Context;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->b:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->a:Landroid/content/Context;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->b:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcl1/b;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131085
    sget-object v0, Lcl1/b;->b:Ljava/util/List;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->b:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcl1/b;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lcl1/b;->b:Ljava/util/List;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->b:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 33751044
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcl1/b;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, p2}, Lcl1/b;->a(I[Ljava/lang/Object;)Ljava/util/Set;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->b:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcl1/b;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcl1/b;->a(I[Ljava/lang/Object;)Ljava/util/Set;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public final c(I[Ljava/lang/Object;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final c(I[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->b:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 50659334
    iget-object v1, v1, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 50659336
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659339
    move-result-object v1

    .line 50659340
    check-cast v1, Lcl1/b;

    .line 50659342
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->a:Landroid/content/Context;

    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659350
    sget-object v1, Lcl1/b;->a:Ljava/util/List;

    .line 50659352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659355
    move-result-object v1

    .line 50659356
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    move-result v3

    .line 50659360
    const/4 v4, 0x0

    .line 50659361
    if-eqz v3, :cond_45

    .line 50659363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    move-result-object v3

    .line 50659367
    move-object v5, v3

    .line 50659368
    check-cast v5, Lcl1/a;

    .line 50659370
    sget-object v6, Lcl1/b;->c:Lcl1/b;

    .line 50659372
    invoke-interface {v5}, Lcl1/a;->tag()Ljava/lang/String;

    .line 50659375
    move-result-object v7

    .line 50659376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659382
    invoke-interface {v5}, Lcl1/a;->a()Ljava/util/List;

    .line 50659385
    move-result-object v5

    .line 50659386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    move-result-object v6

    .line 50659390
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659393
    move-result v5

    .line 50659394
    if-eqz v5, :cond_1c

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v3, v4

    .line 50659398
    :goto_46
    check-cast v3, Lcl1/a;

    .line 50659400
    if-eqz v3, :cond_7f

    .line 50659402
    invoke-interface {v3, v2, p2, p3}, Lcl1/a;->b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z

    .line 50659405
    move-result v0

    .line 50659406
    sget-object p2, Ldk1/a;->g:Ldk1/a;

    .line 50659408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50659414
    move-result-object p2

    .line 50659415
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659417
    const-string v1, "helios downgrade api case  by params("

    .line 50659419
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659422
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659425
    const-string p1, ") for "

    .line 50659427
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    const/16 p1, 0x2e

    .line 50659443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659446
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    move-result-object p1

    .line 50659450
    const-string p3, "ApiFineAnalysis"

    .line 50659452
    invoke-interface {p2, p3, p1, v4}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659455
    :cond_7f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(I[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->b:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 50659333
    .line 50659334
    iget-object v1, v1, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 50659335
    .line 50659336
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    check-cast v1, Lcl1/b;

    .line 50659341
    .line 50659342
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->a:Landroid/content/Context;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object v1, Lcl1/b;->a:Ljava/util/List;

    .line 50659351
    .line 50659352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    const/4 v4, 0x0

    .line 50659361
    if-eqz v3, :cond_45

    .line 50659362
    .line 50659363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    move-object v5, v3

    .line 50659368
    check-cast v5, Lcl1/a;

    .line 50659369
    .line 50659370
    sget-object v6, Lcl1/b;->c:Lcl1/b;

    .line 50659371
    .line 50659372
    invoke-interface {v5}, Lcl1/a;->tag()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v7

    .line 50659376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-interface {v5}, Lcl1/a;->a()Ljava/util/List;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v5

    .line 50659386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v6

    .line 50659390
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v5

    .line 50659394
    if-eqz v5, :cond_1c

    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v3, v4

    .line 50659398
    :goto_46
    check-cast v3, Lcl1/a;

    .line 50659399
    .line 50659400
    if-eqz v3, :cond_7f

    .line 50659401
    .line 50659402
    invoke-interface {v3, v2, p2, p3}, Lcl1/a;->b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v0

    .line 50659406
    sget-object p2, Ldk1/a;->g:Ldk1/a;

    .line 50659407
    .line 50659408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    const-string v1, "helios downgrade api case  by params("

    .line 50659418
    .line 50659419
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p1, ") for "

    .line 50659426
    .line 50659427
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    .line 50659440
    .line 50659441
    const/16 p1, 0x2e

    .line 50659442
    .line 50659443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p1

    .line 50659450
    const-string p3, "ApiFineAnalysis"

    .line 50659451
    .line 50659452
    invoke-interface {p2, p3, p1, v4}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


