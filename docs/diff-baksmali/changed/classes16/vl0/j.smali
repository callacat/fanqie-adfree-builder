## classes16/vl0/j.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8226b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvl0/j$a;

    .line 196616
    invoke-direct {v0}, Lvl0/j$a;-><init>()V

    .line 196619
    sput-object v0, Lvl0/j;->e:Lvl0/j$a;

    .line 196621
    const-string v0, "FORE_START_FORE_END"

    .line 196623
    const-string v1, "FORE_START_BACK_END"

    .line 196625
    const-string v2, "BACK_START_FORE_END"

    .line 196627
    const-string v3, "BACK_START_BACK_END"

    .line 196629
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lvl0/j;->d:[Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8226b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvl0/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvl0/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvl0/j;->e:Lvl0/j$a;

    .line 196620
    .line 196621
    const-string v0, "FORE_START_FORE_END"

    .line 196622
    .line 196623
    const-string v1, "FORE_START_BACK_END"

    .line 196624
    .line 196625
    const-string v2, "BACK_START_FORE_END"

    .line 196626
    .line 196627
    const-string v3, "BACK_START_BACK_END"

    .line 196628
    .line 196629
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lvl0/j;->d:[Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    invoke-virtual {p0}, Lvl0/j;->k()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 262160
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262163
    sget-object v1, Lpl0/b;->c:Lpl0/b;

    .line 262165
    monitor-enter v1

    .line 262166
    :try_start_16
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 262168
    sget-object v3, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 262170
    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 262173
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    sput-object v2, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_26

    .line 262180
    monitor-exit v1

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit v1

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lvl0/j;->k()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 262159
    .line 262160
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lpl0/b;->c:Lpl0/b;

    .line 262164
    .line 262165
    monitor-enter v1

    .line 262166
    :try_start_16
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 262167
    .line 262168
    sget-object v3, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    sput-object v2, Lpl0/b;->a:Landroidx/collection/ArrayMap;

    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_26

    .line 262179
    .line 262180
    monitor-exit v1

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit v1

    .line 262184
    throw v0
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131077
    iget-object v0, p0, Lvl0/j;->c:Lvl0/j$b;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lvl0/j$b;->b()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lvl0/j;->c:Lvl0/j$b;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lvl0/j$b;->b()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final h(Lvl0/i;)V
[MOD-CHANGED]
.method public final h(Lvl0/i;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lvl0/a;->getResourceId()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {p1}, Lvl0/a;->d()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {p1}, Lvl0/a;->a()[I

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {p1}, Lvl0/i;->getTypes()[I

    .line 17039379
    move-result-object p1

    .line 17039380
    array-length v4, v3

    .line 17039381
    :goto_15
    if-ge v0, v4, :cond_28

    .line 17039383
    new-instance v5, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17039385
    aget v6, v3, v0

    .line 17039387
    aget v7, p1, v0

    .line 17039389
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/bytedance/helios/sdk/detector/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17039392
    iget-object v7, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 17039394
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039397
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    goto :goto_15

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvl0/i;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lvl0/a;->getResourceId()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {p1}, Lvl0/a;->d()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {p1}, Lvl0/a;->a()[I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {p1}, Lvl0/i;->getTypes()[I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    array-length v4, v3

    .line 17039381
    :goto_15
    if-ge v0, v4, :cond_28

    .line 17039382
    .line 17039383
    new-instance v5, Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17039384
    .line 17039385
    aget v6, v3, v0

    .line 17039386
    .line 17039387
    aget v7, p1, v0

    .line 17039388
    .line 17039389
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/bytedance/helios/sdk/detector/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v7, p0, Lvl0/b;->a:Landroid/util/SparseArray;

    .line 17039393
    .line 17039394
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    .line 17039399
    goto :goto_15

    .line 17039400
    :cond_28
    return-void
.end method


.method public final i(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lpl0/h;->c:Lpl0/h;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lpl0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170439
    invoke-virtual {p0, p1}, Lvl0/j;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 17170442
    move-result-wide v1

    .line 17170443
    invoke-virtual {p0}, Lvl0/j;->k()Ljava/lang/String;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {p1, v3}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N(Ljava/lang/String;)V

    .line 17170450
    sget-object v3, Lvl0/j;->e:Lvl0/j$a;

    .line 17170452
    iget-boolean v4, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 17170454
    xor-int/lit8 v4, v4, 0x1

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    if-eqz v4, :cond_20

    .line 17170461
    const-string v3, "FORE_START"

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const-string v3, "BACK_START"

    .line 17170466
    :goto_22
    invoke-virtual {p1, v3}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J(Ljava/lang/String;)V

    .line 17170469
    iput-wide v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    iput v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 17170474
    iget-object v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17170476
    const-string v4, "runtimeObjHashCode"

    .line 17170478
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    new-instance v1, Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    const-wide/16 v7, 0x0

    .line 17170490
    const/4 v9, 0x0

    .line 17170491
    const/4 v10, 0x0

    .line 17170492
    const/16 v11, 0xf

    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    move-object v5, v1

    .line 17170496
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/helios/api/consumer/AnchorExtra;-><init>(IJLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170499
    iput-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17170501
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_4e

    .line 17170507
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170510
    :cond_4e
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17170512
    if-eqz v1, :cond_5b

    .line 17170514
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170520
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170523
    :cond_5b
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170525
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    instance-of v0, v0, Landroid/media/AudioRecord;

    .line 17170531
    if-eqz v0, :cond_87

    .line 17170533
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17170535
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170537
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_7f

    .line 17170543
    check-cast v1, Landroid/media/AudioRecord;

    .line 17170545
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 17170548
    move-result v1

    .line 17170549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v1

    .line 17170553
    const-string v2, "audioSessionId"

    .line 17170555
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    goto :goto_87

    .line 17170559
    :cond_7f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170561
    const-string v0, "null cannot be cast to non-null type android.media.AudioRecord"

    .line 17170563
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    :goto_87
    sget-object v0, Lgl0/l;->e:Lgl0/l;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    sget-object v0, Lgl0/l;->b:Lgl0/l$a;

    .line 17170574
    new-instance v1, Lvl0/j$c;

    .line 17170576
    invoke-direct {v1, p1}, Lvl0/j$c;-><init>(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17170579
    const-wide/16 v2, 0x32

    .line 17170581
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lpl0/h;->c:Lpl0/h;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lpl0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1}, Lvl0/j;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v1

    .line 17170443
    invoke-virtual {p0}, Lvl0/j;->k()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {p1, v3}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v3, Lvl0/j;->e:Lvl0/j$a;

    .line 17170451
    .line 17170452
    iget-boolean v4, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 17170453
    .line 17170454
    xor-int/lit8 v4, v4, 0x1

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    if-eqz v4, :cond_20

    .line 17170460
    .line 17170461
    const-string v3, "FORE_START"

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const-string v3, "BACK_START"

    .line 17170465
    .line 17170466
    :goto_22
    invoke-virtual {p1, v3}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-wide v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 17170470
    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    iput v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 17170473
    .line 17170474
    iget-object v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17170475
    .line 17170476
    const-string v4, "runtimeObjHashCode"

    .line 17170477
    .line 17170478
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v1, Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17170486
    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    const-wide/16 v7, 0x0

    .line 17170489
    .line 17170490
    const/4 v9, 0x0

    .line 17170491
    const/4 v10, 0x0

    .line 17170492
    const/16 v11, 0xf

    .line 17170493
    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    move-object v5, v1

    .line 17170496
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/helios/api/consumer/AnchorExtra;-><init>(IJLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_4e

    .line 17170506
    .line 17170507
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_5b

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    instance-of v0, v0, Landroid/media/AudioRecord;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_87

    .line 17170532
    .line 17170533
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17170534
    .line 17170535
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_7f

    .line 17170542
    .line 17170543
    check-cast v1, Landroid/media/AudioRecord;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const-string v2, "audioSessionId"

    .line 17170554
    .line 17170555
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_87

    .line 17170559
    :cond_7f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170560
    .line 17170561
    const-string v0, "null cannot be cast to non-null type android.media.AudioRecord"

    .line 17170562
    .line 17170563
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    :goto_87
    sget-object v0, Lgl0/l;->e:Lgl0/l;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v0, Lgl0/l;->b:Lgl0/l$a;

    .line 17170573
    .line 17170574
    new-instance v1, Lvl0/j$c;

    .line 17170575
    .line 17170576
    invoke-direct {v1, p1}, Lvl0/j$c;-><init>(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-wide/16 v2, 0x32

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


.method public l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J
[MOD-CHANGED]
.method public l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    int-to-long v0, v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    int-to-long v0, v0

    .line 16973841
    return-wide v0
.end method


.method public final m(JLjava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final m(JLjava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0, p4}, Lvl0/j;->i(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 50724867
    iget-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724869
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    sub-int/2addr v0, v1

    .line 50724875
    :goto_b
    if-ltz v0, :cond_ca

    .line 50724877
    iget-object v2, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724879
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50724882
    move-result-object v2

    .line 50724883
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 50724885
    iget-wide v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 50724887
    cmp-long v5, v3, p1

    .line 50724889
    if-nez v5, :cond_c6

    .line 50724891
    iget v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 50724893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724900
    move-result v3

    .line 50724901
    if-eqz v3, :cond_c6

    .line 50724903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724905
    const-string v4, "removeEndApiCallTrace eventId="

    .line 50724907
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    iget v4, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 50724912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724915
    const-string v4, " eventName="

    .line 50724917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    iget-object v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 50724922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    const-string v4, " calledTime="

    .line 50724927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    iget-wide v4, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 50724932
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724935
    const-string v4, " eventStartTime="

    .line 50724937
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    iget-wide v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 50724942
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object v3

    .line 50724949
    const-string v4, "Helios-Log-Monitor-Ability-Api-Call"

    .line 50724951
    invoke-static {v4, v3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    sget-object v3, Lvl0/j;->e:Lvl0/j$a;

    .line 50724956
    iget-boolean v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 50724958
    xor-int/2addr v4, v1

    .line 50724959
    sget-object v5, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 50724961
    const-string v6, ""

    .line 50724963
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {v5}, Lcom/bytedance/helios/sdk/r;->c()Z

    .line 50724969
    move-result v5

    .line 50724970
    xor-int/2addr v5, v1

    .line 50724971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    xor-int/lit8 v3, v4, 0x1

    .line 50724976
    xor-int/lit8 v4, v5, 0x1

    .line 50724978
    shl-int/2addr v3, v1

    .line 50724979
    or-int/2addr v3, v4

    .line 50724980
    iget-object v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 50724982
    if-eqz v4, :cond_7d

    .line 50724984
    iget-wide v7, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 50724986
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->setRealCloseTime(J)V

    .line 50724989
    :cond_7d
    sget-object v4, Lvl0/j;->d:[Ljava/lang/String;

    .line 50724991
    aget-object v3, v4, v3

    .line 50724993
    invoke-virtual {v2, v3}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J(Ljava/lang/String;)V

    .line 50724996
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 50724998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725000
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725003
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    iget-object v3, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 50725008
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object v3

    .line 50725015
    const/4 v4, 0x0

    .line 50725016
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725019
    iput-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 50725021
    iget-boolean v3, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 50725023
    iput-boolean v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 50725025
    iput v1, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 50725027
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 50725029
    if-eqz v3, :cond_ab

    .line 50725031
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 50725034
    move-result v4

    .line 50725035
    :cond_ab
    if-lez v4, :cond_c1

    .line 50725037
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 50725039
    const-string v4, "pair_delay_close"

    .line 50725041
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725044
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 50725046
    const-string v4, "pair_not_close"

    .line 50725048
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50725051
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725054
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 50725057
    :cond_c1
    iget-object v2, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725059
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 50725062
    :cond_c6
    add-int/lit8 v0, v0, -0x1

    .line 50725064
    goto/16 :goto_b

    .line 50725066
    :cond_ca
    invoke-static {p4}, Lgl0/l;->b(Lgl0/f;)V

    .line 50725069
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(JLjava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0, p4}, Lvl0/j;->i(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    sub-int/2addr v0, v1

    .line 50724875
    :goto_b
    if-ltz v0, :cond_ca

    .line 50724876
    .line 50724877
    iget-object v2, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724878
    .line 50724879
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 50724884
    .line 50724885
    iget-wide v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 50724886
    .line 50724887
    cmp-long v5, v3, p1

    .line 50724888
    .line 50724889
    if-nez v5, :cond_c6

    .line 50724890
    .line 50724891
    iget v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 50724892
    .line 50724893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    if-eqz v3, :cond_c6

    .line 50724902
    .line 50724903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    const-string v4, "removeEndApiCallTrace eventId="

    .line 50724906
    .line 50724907
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    iget v4, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 50724911
    .line 50724912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v4, " eventName="

    .line 50724916
    .line 50724917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string v4, " calledTime="

    .line 50724926
    .line 50724927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    iget-wide v4, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 50724931
    .line 50724932
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string v4, " eventStartTime="

    .line 50724936
    .line 50724937
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    iget-wide v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 50724941
    .line 50724942
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    const-string v4, "Helios-Log-Monitor-Ability-Api-Call"

    .line 50724950
    .line 50724951
    invoke-static {v4, v3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    sget-object v3, Lvl0/j;->e:Lvl0/j$a;

    .line 50724955
    .line 50724956
    iget-boolean v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 50724957
    .line 50724958
    xor-int/2addr v4, v1

    .line 50724959
    sget-object v5, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 50724960
    .line 50724961
    const-string v6, ""

    .line 50724962
    .line 50724963
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v5}, Lcom/bytedance/helios/sdk/r;->c()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v5

    .line 50724970
    xor-int/2addr v5, v1

    .line 50724971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    xor-int/lit8 v3, v4, 0x1

    .line 50724975
    .line 50724976
    xor-int/lit8 v4, v5, 0x1

    .line 50724977
    .line 50724978
    shl-int/2addr v3, v1

    .line 50724979
    or-int/2addr v3, v4

    .line 50724980
    iget-object v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 50724981
    .line 50724982
    if-eqz v4, :cond_7d

    .line 50724983
    .line 50724984
    iget-wide v7, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 50724985
    .line 50724986
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/helios/api/consumer/ClosureExtra;->setRealCloseTime(J)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    sget-object v4, Lvl0/j;->d:[Ljava/lang/String;

    .line 50724990
    .line 50724991
    aget-object v3, v4, v3

    .line 50724992
    .line 50724993
    invoke-virtual {v2, v3}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 50724997
    .line 50724998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object v3, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 50725007
    .line 50725008
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v3

    .line 50725015
    const/4 v4, 0x0

    .line 50725016
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725017
    .line 50725018
    .line 50725019
    iput-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 50725020
    .line 50725021
    iget-boolean v3, p4, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 50725022
    .line 50725023
    iput-boolean v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 50725024
    .line 50725025
    iput v1, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 50725026
    .line 50725027
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 50725028
    .line 50725029
    if-eqz v3, :cond_ab

    .line 50725030
    .line 50725031
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v4

    .line 50725035
    :cond_ab
    if-lez v4, :cond_c1

    .line 50725036
    .line 50725037
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 50725038
    .line 50725039
    const-string v4, "pair_delay_close"

    .line 50725040
    .line 50725041
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 50725045
    .line 50725046
    const-string v4, "pair_not_close"

    .line 50725047
    .line 50725048
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    iget-object v2, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725058
    .line 50725059
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    add-int/lit8 v0, v0, -0x1

    .line 50725063
    .line 50725064
    goto/16 :goto_b

    .line 50725065
    .line 50725066
    :cond_ca
    invoke-static {p4}, Lgl0/l;->b(Lgl0/f;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-void
.end method


.method public final n(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final n(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 52

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078731
    const-string v4, "sensitiveApiCalled: "

    .line 34078733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078739
    const/16 v4, 0x2f

    .line 34078741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078750
    move-result-object v3

    .line 34078751
    const-string v4, "ClosureActionDetector"

    .line 34078753
    invoke-static {v4, v3}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078756
    iget v3, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 34078758
    const-string v5, "null cannot be cast to non-null type android.media.AudioRecord"

    .line 34078760
    const-string v6, "Helios-Log-Monitor-Ability-Api-Call"

    .line 34078762
    const-string v7, " audioSessionId="

    .line 34078764
    const-string v8, " eventCurrentPageHashCode="

    .line 34078766
    const-string v9, " runtimeObjHashcode="

    .line 34078768
    const-string v10, " calledTime="

    .line 34078770
    const-string v11, "monitorTrigger factors="

    .line 34078772
    const-string v12, ""

    .line 34078774
    if-nez v3, :cond_183

    .line 34078776
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078779
    invoke-virtual {v0, v2}, Lvl0/j;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 34078782
    move-result-wide v13

    .line 34078783
    const-wide/16 v15, 0x0

    .line 34078785
    cmp-long v1, v13, v15

    .line 34078787
    if-nez v1, :cond_47

    .line 34078789
    goto/16 :goto_214

    .line 34078791
    :cond_47
    invoke-virtual {v0, v2}, Lvl0/j;->i(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 34078794
    iget-object v1, v0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078796
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078799
    move-result-object v1

    .line 34078800
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078803
    move-result v3

    .line 34078804
    if-eqz v3, :cond_70

    .line 34078806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078809
    move-result-object v3

    .line 34078810
    move-object v13, v3

    .line 34078811
    check-cast v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34078813
    iget-wide v14, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 34078815
    move-object/from16 v17, v5

    .line 34078817
    iget-wide v4, v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 34078819
    cmp-long v13, v14, v4

    .line 34078821
    if-nez v13, :cond_69

    .line 34078823
    const/4 v4, 0x1

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    const/4 v4, 0x0

    .line 34078826
    :goto_6a
    if-eqz v4, :cond_6d

    .line 34078828
    goto :goto_73

    .line 34078829
    :cond_6d
    move-object/from16 v5, v17

    .line 34078831
    goto :goto_50

    .line 34078832
    :cond_70
    move-object/from16 v17, v5

    .line 34078834
    const/4 v3, 0x0

    .line 34078835
    :goto_73
    check-cast v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34078837
    if-eqz v3, :cond_7c

    .line 34078839
    iget-object v1, v0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078841
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34078844
    :cond_7c
    iget-object v1, v0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078846
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078851
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078854
    iget v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34078856
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078859
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    iget-wide v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34078864
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078867
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    iget-wide v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 34078872
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078875
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078878
    iget v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 34078880
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078883
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34078885
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34078888
    move-result-object v3

    .line 34078889
    instance-of v3, v3, Landroid/media/AudioRecord;

    .line 34078891
    if-eqz v3, :cond_d0

    .line 34078893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078895
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078898
    iget-object v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34078900
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34078903
    move-result-object v4

    .line 34078904
    if-eqz v4, :cond_c8

    .line 34078906
    check-cast v4, Landroid/media/AudioRecord;

    .line 34078908
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 34078911
    move-result v4

    .line 34078912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078918
    move-result-object v12

    .line 34078919
    goto :goto_d0

    .line 34078920
    :cond_c8
    new-instance v1, Lkotlin/TypeCastException;

    .line 34078922
    move-object/from16 v4, v17

    .line 34078924
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34078927
    throw v1

    .line 34078928
    :cond_d0
    :goto_d0
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078934
    move-result-object v1

    .line 34078935
    invoke-static {v6, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078938
    invoke-static/range {p2 .. p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 34078941
    iget-object v1, v0, Lvl0/j;->c:Lvl0/j$b;

    .line 34078943
    if-eqz v1, :cond_17f

    .line 34078945
    iget-wide v14, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 34078947
    move-wide/from16 v21, v14

    .line 34078949
    iget-object v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 34078951
    iget-object v5, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 34078953
    iget v6, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34078955
    iget-object v7, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 34078957
    iget-object v8, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 34078959
    iget-object v9, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 34078961
    iget-object v10, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 34078963
    iget-object v11, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->P:Ljava/lang/String;

    .line 34078965
    iget-boolean v12, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 34078967
    iget-object v13, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->R:Ljava/lang/String;

    .line 34078969
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 34078971
    move-wide/from16 v47, v14

    .line 34078973
    move-object v14, v3

    .line 34078974
    iget v15, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 34078976
    move-object/from16 p1, v1

    .line 34078978
    iget-wide v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34078980
    move-wide/from16 v16, v0

    .line 34078982
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34078984
    move-object/from16 v18, v0

    .line 34078986
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34078988
    move-object/from16 v19, v0

    .line 34078990
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34078992
    move-object/from16 v20, v0

    .line 34078994
    iget-boolean v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 34078996
    move/from16 v23, v0

    .line 34078998
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->a0:Ljava/lang/String;

    .line 34079000
    move-object/from16 v24, v0

    .line 34079002
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 34079004
    move/from16 v25, v0

    .line 34079006
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34079008
    move-object/from16 v26, v0

    .line 34079010
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->d0:Ljava/lang/String;

    .line 34079012
    move-object/from16 v27, v0

    .line 34079014
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->e0:Ljava/lang/String;

    .line 34079016
    move-object/from16 v28, v0

    .line 34079018
    iget-boolean v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 34079020
    move/from16 v29, v0

    .line 34079022
    iget-boolean v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->g0:Z

    .line 34079024
    move/from16 v30, v0

    .line 34079026
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34079028
    move-object/from16 v31, v0

    .line 34079030
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34079032
    move-object/from16 v32, v0

    .line 34079034
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 34079036
    move-object/from16 v33, v0

    .line 34079038
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 34079040
    move-object/from16 v34, v0

    .line 34079042
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 34079044
    move-object/from16 v35, v0

    .line 34079046
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 34079048
    move-object/from16 v36, v0

    .line 34079050
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->n0:Ljava/lang/String;

    .line 34079052
    move-object/from16 v37, v0

    .line 34079054
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->o0:Ljava/util/List;

    .line 34079056
    move-object/from16 v38, v0

    .line 34079058
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 34079060
    move/from16 v39, v0

    .line 34079062
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->q0:Lgl0/c;

    .line 34079064
    move-object/from16 v40, v0

    .line 34079066
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 34079068
    move-object/from16 v41, v0

    .line 34079070
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 34079072
    move-object/from16 v42, v0

    .line 34079074
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->t0:Ljava/lang/String;

    .line 34079076
    move-object/from16 v43, v0

    .line 34079078
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 34079080
    move-object/from16 v44, v0

    .line 34079082
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34079084
    move-object/from16 v45, v0

    .line 34079086
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->w0:Ljava/util/List;

    .line 34079088
    move-object/from16 v46, v0

    .line 34079090
    new-instance v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34079092
    move-object v3, v0

    .line 34079093
    invoke-direct/range {v3 .. v46}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/helios/api/consumer/ControlExtra;Lcom/bytedance/helios/api/consumer/FrequencyExtra;Lcom/bytedance/helios/api/consumer/AnchorExtra;Lcom/bytedance/helios/api/consumer/ClosureExtra;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILgl0/c;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/consumer/BPEAInfo;Ljava/util/List;)V

    .line 34079096
    move-object/from16 v1, p1

    .line 34079098
    move-wide/from16 v2, v47

    .line 34079100
    invoke-interface {v1, v2, v3, v0}, Lvl0/j$b;->c(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 34079103
    :cond_17f
    move-object/from16 v0, p0

    .line 34079105
    goto/16 :goto_214

    .line 34079107
    :cond_183
    move-object v4, v5

    .line 34079108
    const/4 v0, 0x1

    .line 34079109
    if-ne v3, v0, :cond_1ff

    .line 34079111
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079114
    move-object/from16 v0, p0

    .line 34079116
    invoke-virtual {v0, v2}, Lvl0/j;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 34079119
    move-result-wide v13

    .line 34079120
    iget v3, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 34079122
    invoke-virtual {v0, v3}, Lvl0/j;->j(I)Ljava/util/List;

    .line 34079125
    move-result-object v3

    .line 34079126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079128
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079131
    iget v1, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 34079133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079136
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    iget-wide v10, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34079141
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079144
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    sget-object v1, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 34079155
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079158
    iget v8, v1, Lcom/bytedance/helios/sdk/r;->f:I

    .line 34079160
    if-nez v8, :cond_1bc

    .line 34079162
    iget v8, v1, Lcom/bytedance/helios/sdk/r;->k:I

    .line 34079164
    :cond_1bc
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079167
    iget-object v1, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34079169
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34079172
    move-result-object v1

    .line 34079173
    instance-of v1, v1, Landroid/media/AudioRecord;

    .line 34079175
    if-eqz v1, :cond_1ea

    .line 34079177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079179
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079182
    iget-object v7, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34079184
    invoke-virtual {v7}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34079187
    move-result-object v7

    .line 34079188
    if-eqz v7, :cond_1e4

    .line 34079190
    check-cast v7, Landroid/media/AudioRecord;

    .line 34079192
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 34079195
    move-result v4

    .line 34079196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079202
    move-result-object v12

    .line 34079203
    goto :goto_1ea

    .line 34079204
    :cond_1e4
    new-instance v1, Lkotlin/TypeCastException;

    .line 34079206
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079209
    throw v1

    .line 34079210
    :cond_1ea
    :goto_1ea
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079216
    move-result-object v1

    .line 34079217
    invoke-static {v6, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079220
    invoke-virtual {v0, v13, v14, v3, v2}, Lvl0/j;->m(JLjava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 34079223
    iget-object v1, v0, Lvl0/j;->c:Lvl0/j$b;

    .line 34079225
    if-eqz v1, :cond_214

    .line 34079227
    invoke-interface {v1, v13, v14, v2}, Lvl0/j$b;->a(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 34079230
    goto :goto_214

    .line 34079231
    :cond_1ff
    move-object/from16 v0, p0

    .line 34079233
    const/4 v1, 0x2

    .line 34079234
    if-ne v3, v1, :cond_214

    .line 34079236
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079243
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34079245
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 34079247
    iget-wide v3, v1, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    .line 34079249
    invoke-static {v2, v3, v4}, Lgl0/l;->c(Lgl0/f;J)V

    .line 34079252
    :cond_214
    :goto_214
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 52

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078730
    .line 34078731
    const-string v4, "sensitiveApiCalled: "

    .line 34078732
    .line 34078733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078737
    .line 34078738
    .line 34078739
    const/16 v4, 0x2f

    .line 34078740
    .line 34078741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v3

    .line 34078751
    const-string v4, "ClosureActionDetector"

    .line 34078752
    .line 34078753
    invoke-static {v4, v3}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078754
    .line 34078755
    .line 34078756
    iget v3, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 34078757
    .line 34078758
    const-string v5, "null cannot be cast to non-null type android.media.AudioRecord"

    .line 34078759
    .line 34078760
    const-string v6, "Helios-Log-Monitor-Ability-Api-Call"

    .line 34078761
    .line 34078762
    const-string v7, " audioSessionId="

    .line 34078763
    .line 34078764
    const-string v8, " eventCurrentPageHashCode="

    .line 34078765
    .line 34078766
    const-string v9, " runtimeObjHashcode="

    .line 34078767
    .line 34078768
    const-string v10, " calledTime="

    .line 34078769
    .line 34078770
    const-string v11, "monitorTrigger factors="

    .line 34078771
    .line 34078772
    const-string v12, ""

    .line 34078773
    .line 34078774
    if-nez v3, :cond_183

    .line 34078775
    .line 34078776
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {v0, v2}, Lvl0/j;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-wide v13

    .line 34078783
    const-wide/16 v15, 0x0

    .line 34078784
    .line 34078785
    cmp-long v1, v13, v15

    .line 34078786
    .line 34078787
    if-nez v1, :cond_47

    .line 34078788
    .line 34078789
    goto/16 :goto_214

    .line 34078790
    .line 34078791
    :cond_47
    invoke-virtual {v0, v2}, Lvl0/j;->i(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 34078792
    .line 34078793
    .line 34078794
    iget-object v1, v0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078795
    .line 34078796
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v3

    .line 34078804
    if-eqz v3, :cond_70

    .line 34078805
    .line 34078806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v3

    .line 34078810
    move-object v13, v3

    .line 34078811
    check-cast v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34078812
    .line 34078813
    iget-wide v14, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 34078814
    .line 34078815
    move-object/from16 v17, v5

    .line 34078816
    .line 34078817
    iget-wide v4, v13, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 34078818
    .line 34078819
    cmp-long v13, v14, v4

    .line 34078820
    .line 34078821
    if-nez v13, :cond_69

    .line 34078822
    .line 34078823
    const/4 v4, 0x1

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    const/4 v4, 0x0

    .line 34078826
    :goto_6a
    if-eqz v4, :cond_6d

    .line 34078827
    .line 34078828
    goto :goto_73

    .line 34078829
    :cond_6d
    move-object/from16 v5, v17

    .line 34078830
    .line 34078831
    goto :goto_50

    .line 34078832
    :cond_70
    move-object/from16 v17, v5

    .line 34078833
    .line 34078834
    const/4 v3, 0x0

    .line 34078835
    :goto_73
    check-cast v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34078836
    .line 34078837
    if-eqz v3, :cond_7c

    .line 34078838
    .line 34078839
    iget-object v1, v0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078840
    .line 34078841
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34078842
    .line 34078843
    .line 34078844
    :cond_7c
    iget-object v1, v0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078845
    .line 34078846
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078847
    .line 34078848
    .line 34078849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078850
    .line 34078851
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078852
    .line 34078853
    .line 34078854
    iget v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34078855
    .line 34078856
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078860
    .line 34078861
    .line 34078862
    iget-wide v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34078863
    .line 34078864
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    .line 34078870
    iget-wide v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 34078871
    .line 34078872
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    .line 34078878
    iget v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 34078879
    .line 34078880
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078881
    .line 34078882
    .line 34078883
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34078884
    .line 34078885
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v3

    .line 34078889
    instance-of v3, v3, Landroid/media/AudioRecord;

    .line 34078890
    .line 34078891
    if-eqz v3, :cond_d0

    .line 34078892
    .line 34078893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078894
    .line 34078895
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078896
    .line 34078897
    .line 34078898
    iget-object v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34078899
    .line 34078900
    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v4

    .line 34078904
    if-eqz v4, :cond_c8

    .line 34078905
    .line 34078906
    check-cast v4, Landroid/media/AudioRecord;

    .line 34078907
    .line 34078908
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v4

    .line 34078912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v12

    .line 34078919
    goto :goto_d0

    .line 34078920
    :cond_c8
    new-instance v1, Lkotlin/TypeCastException;

    .line 34078921
    .line 34078922
    move-object/from16 v4, v17

    .line 34078923
    .line 34078924
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34078925
    .line 34078926
    .line 34078927
    throw v1

    .line 34078928
    :cond_d0
    :goto_d0
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v1

    .line 34078935
    invoke-static {v6, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static/range {p2 .. p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v1, v0, Lvl0/j;->c:Lvl0/j$b;

    .line 34078942
    .line 34078943
    if-eqz v1, :cond_17f

    .line 34078944
    .line 34078945
    iget-wide v14, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 34078946
    .line 34078947
    move-wide/from16 v21, v14

    .line 34078948
    .line 34078949
    iget-object v4, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I:Ljava/lang/String;

    .line 34078950
    .line 34078951
    iget-object v5, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 34078952
    .line 34078953
    iget v6, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34078954
    .line 34078955
    iget-object v7, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 34078956
    .line 34078957
    iget-object v8, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 34078958
    .line 34078959
    iget-object v9, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->N:Ljava/lang/Throwable;

    .line 34078960
    .line 34078961
    iget-object v10, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->O:Ljava/lang/String;

    .line 34078962
    .line 34078963
    iget-object v11, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->P:Ljava/lang/String;

    .line 34078964
    .line 34078965
    iget-boolean v12, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 34078966
    .line 34078967
    iget-object v13, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->R:Ljava/lang/String;

    .line 34078968
    .line 34078969
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 34078970
    .line 34078971
    move-wide/from16 v47, v14

    .line 34078972
    .line 34078973
    move-object v14, v3

    .line 34078974
    iget v15, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 34078975
    .line 34078976
    move-object/from16 p1, v1

    .line 34078977
    .line 34078978
    iget-wide v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34078979
    .line 34078980
    move-wide/from16 v16, v0

    .line 34078981
    .line 34078982
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34078983
    .line 34078984
    move-object/from16 v18, v0

    .line 34078985
    .line 34078986
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->W:Ljava/lang/String;

    .line 34078987
    .line 34078988
    move-object/from16 v19, v0

    .line 34078989
    .line 34078990
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 34078991
    .line 34078992
    move-object/from16 v20, v0

    .line 34078993
    .line 34078994
    iget-boolean v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 34078995
    .line 34078996
    move/from16 v23, v0

    .line 34078997
    .line 34078998
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->a0:Ljava/lang/String;

    .line 34078999
    .line 34079000
    move-object/from16 v24, v0

    .line 34079001
    .line 34079002
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 34079003
    .line 34079004
    move/from16 v25, v0

    .line 34079005
    .line 34079006
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34079007
    .line 34079008
    move-object/from16 v26, v0

    .line 34079009
    .line 34079010
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->d0:Ljava/lang/String;

    .line 34079011
    .line 34079012
    move-object/from16 v27, v0

    .line 34079013
    .line 34079014
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->e0:Ljava/lang/String;

    .line 34079015
    .line 34079016
    move-object/from16 v28, v0

    .line 34079017
    .line 34079018
    iget-boolean v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 34079019
    .line 34079020
    move/from16 v29, v0

    .line 34079021
    .line 34079022
    iget-boolean v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->g0:Z

    .line 34079023
    .line 34079024
    move/from16 v30, v0

    .line 34079025
    .line 34079026
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34079027
    .line 34079028
    move-object/from16 v31, v0

    .line 34079029
    .line 34079030
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34079031
    .line 34079032
    move-object/from16 v32, v0

    .line 34079033
    .line 34079034
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 34079035
    .line 34079036
    move-object/from16 v33, v0

    .line 34079037
    .line 34079038
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 34079039
    .line 34079040
    move-object/from16 v34, v0

    .line 34079041
    .line 34079042
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 34079043
    .line 34079044
    move-object/from16 v35, v0

    .line 34079045
    .line 34079046
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 34079047
    .line 34079048
    move-object/from16 v36, v0

    .line 34079049
    .line 34079050
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->n0:Ljava/lang/String;

    .line 34079051
    .line 34079052
    move-object/from16 v37, v0

    .line 34079053
    .line 34079054
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->o0:Ljava/util/List;

    .line 34079055
    .line 34079056
    move-object/from16 v38, v0

    .line 34079057
    .line 34079058
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 34079059
    .line 34079060
    move/from16 v39, v0

    .line 34079061
    .line 34079062
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->q0:Lgl0/c;

    .line 34079063
    .line 34079064
    move-object/from16 v40, v0

    .line 34079065
    .line 34079066
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 34079067
    .line 34079068
    move-object/from16 v41, v0

    .line 34079069
    .line 34079070
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->s0:Ljava/lang/String;

    .line 34079071
    .line 34079072
    move-object/from16 v42, v0

    .line 34079073
    .line 34079074
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->t0:Ljava/lang/String;

    .line 34079075
    .line 34079076
    move-object/from16 v43, v0

    .line 34079077
    .line 34079078
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 34079079
    .line 34079080
    move-object/from16 v44, v0

    .line 34079081
    .line 34079082
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34079083
    .line 34079084
    move-object/from16 v45, v0

    .line 34079085
    .line 34079086
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->w0:Ljava/util/List;

    .line 34079087
    .line 34079088
    move-object/from16 v46, v0

    .line 34079089
    .line 34079090
    new-instance v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 34079091
    .line 34079092
    move-object v3, v0

    .line 34079093
    invoke-direct/range {v3 .. v46}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/helios/api/consumer/ControlExtra;Lcom/bytedance/helios/api/consumer/FrequencyExtra;Lcom/bytedance/helios/api/consumer/AnchorExtra;Lcom/bytedance/helios/api/consumer/ClosureExtra;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILgl0/c;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/consumer/BPEAInfo;Ljava/util/List;)V

    .line 34079094
    .line 34079095
    .line 34079096
    move-object/from16 v1, p1

    .line 34079097
    .line 34079098
    move-wide/from16 v2, v47

    .line 34079099
    .line 34079100
    invoke-interface {v1, v2, v3, v0}, Lvl0/j$b;->c(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 34079101
    .line 34079102
    .line 34079103
    :cond_17f
    move-object/from16 v0, p0

    .line 34079104
    .line 34079105
    goto/16 :goto_214

    .line 34079106
    .line 34079107
    :cond_183
    move-object v4, v5

    .line 34079108
    const/4 v0, 0x1

    .line 34079109
    if-ne v3, v0, :cond_1ff

    .line 34079110
    .line 34079111
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079112
    .line 34079113
    .line 34079114
    move-object/from16 v0, p0

    .line 34079115
    .line 34079116
    invoke-virtual {v0, v2}, Lvl0/j;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-wide v13

    .line 34079120
    iget v3, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 34079121
    .line 34079122
    invoke-virtual {v0, v3}, Lvl0/j;->j(I)Ljava/util/List;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v3

    .line 34079126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079129
    .line 34079130
    .line 34079131
    iget v1, v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 34079132
    .line 34079133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    .line 34079139
    iget-wide v10, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34079140
    .line 34079141
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    sget-object v1, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 34079154
    .line 34079155
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079156
    .line 34079157
    .line 34079158
    iget v8, v1, Lcom/bytedance/helios/sdk/r;->f:I

    .line 34079159
    .line 34079160
    if-nez v8, :cond_1bc

    .line 34079161
    .line 34079162
    iget v8, v1, Lcom/bytedance/helios/sdk/r;->k:I

    .line 34079163
    .line 34079164
    :cond_1bc
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object v1, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34079168
    .line 34079169
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v1

    .line 34079173
    instance-of v1, v1, Landroid/media/AudioRecord;

    .line 34079174
    .line 34079175
    if-eqz v1, :cond_1ea

    .line 34079176
    .line 34079177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079178
    .line 34079179
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079180
    .line 34079181
    .line 34079182
    iget-object v7, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34079183
    .line 34079184
    invoke-virtual {v7}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v7

    .line 34079188
    if-eqz v7, :cond_1e4

    .line 34079189
    .line 34079190
    check-cast v7, Landroid/media/AudioRecord;

    .line 34079191
    .line 34079192
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v4

    .line 34079196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v12

    .line 34079203
    goto :goto_1ea

    .line 34079204
    :cond_1e4
    new-instance v1, Lkotlin/TypeCastException;

    .line 34079205
    .line 34079206
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    throw v1

    .line 34079210
    :cond_1ea
    :goto_1ea
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v1

    .line 34079217
    invoke-static {v6, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {v0, v13, v14, v3, v2}, Lvl0/j;->m(JLjava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object v1, v0, Lvl0/j;->c:Lvl0/j$b;

    .line 34079224
    .line 34079225
    if-eqz v1, :cond_214

    .line 34079226
    .line 34079227
    invoke-interface {v1, v13, v14, v2}, Lvl0/j$b;->a(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 34079228
    .line 34079229
    .line 34079230
    goto :goto_214

    .line 34079231
    :cond_1ff
    move-object/from16 v0, p0

    .line 34079232
    .line 34079233
    const/4 v1, 0x2

    .line 34079234
    if-ne v3, v1, :cond_214

    .line 34079235
    .line 34079236
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34079244
    .line 34079245
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 34079246
    .line 34079247
    iget-wide v3, v1, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    .line 34079248
    .line 34079249
    invoke-static {v2, v3, v4}, Lgl0/l;->c(Lgl0/f;J)V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    :goto_214
    return-void
.end method


.method public final o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V
[MOD-CHANGED]
.method public final o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/sdk/detector/ApiConfig;",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Lvl0/j$d;

    .line 50462729
    invoke-direct {v1, p0, p3, p2, p1}, Lvl0/j$d;-><init>(Lvl0/j;Ljava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/sdk/detector/ApiConfig;)V

    .line 50462732
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/helios/sdk/detector/ApiConfig;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/sdk/detector/ApiConfig;",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Lvl0/j$d;

    .line 50462728
    .line 50462729
    invoke-direct {v1, p0, p3, p2, p1}, Lvl0/j$d;-><init>(Lvl0/j;Ljava/util/List;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/sdk/detector/ApiConfig;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final p(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_33

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17039382
    iget-object v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 17039384
    if-nez v2, :cond_a

    .line 17039386
    iget-wide v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 17039388
    invoke-virtual {p0, p1}, Lvl0/j;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 17039391
    move-result-wide v4

    .line 17039392
    cmp-long v6, v2, v4

    .line 17039394
    if-nez v6, :cond_a

    .line 17039396
    new-instance v2, Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 17039398
    iget-wide v8, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17039400
    const-wide/16 v10, 0x0

    .line 17039402
    const/4 v12, 0x2

    .line 17039403
    const/4 v13, 0x0

    .line 17039404
    move-object v7, v2

    .line 17039405
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/helios/api/consumer/ClosureExtra;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039408
    iput-object v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 17039410
    goto :goto_a

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lvl0/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_33

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17039381
    .line 17039382
    iget-object v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 17039383
    .line 17039384
    if-nez v2, :cond_a

    .line 17039385
    .line 17039386
    iget-wide v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lvl0/j;->l(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v4

    .line 17039392
    cmp-long v6, v2, v4

    .line 17039393
    .line 17039394
    if-nez v6, :cond_a

    .line 17039395
    .line 17039396
    new-instance v2, Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 17039397
    .line 17039398
    iget-wide v8, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17039399
    .line 17039400
    const-wide/16 v10, 0x0

    .line 17039401
    .line 17039402
    const/4 v12, 0x2

    .line 17039403
    const/4 v13, 0x0

    .line 17039404
    move-object v7, v2

    .line 17039405
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/helios/api/consumer/ClosureExtra;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->k0:Lcom/bytedance/helios/api/consumer/ClosureExtra;

    .line 17039409
    .line 17039410
    goto :goto_a

    .line 17039411
    :cond_33
    return-void
.end method


