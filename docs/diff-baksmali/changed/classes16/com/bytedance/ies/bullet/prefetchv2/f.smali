## classes16/com/bytedance/ies/bullet/prefetchv2/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->a:Landroid/content/Context;

    .line 16973833
    new-instance p1, Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 16973835
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;

    .line 16973837
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$2;

    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;

    .line 16973836
    .line 16973837
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$2;

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final declared-synchronized a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
[MOD-CHANGED]
.method public final declared-synchronized a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .registers 6

    .prologue
    .line 17039360
    const-string/jumbo v0, "\u5185\u5b58\u7f13\u5b58\u8fc7\u671f: "

    .line 17039363
    monitor-enter p0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 17039374
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v1, :cond_39

    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_37

    .line 17039389
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/f;->c()V
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_3b

    .line 17039413
    monitor-exit p0

    .line 17039414
    return-object v2

    .line 17039415
    :cond_37
    monitor-exit p0

    .line 17039416
    return-object v1

    .line 17039417
    :cond_39
    monitor-exit p0

    .line 17039418
    return-object v2

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .registers 6

    .prologue
    .line 17039360
    const-string/jumbo v0, "\u5185\u5b58\u7f13\u5b58\u8fc7\u671f: "

    .line 17039361
    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v1, :cond_39

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_37

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039390
    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/f;->c()V
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_3b

    .line 17039411
    .line 17039412
    .line 17039413
    monitor-exit p0

    .line 17039414
    return-object v2

    .line 17039415
    :cond_37
    monitor-exit p0

    .line 17039416
    return-object v1

    .line 17039417
    :cond_39
    monitor-exit p0

    .line 17039418
    return-object v2

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method


.method public final declared-synchronized b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 33751053
    monitor-exit p0

    .line 33751054
    return-void

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit p0

    .line 33751057
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 33751051
    .line 33751052
    .line 33751053
    monitor-exit p0

    .line 33751054
    return-void

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit p0

    .line 33751057
    throw p1
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 131075
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/v;->d()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/v;->d()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final declared-synchronized delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
[MOD-CHANGED]
.method public final declared-synchronized delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->b:Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/f;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


