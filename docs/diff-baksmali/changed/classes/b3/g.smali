## classes/b3/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lb3/f;

    .line 196613
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 196616
    iput-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lb3/g;->b:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196630
    iput-object v0, p0, Lb3/g;->c:Ljava/util/Set;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lb3/f;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lb3/g;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lb3/g;->c:Ljava/util/Set;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v1, Lb3/f;

    .line 17039369
    invoke-direct {v1}, Lb3/f;-><init>()V

    .line 17039372
    iput-object v1, p0, Lb3/g;->a:Lb3/f;

    .line 17039374
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039379
    iput-object v1, p0, Lb3/g;->b:Ljava/util/Map;

    .line 17039381
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039383
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039386
    iput-object v1, p0, Lb3/g;->c:Ljava/util/Set;

    .line 17039388
    sget v1, Lb3/c;->a:I

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    new-instance v1, Lb3/b;

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v1, p1}, Lb3/b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17039405
    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 17039407
    invoke-virtual {p0, p1, v1}, Lb3/g;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lb3/f;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lb3/f;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p0, Lb3/g;->a:Lb3/f;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, p0, Lb3/g;->b:Ljava/util/Map;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, p0, Lb3/g;->c:Ljava/util/Set;

    .line 17039387
    .line 17039388
    sget v1, Lb3/c;->a:I

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lb3/b;

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v1, p1}, Lb3/b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1, v1}, Lb3/g;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public varargs constructor <init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    new-instance v0, Lb3/f;

    .line 33882120
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 33882123
    iput-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 33882125
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882130
    iput-object v0, p0, Lb3/g;->b:Ljava/util/Map;

    .line 33882132
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882134
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882137
    iput-object v0, p0, Lb3/g;->c:Ljava/util/Set;

    .line 33882139
    sget v1, Lb3/c;->a:I

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    new-instance v2, Lb3/b;

    .line 33882147
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-direct {v2, p1}, Lb3/b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 33882157
    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 33882159
    invoke-virtual {p0, p1, v2}, Lb3/g;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 33882162
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33882165
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lb3/f;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Lb3/g;->b:Ljava/util/Map;

    .line 33882131
    .line 33882132
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882133
    .line 33882134
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object v0, p0, Lb3/g;->c:Ljava/util/Set;

    .line 33882138
    .line 33882139
    sget v1, Lb3/c;->a:I

    .line 33882140
    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v2, Lb3/b;

    .line 33882146
    .line 33882147
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-direct {v2, p1}, Lb3/b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 33882158
    .line 33882159
    invoke-virtual {p0, p1, v2}, Lb3/g;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    return-void
.end method


.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    new-instance v0, Lb3/f;

    .line 17170441
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 17170444
    iput-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 17170446
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170448
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170451
    iput-object v0, p0, Lb3/g;->b:Ljava/util/Map;

    .line 17170453
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170455
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170458
    iput-object v0, p0, Lb3/g;->c:Ljava/util/Set;

    .line 17170460
    check-cast v0, Ljava/util/Collection;

    .line 17170462
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17170465
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lb3/f;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 17170445
    .line 17170446
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170447
    .line 17170448
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lb3/g;->b:Ljava/util/Map;

    .line 17170452
    .line 17170453
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v0, p0, Lb3/g;->c:Ljava/util/Set;

    .line 17170459
    .line 17170460
    check-cast v0, Ljava/util/Collection;

    .line 17170461
    .line 17170462
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    return-void
.end method


.method public static c(Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/AutoCloseable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_d

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16908300
    throw v0

    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/AutoCloseable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw v0

    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method


.method public final a(Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/AutoCloseable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lb3/g;->d:Z

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-static {p1}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    iget-object v1, p0, Lb3/g;->c:Ljava/util/Set;

    .line 16973841
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/AutoCloseable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lb3/g;->d:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 16973837
    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    iget-object v1, p0, Lb3/g;->c:Ljava/util/Set;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lb3/g;->d:Z

    .line 33751045
    if-eqz v0, :cond_b

    .line 33751047
    invoke-static {p2}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 33751053
    monitor-enter v0

    .line 33751054
    :try_start_e
    iget-object v1, p0, Lb3/g;->b:Ljava/util/Map;

    .line 33751056
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1b

    .line 33751062
    monitor-exit v0

    .line 33751063
    invoke-static {p1}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit v0

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lb3/g;->d:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_b

    .line 33751046
    .line 33751047
    invoke-static {p2}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lb3/g;->a:Lb3/f;

    .line 33751052
    .line 33751053
    monitor-enter v0

    .line 33751054
    :try_start_e
    iget-object v1, p0, Lb3/g;->b:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1b

    .line 33751061
    .line 33751062
    monitor-exit v0

    .line 33751063
    invoke-static {p1}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit v0

    .line 33751069
    throw p1
.end method


