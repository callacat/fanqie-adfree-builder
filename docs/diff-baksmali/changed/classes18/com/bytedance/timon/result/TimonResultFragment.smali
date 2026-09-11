## classes18/com/bytedance/timon/result/TimonResultFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    new-instance v0, Lcom/bytedance/timon/result/c;

    .line 262171
    invoke-direct {v0}, Lcom/bytedance/timon/result/c;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    new-instance v0, Lcom/bytedance/timon/result/c;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/bytedance/timon/result/c;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 262175
    .line 262176
    return-void
.end method


.method public final fg()I
[MOD-CHANGED]
.method public final fg()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262149
    move-result v0

    .line 262150
    :goto_6
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_19

    .line 262162
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262167
    move-result v0

    .line 262168
    goto :goto_6

    .line 262169
    :cond_19
    const v1, 0x7fffffff

    .line 262172
    sub-int/2addr v1, v0

    .line 262173
    const/16 v2, 0xa

    .line 262175
    if-ge v1, v2, :cond_27

    .line 262177
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262183
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final fg()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    :goto_6
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_19

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_6

    .line 262169
    :cond_19
    const v1, 0x7fffffff

    .line 262170
    .line 262171
    .line 262172
    sub-int/2addr v1, v0

    .line 262173
    const/16 v2, 0xa

    .line 262174
    .line 262175
    if-ge v1, v2, :cond_27

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return v0
.end method


