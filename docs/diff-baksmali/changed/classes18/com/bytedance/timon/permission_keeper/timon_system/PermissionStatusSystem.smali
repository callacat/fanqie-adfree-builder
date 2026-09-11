## classes18/com/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89a4f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$a;

    .line 262152
    const/4 v0, 0x4

    .line 262153
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262155
    const v1, 0x190cf

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    const v1, 0x190d0

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    const v1, 0x190d1

    .line 262178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v1

    .line 262182
    const/4 v2, 0x2

    .line 262183
    aput-object v1, v0, v2

    .line 262185
    const v1, 0x190d2

    .line 262188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x3

    .line 262193
    aput-object v1, v0, v2

    .line 262195
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;->c:Ljava/util/Set;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89a4f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$a;

    .line 262151
    .line 262152
    const/4 v0, 0x4

    .line 262153
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262154
    .line 262155
    const v1, 0x190cf

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    const v1, 0x190d0

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    const v1, 0x190d1

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const/4 v2, 0x2

    .line 262183
    aput-object v1, v0, v2

    .line 262184
    .line 262185
    const v1, 0x190d2

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x3

    .line 262193
    aput-object v1, v0, v2

    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;->c:Ljava/util/Set;

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxk1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxk1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/util/Set;
[MOD-CHANGED]
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;->c:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;->c:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_c6

    .line 17170444
    move-object v3, v1

    .line 17170445
    check-cast v3, Lkl0/a;

    .line 17170447
    sget-object v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;->c:Ljava/util/Set;

    .line 17170449
    invoke-virtual {v3}, Lkl0/a;->a()I

    .line 17170452
    move-result v2

    .line 17170453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    return v0

    .line 17170464
    :cond_20
    iget-object v1, v3, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    if-eqz v1, :cond_2a

    .line 17170469
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v2

    .line 17170475
    :goto_2b
    instance-of v4, v1, Ljava/lang/String;

    .line 17170477
    if-nez v4, :cond_30

    .line 17170479
    move-object v1, v2

    .line 17170480
    :cond_30
    move-object v4, v1

    .line 17170481
    check-cast v4, Ljava/lang/String;

    .line 17170483
    if-eqz v4, :cond_c5

    .line 17170485
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170492
    if-eqz v1, :cond_c5

    .line 17170494
    sget-object v5, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    sget-object v2, Lfl1/c;->c:Lfl1/c;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {v1, v4}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170511
    move-result v7

    .line 17170512
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170514
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170517
    iput v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170519
    invoke-virtual {v3}, Lkl0/a;->a()I

    .line 17170522
    move-result v1

    .line 17170523
    const v2, 0x190d1

    .line 17170526
    const/4 v6, 0x1

    .line 17170527
    if-eq v1, v2, :cond_ac

    .line 17170529
    invoke-virtual {v3}, Lkl0/a;->a()I

    .line 17170532
    move-result v1

    .line 17170533
    const v2, 0x190d2

    .line 17170536
    if-ne v1, v2, :cond_6b

    .line 17170538
    goto :goto_ac

    .line 17170539
    :cond_6b
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170541
    if-nez v1, :cond_79

    .line 17170543
    if-eqz v5, :cond_79

    .line 17170545
    sget-object v1, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17170547
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170550
    move-result v1

    .line 17170551
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170553
    :cond_79
    new-instance v1, Lkl0/b;

    .line 17170555
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-direct {v1, v2, v6, v0}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170564
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170567
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 17170574
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170577
    move-result-object v1

    .line 17170578
    move-object v6, v1

    .line 17170579
    check-cast v6, Ljava/lang/String;

    .line 17170581
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;

    .line 17170583
    move-object v2, v1

    .line 17170584
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;-><init>(Lkl0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170587
    sget-object v2, Lwk1/a;->b:Lwk1/a;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    sget-boolean v2, Lwk1/a;->a:Z

    .line 17170594
    if-eqz v2, :cond_a8

    .line 17170596
    invoke-static {p1, v1}, Lxk1/g;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/functions/Function0;)V

    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    invoke-virtual {v1}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->invoke()Ljava/lang/Object;

    .line 17170603
    :goto_ab
    return v0

    .line 17170604
    :cond_ac
    :goto_ac
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170606
    if-nez v1, :cond_c5

    .line 17170608
    if-eqz v5, :cond_c5

    .line 17170610
    sget-object v1, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17170612
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170615
    move-result v1

    .line 17170616
    const/4 v2, -0x1

    .line 17170617
    if-ne v1, v2, :cond_c5

    .line 17170619
    new-instance v1, Lkl0/b;

    .line 17170621
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170623
    invoke-direct {v1, v2, v6, v0}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170626
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170629
    :cond_c5
    return v0

    .line 17170630
    :cond_c6
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170632
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170634
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_c6

    .line 17170443
    .line 17170444
    move-object v3, v1

    .line 17170445
    check-cast v3, Lkl0/a;

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;->c:Ljava/util/Set;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Lkl0/a;->a()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    return v0

    .line 17170464
    :cond_20
    iget-object v1, v3, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170465
    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    if-eqz v1, :cond_2a

    .line 17170468
    .line 17170469
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v2

    .line 17170475
    :goto_2b
    instance-of v4, v1, Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-nez v4, :cond_30

    .line 17170478
    .line 17170479
    move-object v1, v2

    .line 17170480
    :cond_30
    move-object v4, v1

    .line 17170481
    check-cast v4, Ljava/lang/String;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_c5

    .line 17170484
    .line 17170485
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_c5

    .line 17170493
    .line 17170494
    sget-object v5, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    sget-object v2, Lfl1/c;->c:Lfl1/c;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v1, v4}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170513
    .line 17170514
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iput v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Lkl0/a;->a()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    const v2, 0x190d1

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v6, 0x1

    .line 17170527
    if-eq v1, v2, :cond_ac

    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Lkl0/a;->a()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    const v2, 0x190d2

    .line 17170534
    .line 17170535
    .line 17170536
    if-ne v1, v2, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_ac

    .line 17170539
    :cond_6b
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170540
    .line 17170541
    if-nez v1, :cond_79

    .line 17170542
    .line 17170543
    if-eqz v5, :cond_79

    .line 17170544
    .line 17170545
    sget-object v1, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170552
    .line 17170553
    :cond_79
    new-instance v1, Lkl0/b;

    .line 17170554
    .line 17170555
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170556
    .line 17170557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-direct {v1, v2, v6, v0}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    move-object v6, v1

    .line 17170579
    check-cast v6, Ljava/lang/String;

    .line 17170580
    .line 17170581
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;

    .line 17170582
    .line 17170583
    move-object v2, v1

    .line 17170584
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;-><init>(Lkl0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v2, Lwk1/a;->b:Lwk1/a;

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    sget-boolean v2, Lwk1/a;->a:Z

    .line 17170593
    .line 17170594
    if-eqz v2, :cond_a8

    .line 17170595
    .line 17170596
    invoke-static {p1, v1}, Lxk1/g;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/functions/Function0;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    invoke-virtual {v1}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->invoke()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    return v0

    .line 17170604
    :cond_ac
    :goto_ac
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170605
    .line 17170606
    if-nez v1, :cond_c5

    .line 17170607
    .line 17170608
    if-eqz v5, :cond_c5

    .line 17170609
    .line 17170610
    sget-object v1, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    const/4 v2, -0x1

    .line 17170617
    if-ne v1, v2, :cond_c5

    .line 17170618
    .line 17170619
    new-instance v1, Lkl0/b;

    .line 17170620
    .line 17170621
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170622
    .line 17170623
    invoke-direct {v1, v2, v6, v0}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    return v0

    .line 17170630
    :cond_c6
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170631
    .line 17170632
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170633
    .line 17170634
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    throw p1
.end method