.method public final gg(Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
[MOD-CHANGED]
.method public final gg(Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/result/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    monitor-enter p0

    .line 50593796
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/timon/result/TimonResultFragment;->fg()I

    .line 50593799
    move-result v0

    .line 50593800
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object v2

    .line 50593806
    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    if-eqz p2, :cond_31

    .line 50593811
    iget-object p3, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 50593813
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    const/4 v1, 0x0

    .line 50593817
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593820
    invoke-virtual {p3, p2}, Lcom/bytedance/timon/result/c;->a(Ljava/lang/String;)V

    .line 50593823
    iget-object v1, p3, Lcom/bytedance/timon/result/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object v2

    .line 50593829
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    iget-object p3, p3, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    move-result-object v1

    .line 50593838
    invoke-virtual {p3, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_36

    .line 50593841
    :cond_31
    monitor-exit p0

    .line 50593842
    :try_start_32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 50593845
    :catchall_35
    return-void

    .line 50593846
    :catchall_36
    move-exception p1

    .line 50593847
    monitor-exit p0

    .line 50593848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final gg(Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/result/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    monitor-enter p0

    .line 50593796
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/timon/result/TimonResultFragment;->fg()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593801
    .line 50593802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    if-eqz p2, :cond_31

    .line 50593810
    .line 50593811
    iget-object p3, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v1, 0x0

    .line 50593817
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p3, p2}, Lcom/bytedance/timon/result/c;->a(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object v1, p3, Lcom/bytedance/timon/result/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593824
    .line 50593825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v2

    .line 50593829
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p3, p3, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593833
    .line 50593834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v1

    .line 50593838
    invoke-virtual {p3, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_36

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    monitor-exit p0

    .line 50593842
    :try_start_32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 50593843
    .line 50593844
    .line 50593845
    :catchall_35
    return-void

    .line 50593846
    :catchall_36
    move-exception p1

    .line 50593847
    monitor-exit p0

    .line 50593848
    throw p1
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast v0, Lcom/bytedance/timon/result/a;

    .line 50659343
    if-eqz v0, :cond_1e

    .line 50659345
    new-instance p1, Lkotlin/Pair;

    .line 50659347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659354
    invoke-interface {v0, p1}, Lcom/bytedance/timon/result/a;->invoke(Ljava/lang/Object;)V

    .line 50659357
    goto :goto_6c

    .line 50659358
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 50659360
    iget-boolean v1, v0, Lcom/bytedance/timon/result/c;->a:Z

    .line 50659362
    if-nez v1, :cond_25

    .line 50659364
    goto :goto_6a

    .line 50659365
    :cond_25
    iget-object v1, v0, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object v1

    .line 50659375
    check-cast v1, Ljava/lang/String;

    .line 50659377
    if-eqz v1, :cond_56

    .line 50659379
    iget-object v2, v0, Lcom/bytedance/timon/result/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659381
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    move-result-object v2

    .line 50659385
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50659387
    if-eqz v2, :cond_52

    .line 50659389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-interface {v2, v3, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    move-result-object v2

    .line 50659397
    check-cast v2, Lkotlin/Unit;

    .line 50659399
    if-eqz v2, :cond_52

    .line 50659401
    const-string v3, ""

    .line 50659403
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/result/c;->a(Ljava/lang/String;)V

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 v2, 0x0

    .line 50659411
    :goto_53
    if-eqz v2, :cond_56

    .line 50659413
    goto :goto_6a

    .line 50659414
    :cond_56
    iget-object v0, v0, Lcom/bytedance/timon/result/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    move-result-object p1

    .line 50659420
    new-instance v1, Lkotlin/Pair;

    .line 50659422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659429
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659434
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659332
    .line 50659333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast v0, Lcom/bytedance/timon/result/a;

    .line 50659342
    .line 50659343
    if-eqz v0, :cond_1e

    .line 50659344
    .line 50659345
    new-instance p1, Lkotlin/Pair;

    .line 50659346
    .line 50659347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {v0, p1}, Lcom/bytedance/timon/result/a;->invoke(Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_6c

    .line 50659358
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 50659359
    .line 50659360
    iget-boolean v1, v0, Lcom/bytedance/timon/result/c;->a:Z

    .line 50659361
    .line 50659362
    if-nez v1, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_6a

    .line 50659365
    :cond_25
    iget-object v1, v0, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659366
    .line 50659367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    check-cast v1, Ljava/lang/String;

    .line 50659376
    .line 50659377
    if-eqz v1, :cond_56

    .line 50659378
    .line 50659379
    iget-object v2, v0, Lcom/bytedance/timon/result/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659380
    .line 50659381
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v2

    .line 50659385
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50659386
    .line 50659387
    if-eqz v2, :cond_52

    .line 50659388
    .line 50659389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-interface {v2, v3, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    check-cast v2, Lkotlin/Unit;

    .line 50659398
    .line 50659399
    if-eqz v2, :cond_52

    .line 50659400
    .line 50659401
    const-string v3, ""

    .line 50659402
    .line 50659403
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v0, v1}, Lcom/bytedance/timon/result/c;->a(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 v2, 0x0

    .line 50659411
    :goto_53
    if-eqz v2, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_6a

    .line 50659414
    :cond_56
    iget-object v0, v0, Lcom/bytedance/timon/result/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659415
    .line 50659416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    new-instance v1, Lkotlin/Pair;

    .line 50659421
    .line 50659422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659433
    .line 50659434
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659435
    .line 50659436
    :goto_6c
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_4e

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS_EZ"

    .line 17104909
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS_EZ"

    .line 17104915
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_50

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    goto :goto_50

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    :goto_21
    if-ge v4, v3, :cond_50

    .line 17104931
    iget-object v5, v0, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v6

    .line 17104937
    const-string v7, ""

    .line 17104939
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v8

    .line 17104946
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    iget-object v5, v0, Lcom/bytedance/timon/result/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object v8

    .line 17104965
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    add-int/lit8 v4, v4, 0x1

    .line 17104973
    goto :goto_21

    .line 17104974
    :cond_4e
    iput-boolean v1, v0, Lcom/bytedance/timon/result/c;->a:Z

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5c

    .line 17104982
    const-string v0, "empty_permission_callback"

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104987
    move-result v1

    .line 17104988
    :cond_5c
    iput-boolean v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->e:Z

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_4e

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS_EZ"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS_EZ"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_50

    .line 17104920
    .line 17104921
    if-nez v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_50

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    :goto_21
    if-ge v4, v3, :cond_50

    .line 17104930
    .line 17104931
    iget-object v5, v0, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    const-string v7, ""

    .line 17104938
    .line 17104939
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v8

    .line 17104946
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v5, v0, Lcom/bytedance/timon/result/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v8

    .line 17104965
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    add-int/lit8 v4, v4, 0x1

    .line 17104972
    .line 17104973
    goto :goto_21

    .line 17104974
    :cond_4e
    iput-boolean v1, v0, Lcom/bytedance/timon/result/c;->a:Z

    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5c

    .line 17104981
    .line 17104982
    const-string v0, "empty_permission_callback"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    :cond_5c
    iput-boolean v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->e:Z

    .line 17104989
    .line 17104990
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659334
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    move-result-object p1

    .line 50659344
    check-cast p1, Lcom/bytedance/timon/result/a;

    .line 50659346
    if-eqz p1, :cond_65

    .line 50659348
    array-length v0, p2

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    if-nez v0, :cond_1b

    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x0

    .line 50659356
    :goto_1c
    xor-int/2addr v0, v1

    .line 50659357
    if-eqz v0, :cond_5c

    .line 50659359
    new-instance v0, Ljava/util/ArrayList;

    .line 50659361
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659364
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659371
    move-result-object p2

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_48

    .line 50659378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 50659384
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 50659387
    move-result v3

    .line 50659388
    aget v3, p3, v3

    .line 50659390
    if-nez v3, :cond_2c

    .line 50659392
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    goto :goto_2c

    .line 50659400
    :cond_48
    new-array p2, v2, [Ljava/lang/String;

    .line 50659402
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659405
    move-result-object p2

    .line 50659406
    if-eqz p2, :cond_54

    .line 50659408
    invoke-interface {p1, p2}, Lcom/bytedance/timon/result/a;->invoke(Ljava/lang/Object;)V

    .line 50659411
    goto :goto_65

    .line 50659412
    :cond_54
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659414
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50659416
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    iget-boolean p2, p0, Lcom/bytedance/timon/result/TimonResultFragment;->e:Z

    .line 50659422
    if-eqz p2, :cond_65

    .line 50659424
    new-array p2, v2, [Ljava/lang/String;

    .line 50659426
    invoke-interface {p1, p2}, Lcom/bytedance/timon/result/a;->invoke(Ljava/lang/Object;)V

    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659335
    .line 50659336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    check-cast p1, Lcom/bytedance/timon/result/a;

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_65

    .line 50659347
    .line 50659348
    array-length v0, p2

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    if-nez v0, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x0

    .line 50659356
    :goto_1c
    xor-int/2addr v0, v1

    .line 50659357
    if-eqz v0, :cond_5c

    .line 50659358
    .line 50659359
    new-instance v0, Ljava/util/ArrayList;

    .line 50659360
    .line 50659361
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_48

    .line 50659377
    .line 50659378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 50659383
    .line 50659384
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v3

    .line 50659388
    aget v3, p3, v3

    .line 50659389
    .line 50659390
    if-nez v3, :cond_2c

    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_2c

    .line 50659400
    :cond_48
    new-array p2, v2, [Ljava/lang/String;

    .line 50659401
    .line 50659402
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    if-eqz p2, :cond_54

    .line 50659407
    .line 50659408
    invoke-interface {p1, p2}, Lcom/bytedance/timon/result/a;->invoke(Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_65

    .line 50659412
    :cond_54
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659413
    .line 50659414
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50659415
    .line 50659416
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    iget-boolean p2, p0, Lcom/bytedance/timon/result/TimonResultFragment;->e:Z

    .line 50659421
    .line 50659422
    if-eqz p2, :cond_65

    .line 50659423
    .line 50659424
    new-array p2, v2, [Ljava/lang/String;

    .line 50659425
    .line 50659426
    invoke-interface {p1, p2}, Lcom/bytedance/timon/result/a;->invoke(Ljava/lang/Object;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    iget-object v2, v1, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/util/Collection;

    .line 17039385
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039388
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS_EZ"

    .line 17039390
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039393
    new-instance v0, Ljava/util/ArrayList;

    .line 17039395
    iget-object v1, v1, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039404
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS_EZ"

    .line 17039406
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment;->d:Lcom/bytedance/timon/result/c;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    iget-object v2, v1, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/util/Collection;

    .line 17039384
    .line 17039385
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS_EZ"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lcom/bytedance/timon/result/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS_EZ"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


