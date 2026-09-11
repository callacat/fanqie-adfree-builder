## classes18/com/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a51

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a51

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    sget-object v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$1;->INSTANCE:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$1;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196625
    :cond_11
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
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    sget-object v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$1;->INSTANCE:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$1;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 17301517
    if-eqz v0, :cond_13

    .line 17301519
    iget-boolean v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->fuseUnauthorizedEnable:Z

    .line 17301521
    move v3, v0

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v3, 0x0

    .line 17301524
    :goto_14
    const-class v0, Lkl0/b;

    .line 17301526
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 17301529
    move-result v0

    .line 17301530
    const/4 v4, 0x1

    .line 17301531
    if-eqz v0, :cond_1e

    .line 17301533
    return v4

    .line 17301534
    :cond_1e
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301536
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17301539
    move-result-object v0

    .line 17301540
    if-eqz v0, :cond_300

    .line 17301542
    move-object v5, v0

    .line 17301543
    check-cast v5, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301545
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/b;->b:Lcom/bytedance/timon/permission_keeper/utils/b;

    .line 17301547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/b;->a:Ljava/util/Map;

    .line 17301552
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17301555
    move-result v6

    .line 17301556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301559
    move-result-object v6

    .line 17301560
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object v0

    .line 17301564
    move-object v6, v0

    .line 17301565
    check-cast v6, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 17301567
    if-eqz v6, :cond_2fe

    .line 17301569
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 17301572
    move-result-object v0

    .line 17301573
    if-eqz v0, :cond_4c

    .line 17301575
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 17301578
    move-result-object v0

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    const/4 v0, 0x0

    .line 17301581
    :goto_4d
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    invoke-static {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301589
    move-result-object v0

    .line 17301590
    if-eqz v0, :cond_59

    .line 17301592
    goto :goto_5b

    .line 17301593
    :cond_59
    const-string v0, ""

    .line 17301595
    :goto_5b
    iget-object v8, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->c:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 17301597
    sget-object v9, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ALL_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 17301599
    if-ne v8, v9, :cond_c7

    .line 17301601
    iget-object v8, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17301603
    array-length v9, v8

    .line 17301604
    const/4 v10, 0x0

    .line 17301605
    :goto_65
    if-ge v10, v9, :cond_bd

    .line 17301607
    aget-object v11, v8, v10

    .line 17301609
    sget-object v12, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301611
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17301614
    move-result v13

    .line 17301615
    xor-int/2addr v13, v4

    .line 17301616
    if-eqz v13, :cond_8c

    .line 17301618
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17301621
    move-result-object v13

    .line 17301622
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301625
    move-result v13

    .line 17301626
    if-eqz v13, :cond_8c

    .line 17301628
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v12

    .line 17301632
    if-nez v12, :cond_85

    .line 17301634
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301637
    :cond_85
    check-cast v12, Ljava/lang/Number;

    .line 17301639
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301642
    move-result v12

    .line 17301643
    goto :goto_a9

    .line 17301644
    :cond_8c
    sget-object v13, Lfl1/c;->c:Lfl1/c;

    .line 17301646
    sget-object v14, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17301648
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    sget-object v14, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17301653
    if-nez v14, :cond_9a

    .line 17301655
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301658
    :cond_9a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    invoke-static {v14, v11}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301664
    move-result v13

    .line 17301665
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301668
    move-result-object v14

    .line 17301669
    invoke-virtual {v12, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301672
    move v12, v13

    .line 17301673
    :goto_a9
    if-nez v12, :cond_b5

    .line 17301675
    sget-object v12, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17301677
    invoke-virtual {v12, v0, v11}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301680
    move-result v11

    .line 17301681
    if-nez v11, :cond_b5

    .line 17301683
    const/4 v11, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v11, 0x0

    .line 17301686
    :goto_b6
    if-nez v11, :cond_ba

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    goto :goto_be

    .line 17301690
    :cond_ba
    add-int/lit8 v10, v10, 0x1

    .line 17301692
    goto :goto_65

    .line 17301693
    :cond_bd
    const/4 v8, 0x1

    .line 17301694
    :goto_be
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301697
    move-result-object v8

    .line 17301698
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301701
    move-result-object v0

    .line 17301702
    goto :goto_12c

    .line 17301703
    :cond_c7
    iget-object v8, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17301705
    array-length v9, v8

    .line 17301706
    const/4 v10, 0x0

    .line 17301707
    :goto_cb
    if-ge v10, v9, :cond_123

    .line 17301709
    aget-object v11, v8, v10

    .line 17301711
    sget-object v12, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301713
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17301716
    move-result v13

    .line 17301717
    xor-int/2addr v13, v4

    .line 17301718
    if-eqz v13, :cond_f2

    .line 17301720
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17301723
    move-result-object v13

    .line 17301724
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301727
    move-result v13

    .line 17301728
    if-eqz v13, :cond_f2

    .line 17301730
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301733
    move-result-object v12

    .line 17301734
    if-nez v12, :cond_eb

    .line 17301736
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301739
    :cond_eb
    check-cast v12, Ljava/lang/Number;

    .line 17301741
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301744
    move-result v12

    .line 17301745
    goto :goto_10f

    .line 17301746
    :cond_f2
    sget-object v13, Lfl1/c;->c:Lfl1/c;

    .line 17301748
    sget-object v14, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17301750
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301753
    sget-object v14, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17301755
    if-nez v14, :cond_100

    .line 17301757
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301760
    :cond_100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301763
    invoke-static {v14, v11}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301766
    move-result v13

    .line 17301767
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301770
    move-result-object v14

    .line 17301771
    invoke-virtual {v12, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    move v12, v13

    .line 17301775
    :goto_10f
    if-nez v12, :cond_11b

    .line 17301777
    sget-object v12, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17301779
    invoke-virtual {v12, v0, v11}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301782
    move-result v11

    .line 17301783
    if-nez v11, :cond_11b

    .line 17301785
    const/4 v11, 0x1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 v11, 0x0

    .line 17301788
    :goto_11c
    if-eqz v11, :cond_120

    .line 17301790
    const/4 v8, 0x1

    .line 17301791
    goto :goto_124

    .line 17301792
    :cond_120
    add-int/lit8 v10, v10, 0x1

    .line 17301794
    goto :goto_cb

    .line 17301795
    :cond_123
    const/4 v8, 0x0

    .line 17301796
    :goto_124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301799
    move-result-object v8

    .line 17301800
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301803
    move-result-object v0

    .line 17301804
    :goto_12c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301807
    move-result-object v8

    .line 17301808
    check-cast v8, Ljava/lang/Boolean;

    .line 17301810
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301813
    move-result v8

    .line 17301814
    if-nez v8, :cond_2fc

    .line 17301816
    sget-object v8, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 17301818
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301821
    move-result-object v0

    .line 17301822
    check-cast v0, Ljava/lang/String;

    .line 17301824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301827
    const-class v8, Ltk1/a;

    .line 17301829
    invoke-virtual {v1, v8}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17301832
    move-result-object v8

    .line 17301833
    if-eqz v8, :cond_2f4

    .line 17301835
    check-cast v8, Ltk1/a;

    .line 17301837
    iget-object v9, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17301839
    const/4 v10, 0x0

    .line 17301840
    const/4 v11, 0x0

    .line 17301841
    const/4 v12, 0x0

    .line 17301842
    const/4 v13, 0x0

    .line 17301843
    const/4 v14, 0x0

    .line 17301844
    const/4 v15, 0x0

    .line 17301845
    const/16 v16, 0x3f

    .line 17301847
    const/16 v17, 0x0

    .line 17301849
    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301852
    move-result-object v9

    .line 17301853
    const-string/jumbo v10, "permissions"

    .line 17301856
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301859
    iget-object v9, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->c:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 17301861
    iget-object v9, v9, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->value:Ljava/lang/String;

    .line 17301863
    const-string/jumbo v10, "permission_mode"

    .line 17301866
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301869
    const-string v9, "app_scene"

    .line 17301871
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301874
    :try_start_172
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301876
    const-string v9, "app_permission_status"

    .line 17301878
    iget-object v10, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17301880
    new-instance v11, Ljava/util/ArrayList;

    .line 17301882
    array-length v12, v10

    .line 17301883
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301886
    array-length v12, v10

    .line 17301887
    const/4 v13, 0x0

    .line 17301888
    :goto_180
    if-ge v13, v12, :cond_1d4

    .line 17301890
    aget-object v14, v10, v13

    .line 17301892
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17301895
    move-result-object v15

    .line 17301896
    const-class v2, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17301898
    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301901
    move-result-object v2

    .line 17301902
    check-cast v2, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17301904
    invoke-interface {v2}, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;->getPermissionStatus()Ljava/util/List;

    .line 17301907
    move-result-object v2

    .line 17301908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301911
    move-result-object v2

    .line 17301912
    :goto_198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301915
    move-result v15

    .line 17301916
    if-eqz v15, :cond_1cc

    .line 17301918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301921
    move-result-object v15

    .line 17301922
    move-object v7, v15

    .line 17301923
    check-cast v7, Llk1/b;

    .line 17301925
    iget-object v4, v7, Llk1/b;->c:Ljava/lang/String;

    .line 17301927
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301930
    move-result v4

    .line 17301931
    if-eqz v4, :cond_1b7

    .line 17301933
    iget-object v4, v7, Llk1/b;->a:Ljava/lang/String;

    .line 17301935
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301938
    move-result v4

    .line 17301939
    if-eqz v4, :cond_1b7

    .line 17301941
    const/4 v4, 0x1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v4, 0x0

    .line 17301944
    :goto_1b8
    if-eqz v4, :cond_1ca

    .line 17301946
    check-cast v15, Llk1/b;

    .line 17301948
    iget v2, v15, Llk1/b;->d:I

    .line 17301950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301953
    move-result-object v2

    .line 17301954
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301957
    add-int/lit8 v13, v13, 0x1

    .line 17301959
    const/4 v2, 0x0

    .line 17301960
    const/4 v4, 0x1

    .line 17301961
    goto :goto_180

    .line 17301962
    :cond_1ca
    const/4 v4, 0x1

    .line 17301963
    goto :goto_198

    .line 17301964
    :cond_1cc
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17301966
    const-string v2, "Collection contains no element matching the predicate."

    .line 17301968
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17301971
    throw v0

    .line 17301972
    :cond_1d4
    const-string v12, ","

    .line 17301974
    const/4 v13, 0x0

    .line 17301975
    const/4 v14, 0x0

    .line 17301976
    const/4 v15, 0x0

    .line 17301977
    const/16 v16, 0x0

    .line 17301979
    const/16 v17, 0x0

    .line 17301981
    const/16 v18, 0x3e

    .line 17301983
    const/16 v19, 0x0

    .line 17301985
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301992
    move-result-object v0

    .line 17301993
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ec
    .catchall {:try_start_172 .. :try_end_1ec} :catchall_1ed

    .line 17301996
    goto :goto_1f7

    .line 17301997
    :catchall_1ed
    move-exception v0

    .line 17301998
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302000
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302007
    :goto_1f7
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17302009
    new-instance v9, Ljava/util/ArrayList;

    .line 17302011
    array-length v2, v0

    .line 17302012
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302015
    array-length v2, v0

    .line 17302016
    const/4 v4, 0x0

    .line 17302017
    :goto_201
    if-ge v4, v2, :cond_223

    .line 17302019
    aget-object v7, v0, v4

    .line 17302021
    sget-object v10, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17302023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    sget-object v10, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17302028
    if-eqz v10, :cond_21c

    .line 17302030
    sget-object v11, Lfl1/c;->c:Lfl1/c;

    .line 17302032
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302035
    invoke-static {v10, v7}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302038
    move-result v7

    .line 17302039
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302042
    move-result-object v7

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v7, 0x0

    .line 17302045
    :goto_21d
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302048
    add-int/lit8 v4, v4, 0x1

    .line 17302050
    goto :goto_201

    .line 17302051
    :cond_223
    const-string v10, ","

    .line 17302053
    const/4 v11, 0x0

    .line 17302054
    const/4 v12, 0x0

    .line 17302055
    const/4 v13, 0x0

    .line 17302056
    const/4 v14, 0x0

    .line 17302057
    const/4 v15, 0x0

    .line 17302058
    const/16 v16, 0x3e

    .line 17302060
    const/16 v17, 0x0

    .line 17302062
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302065
    move-result-object v0

    .line 17302066
    const-string/jumbo v2, "system_permission_status"

    .line 17302069
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302072
    const-string v0, "api_permission_verify_fused"

    .line 17302074
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302077
    const-class v0, Lxk1/j;

    .line 17302079
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17302082
    move-result-object v0

    .line 17302083
    instance-of v2, v0, Lxk1/j;

    .line 17302085
    if-nez v2, :cond_248

    .line 17302087
    const/4 v0, 0x0

    .line 17302088
    :cond_248
    check-cast v0, Lxk1/j;

    .line 17302090
    if-eqz v0, :cond_253

    .line 17302092
    iget v0, v0, Lxk1/j;->a:I

    .line 17302094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302097
    move-result-object v0

    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    const/4 v0, 0x0

    .line 17302100
    :goto_254
    const-string v2, "hashToken"

    .line 17302102
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302105
    if-nez v3, :cond_25d

    .line 17302107
    const/4 v2, 0x1

    .line 17302108
    return v2

    .line 17302109
    :cond_25d
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17302112
    move-result v0

    .line 17302113
    const v2, 0x186a8

    .line 17302116
    if-eq v0, v2, :cond_2e1

    .line 17302118
    const v2, 0x186d0

    .line 17302121
    if-eq v0, v2, :cond_2bb

    .line 17302123
    const v2, 0x18f9f

    .line 17302126
    if-eq v0, v2, :cond_271

    .line 17302128
    goto :goto_283

    .line 17302129
    :cond_271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302131
    const/16 v2, 0x1d

    .line 17302133
    if-gt v0, v2, :cond_283

    .line 17302135
    new-instance v0, Lkl0/b;

    .line 17302137
    const/4 v2, 0x0

    .line 17302138
    const/4 v3, 0x1

    .line 17302139
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302142
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302145
    :goto_281
    const/4 v3, 0x0

    .line 17302146
    goto :goto_2d8

    .line 17302147
    :cond_283
    :goto_283
    const/4 v3, 0x1

    .line 17302148
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->b:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 17302150
    sget-object v2, Lcom/bytedance/timon/permission_keeper/timon_system/b;->a:[I

    .line 17302152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17302155
    move-result v0

    .line 17302156
    aget v0, v2, v0

    .line 17302158
    if-eq v0, v3, :cond_2b0

    .line 17302160
    const/4 v2, 0x2

    .line 17302161
    if-eq v0, v2, :cond_2a2

    .line 17302163
    const/4 v2, 0x3

    .line 17302164
    if-eq v0, v2, :cond_297

    .line 17302166
    goto :goto_2fc

    .line 17302167
    :cond_297
    new-instance v0, Lkl0/b;

    .line 17302169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302171
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302174
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302177
    goto :goto_281

    .line 17302178
    :cond_2a2
    new-instance v0, Lkl0/b;

    .line 17302180
    new-instance v2, Ljava/util/ArrayList;

    .line 17302182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302185
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302188
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302191
    goto :goto_281

    .line 17302192
    :cond_2b0
    new-instance v0, Lkl0/b;

    .line 17302194
    const/4 v2, 0x0

    .line 17302195
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302198
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302201
    const/4 v3, 0x0

    .line 17302202
    return v3

    .line 17302203
    :cond_2bb
    const/4 v2, 0x0

    .line 17302204
    const/4 v3, 0x0

    .line 17302205
    const-class v0, Lkl0/a;

    .line 17302207
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17302210
    move-result-object v0

    .line 17302211
    if-eqz v0, :cond_2d9

    .line 17302213
    check-cast v0, Lkl0/a;

    .line 17302215
    iget-object v0, v0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17302217
    if-eqz v0, :cond_2ce

    .line 17302219
    aget-object v7, v0, v3

    .line 17302221
    goto :goto_2cf

    .line 17302222
    :cond_2ce
    move-object v7, v2

    .line 17302223
    :goto_2cf
    new-instance v0, Lkl0/b;

    .line 17302225
    const/4 v2, 0x1

    .line 17302226
    invoke-direct {v0, v7, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302229
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302232
    :goto_2d8
    return v3

    .line 17302233
    :cond_2d9
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302235
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17302237
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302240
    throw v0

    .line 17302241
    :cond_2e1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302243
    const/16 v2, 0x1e

    .line 17302245
    if-gt v0, v2, :cond_2f2

    .line 17302247
    new-instance v0, Lkl0/b;

    .line 17302249
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302251
    const/4 v3, 0x1

    .line 17302252
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302255
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302258
    :cond_2f2
    const/4 v1, 0x0

    .line 17302259
    return v1

    .line 17302260
    :cond_2f4
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302262
    const-string v1, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17302264
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302267
    throw v0

    .line 17302268
    :cond_2fc
    :goto_2fc
    const/4 v1, 0x1

    .line 17302269
    return v1

    .line 17302270
    :cond_2fe
    const/4 v1, 0x1

    .line 17302271
    return v1

    .line 17302272
    :cond_300
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302274
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17302276
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302279
    throw v0
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301505
    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17301511
    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 17301516
    .line 17301517
    if-eqz v0, :cond_13

    .line 17301518
    .line 17301519
    iget-boolean v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->fuseUnauthorizedEnable:Z

    .line 17301520
    .line 17301521
    move v3, v0

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v3, 0x0

    .line 17301524
    :goto_14
    const-class v0, Lkl0/b;

    .line 17301525
    .line 17301526
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v0

    .line 17301530
    const/4 v4, 0x1

    .line 17301531
    if-eqz v0, :cond_1e

    .line 17301532
    .line 17301533
    return v4

    .line 17301534
    :cond_1e
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301535
    .line 17301536
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v0

    .line 17301540
    if-eqz v0, :cond_300

    .line 17301541
    .line 17301542
    move-object v5, v0

    .line 17301543
    check-cast v5, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17301544
    .line 17301545
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/b;->b:Lcom/bytedance/timon/permission_keeper/utils/b;

    .line 17301546
    .line 17301547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    .line 17301549
    .line 17301550
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/b;->a:Ljava/util/Map;

    .line 17301551
    .line 17301552
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v6

    .line 17301556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v6

    .line 17301560
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v0

    .line 17301564
    move-object v6, v0

    .line 17301565
    check-cast v6, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 17301566
    .line 17301567
    if-eqz v6, :cond_2fe

    .line 17301568
    .line 17301569
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v0

    .line 17301573
    if-eqz v0, :cond_4c

    .line 17301574
    .line 17301575
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    const/4 v0, 0x0

    .line 17301581
    :goto_4d
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301582
    .line 17301583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-static {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v0

    .line 17301590
    if-eqz v0, :cond_59

    .line 17301591
    .line 17301592
    goto :goto_5b

    .line 17301593
    :cond_59
    const-string v0, ""

    .line 17301594
    .line 17301595
    :goto_5b
    iget-object v8, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->c:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 17301596
    .line 17301597
    sget-object v9, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ALL_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 17301598
    .line 17301599
    if-ne v8, v9, :cond_c7

    .line 17301600
    .line 17301601
    iget-object v8, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17301602
    .line 17301603
    array-length v9, v8

    .line 17301604
    const/4 v10, 0x0

    .line 17301605
    :goto_65
    if-ge v10, v9, :cond_bd

    .line 17301606
    .line 17301607
    aget-object v11, v8, v10

    .line 17301608
    .line 17301609
    sget-object v12, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301610
    .line 17301611
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v13

    .line 17301615
    xor-int/2addr v13, v4

    .line 17301616
    if-eqz v13, :cond_8c

    .line 17301617
    .line 17301618
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v13

    .line 17301622
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v13

    .line 17301626
    if-eqz v13, :cond_8c

    .line 17301627
    .line 17301628
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v12

    .line 17301632
    if-nez v12, :cond_85

    .line 17301633
    .line 17301634
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    check-cast v12, Ljava/lang/Number;

    .line 17301638
    .line 17301639
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v12

    .line 17301643
    goto :goto_a9

    .line 17301644
    :cond_8c
    sget-object v13, Lfl1/c;->c:Lfl1/c;

    .line 17301645
    .line 17301646
    sget-object v14, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17301647
    .line 17301648
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    .line 17301650
    .line 17301651
    sget-object v14, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17301652
    .line 17301653
    if-nez v14, :cond_9a

    .line 17301654
    .line 17301655
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301656
    .line 17301657
    .line 17301658
    :cond_9a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-static {v14, v11}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v13

    .line 17301665
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v14

    .line 17301669
    invoke-virtual {v12, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move v12, v13

    .line 17301673
    :goto_a9
    if-nez v12, :cond_b5

    .line 17301674
    .line 17301675
    sget-object v12, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17301676
    .line 17301677
    invoke-virtual {v12, v0, v11}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v11

    .line 17301681
    if-nez v11, :cond_b5

    .line 17301682
    .line 17301683
    const/4 v11, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v11, 0x0

    .line 17301686
    :goto_b6
    if-nez v11, :cond_ba

    .line 17301687
    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    goto :goto_be

    .line 17301690
    :cond_ba
    add-int/lit8 v10, v10, 0x1

    .line 17301691
    .line 17301692
    goto :goto_65

    .line 17301693
    :cond_bd
    const/4 v8, 0x1

    .line 17301694
    :goto_be
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v8

    .line 17301698
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    goto :goto_12c

    .line 17301703
    :cond_c7
    iget-object v8, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17301704
    .line 17301705
    array-length v9, v8

    .line 17301706
    const/4 v10, 0x0

    .line 17301707
    :goto_cb
    if-ge v10, v9, :cond_123

    .line 17301708
    .line 17301709
    aget-object v11, v8, v10

    .line 17301710
    .line 17301711
    sget-object v12, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301712
    .line 17301713
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v13

    .line 17301717
    xor-int/2addr v13, v4

    .line 17301718
    if-eqz v13, :cond_f2

    .line 17301719
    .line 17301720
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v13

    .line 17301724
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v13

    .line 17301728
    if-eqz v13, :cond_f2

    .line 17301729
    .line 17301730
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v12

    .line 17301734
    if-nez v12, :cond_eb

    .line 17301735
    .line 17301736
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    check-cast v12, Ljava/lang/Number;

    .line 17301740
    .line 17301741
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v12

    .line 17301745
    goto :goto_10f

    .line 17301746
    :cond_f2
    sget-object v13, Lfl1/c;->c:Lfl1/c;

    .line 17301747
    .line 17301748
    sget-object v14, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17301749
    .line 17301750
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301751
    .line 17301752
    .line 17301753
    sget-object v14, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17301754
    .line 17301755
    if-nez v14, :cond_100

    .line 17301756
    .line 17301757
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301758
    .line 17301759
    .line 17301760
    :cond_100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-static {v14, v11}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v13

    .line 17301767
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v14

    .line 17301771
    invoke-virtual {v12, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move v12, v13

    .line 17301775
    :goto_10f
    if-nez v12, :cond_11b

    .line 17301776
    .line 17301777
    sget-object v12, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 17301778
    .line 17301779
    invoke-virtual {v12, v0, v11}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v11

    .line 17301783
    if-nez v11, :cond_11b

    .line 17301784
    .line 17301785
    const/4 v11, 0x1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 v11, 0x0

    .line 17301788
    :goto_11c
    if-eqz v11, :cond_120

    .line 17301789
    .line 17301790
    const/4 v8, 0x1

    .line 17301791
    goto :goto_124

    .line 17301792
    :cond_120
    add-int/lit8 v10, v10, 0x1

    .line 17301793
    .line 17301794
    goto :goto_cb

    .line 17301795
    :cond_123
    const/4 v8, 0x0

    .line 17301796
    :goto_124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v8

    .line 17301800
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v0

    .line 17301804
    :goto_12c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v8

    .line 17301808
    check-cast v8, Ljava/lang/Boolean;

    .line 17301809
    .line 17301810
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v8

    .line 17301814
    if-nez v8, :cond_2fc

    .line 17301815
    .line 17301816
    sget-object v8, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 17301817
    .line 17301818
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    check-cast v0, Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301825
    .line 17301826
    .line 17301827
    const-class v8, Ltk1/a;

    .line 17301828
    .line 17301829
    invoke-virtual {v1, v8}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v8

    .line 17301833
    if-eqz v8, :cond_2f4

    .line 17301834
    .line 17301835
    check-cast v8, Ltk1/a;

    .line 17301836
    .line 17301837
    iget-object v9, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17301838
    .line 17301839
    const/4 v10, 0x0

    .line 17301840
    const/4 v11, 0x0

    .line 17301841
    const/4 v12, 0x0

    .line 17301842
    const/4 v13, 0x0

    .line 17301843
    const/4 v14, 0x0

    .line 17301844
    const/4 v15, 0x0

    .line 17301845
    const/16 v16, 0x3f

    .line 17301846
    .line 17301847
    const/16 v17, 0x0

    .line 17301848
    .line 17301849
    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v9

    .line 17301853
    const-string/jumbo v10, "permissions"

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v9, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->c:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 17301860
    .line 17301861
    iget-object v9, v9, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->value:Ljava/lang/String;

    .line 17301862
    .line 17301863
    const-string/jumbo v10, "permission_mode"

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301867
    .line 17301868
    .line 17301869
    const-string v9, "app_scene"

    .line 17301870
    .line 17301871
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301872
    .line 17301873
    .line 17301874
    :try_start_172
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301875
    .line 17301876
    const-string v9, "app_permission_status"

    .line 17301877
    .line 17301878
    iget-object v10, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17301879
    .line 17301880
    new-instance v11, Ljava/util/ArrayList;

    .line 17301881
    .line 17301882
    array-length v12, v10

    .line 17301883
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301884
    .line 17301885
    .line 17301886
    array-length v12, v10

    .line 17301887
    const/4 v13, 0x0

    .line 17301888
    :goto_180
    if-ge v13, v12, :cond_1d4

    .line 17301889
    .line 17301890
    aget-object v14, v10, v13

    .line 17301891
    .line 17301892
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v15

    .line 17301896
    const-class v2, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17301897
    .line 17301898
    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v2

    .line 17301902
    check-cast v2, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17301903
    .line 17301904
    invoke-interface {v2}, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;->getPermissionStatus()Ljava/util/List;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v2

    .line 17301908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v2

    .line 17301912
    :goto_198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v15

    .line 17301916
    if-eqz v15, :cond_1cc

    .line 17301917
    .line 17301918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v15

    .line 17301922
    move-object v7, v15

    .line 17301923
    check-cast v7, Llk1/b;

    .line 17301924
    .line 17301925
    iget-object v4, v7, Llk1/b;->c:Ljava/lang/String;

    .line 17301926
    .line 17301927
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v4

    .line 17301931
    if-eqz v4, :cond_1b7

    .line 17301932
    .line 17301933
    iget-object v4, v7, Llk1/b;->a:Ljava/lang/String;

    .line 17301934
    .line 17301935
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v4

    .line 17301939
    if-eqz v4, :cond_1b7

    .line 17301940
    .line 17301941
    const/4 v4, 0x1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v4, 0x0

    .line 17301944
    :goto_1b8
    if-eqz v4, :cond_1ca

    .line 17301945
    .line 17301946
    check-cast v15, Llk1/b;

    .line 17301947
    .line 17301948
    iget v2, v15, Llk1/b;->d:I

    .line 17301949
    .line 17301950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v2

    .line 17301954
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    add-int/lit8 v13, v13, 0x1

    .line 17301958
    .line 17301959
    const/4 v2, 0x0

    .line 17301960
    const/4 v4, 0x1

    .line 17301961
    goto :goto_180

    .line 17301962
    :cond_1ca
    const/4 v4, 0x1

    .line 17301963
    goto :goto_198

    .line 17301964
    :cond_1cc
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17301965
    .line 17301966
    const-string v2, "Collection contains no element matching the predicate."

    .line 17301967
    .line 17301968
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    throw v0

    .line 17301972
    :cond_1d4
    const-string v12, ","

    .line 17301973
    .line 17301974
    const/4 v13, 0x0

    .line 17301975
    const/4 v14, 0x0

    .line 17301976
    const/4 v15, 0x0

    .line 17301977
    const/16 v16, 0x0

    .line 17301978
    .line 17301979
    const/16 v17, 0x0

    .line 17301980
    .line 17301981
    const/16 v18, 0x3e

    .line 17301982
    .line 17301983
    const/16 v19, 0x0

    .line 17301984
    .line 17301985
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v0

    .line 17301993
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ec
    .catchall {:try_start_172 .. :try_end_1ec} :catchall_1ed

    .line 17301994
    .line 17301995
    .line 17301996
    goto :goto_1f7

    .line 17301997
    :catchall_1ed
    move-exception v0

    .line 17301998
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301999
    .line 17302000
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    :goto_1f7
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->a:[Ljava/lang/String;

    .line 17302008
    .line 17302009
    new-instance v9, Ljava/util/ArrayList;

    .line 17302010
    .line 17302011
    array-length v2, v0

    .line 17302012
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302013
    .line 17302014
    .line 17302015
    array-length v2, v0

    .line 17302016
    const/4 v4, 0x0

    .line 17302017
    :goto_201
    if-ge v4, v2, :cond_223

    .line 17302018
    .line 17302019
    aget-object v7, v0, v4

    .line 17302020
    .line 17302021
    sget-object v10, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17302022
    .line 17302023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    .line 17302025
    .line 17302026
    sget-object v10, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17302027
    .line 17302028
    if-eqz v10, :cond_21c

    .line 17302029
    .line 17302030
    sget-object v11, Lfl1/c;->c:Lfl1/c;

    .line 17302031
    .line 17302032
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-static {v10, v7}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v7

    .line 17302039
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v7

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v7, 0x0

    .line 17302045
    :goto_21d
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    add-int/lit8 v4, v4, 0x1

    .line 17302049
    .line 17302050
    goto :goto_201

    .line 17302051
    :cond_223
    const-string v10, ","

    .line 17302052
    .line 17302053
    const/4 v11, 0x0

    .line 17302054
    const/4 v12, 0x0

    .line 17302055
    const/4 v13, 0x0

    .line 17302056
    const/4 v14, 0x0

    .line 17302057
    const/4 v15, 0x0

    .line 17302058
    const/16 v16, 0x3e

    .line 17302059
    .line 17302060
    const/16 v17, 0x0

    .line 17302061
    .line 17302062
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v0

    .line 17302066
    const-string/jumbo v2, "system_permission_status"

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302070
    .line 17302071
    .line 17302072
    const-string v0, "api_permission_verify_fused"

    .line 17302073
    .line 17302074
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302075
    .line 17302076
    .line 17302077
    const-class v0, Lxk1/j;

    .line 17302078
    .line 17302079
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0

    .line 17302083
    instance-of v2, v0, Lxk1/j;

    .line 17302084
    .line 17302085
    if-nez v2, :cond_248

    .line 17302086
    .line 17302087
    const/4 v0, 0x0

    .line 17302088
    :cond_248
    check-cast v0, Lxk1/j;

    .line 17302089
    .line 17302090
    if-eqz v0, :cond_253

    .line 17302091
    .line 17302092
    iget v0, v0, Lxk1/j;->a:I

    .line 17302093
    .line 17302094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v0

    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    const/4 v0, 0x0

    .line 17302100
    :goto_254
    const-string v2, "hashToken"

    .line 17302101
    .line 17302102
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302103
    .line 17302104
    .line 17302105
    if-nez v3, :cond_25d

    .line 17302106
    .line 17302107
    const/4 v2, 0x1

    .line 17302108
    return v2

    .line 17302109
    :cond_25d
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v0

    .line 17302113
    const v2, 0x186a8

    .line 17302114
    .line 17302115
    .line 17302116
    if-eq v0, v2, :cond_2e1

    .line 17302117
    .line 17302118
    const v2, 0x186d0

    .line 17302119
    .line 17302120
    .line 17302121
    if-eq v0, v2, :cond_2bb

    .line 17302122
    .line 17302123
    const v2, 0x18f9f

    .line 17302124
    .line 17302125
    .line 17302126
    if-eq v0, v2, :cond_271

    .line 17302127
    .line 17302128
    goto :goto_283

    .line 17302129
    :cond_271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302130
    .line 17302131
    const/16 v2, 0x1d

    .line 17302132
    .line 17302133
    if-gt v0, v2, :cond_283

    .line 17302134
    .line 17302135
    new-instance v0, Lkl0/b;

    .line 17302136
    .line 17302137
    const/4 v2, 0x0

    .line 17302138
    const/4 v3, 0x1

    .line 17302139
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302143
    .line 17302144
    .line 17302145
    :goto_281
    const/4 v3, 0x0

    .line 17302146
    goto :goto_2d8

    .line 17302147
    :cond_283
    :goto_283
    const/4 v3, 0x1

    .line 17302148
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/utils/a;->b:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 17302149
    .line 17302150
    sget-object v2, Lcom/bytedance/timon/permission_keeper/timon_system/b;->a:[I

    .line 17302151
    .line 17302152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v0

    .line 17302156
    aget v0, v2, v0

    .line 17302157
    .line 17302158
    if-eq v0, v3, :cond_2b0

    .line 17302159
    .line 17302160
    const/4 v2, 0x2

    .line 17302161
    if-eq v0, v2, :cond_2a2

    .line 17302162
    .line 17302163
    const/4 v2, 0x3

    .line 17302164
    if-eq v0, v2, :cond_297

    .line 17302165
    .line 17302166
    goto :goto_2fc

    .line 17302167
    :cond_297
    new-instance v0, Lkl0/b;

    .line 17302168
    .line 17302169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302170
    .line 17302171
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302175
    .line 17302176
    .line 17302177
    goto :goto_281

    .line 17302178
    :cond_2a2
    new-instance v0, Lkl0/b;

    .line 17302179
    .line 17302180
    new-instance v2, Ljava/util/ArrayList;

    .line 17302181
    .line 17302182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302186
    .line 17302187
    .line 17302188
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302189
    .line 17302190
    .line 17302191
    goto :goto_281

    .line 17302192
    :cond_2b0
    new-instance v0, Lkl0/b;

    .line 17302193
    .line 17302194
    const/4 v2, 0x0

    .line 17302195
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302199
    .line 17302200
    .line 17302201
    const/4 v3, 0x0

    .line 17302202
    return v3

    .line 17302203
    :cond_2bb
    const/4 v2, 0x0

    .line 17302204
    const/4 v3, 0x0

    .line 17302205
    const-class v0, Lkl0/a;

    .line 17302206
    .line 17302207
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v0

    .line 17302211
    if-eqz v0, :cond_2d9

    .line 17302212
    .line 17302213
    check-cast v0, Lkl0/a;

    .line 17302214
    .line 17302215
    iget-object v0, v0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17302216
    .line 17302217
    if-eqz v0, :cond_2ce

    .line 17302218
    .line 17302219
    aget-object v7, v0, v3

    .line 17302220
    .line 17302221
    goto :goto_2cf

    .line 17302222
    :cond_2ce
    move-object v7, v2

    .line 17302223
    :goto_2cf
    new-instance v0, Lkl0/b;

    .line 17302224
    .line 17302225
    const/4 v2, 0x1

    .line 17302226
    invoke-direct {v0, v7, v2, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302227
    .line 17302228
    .line 17302229
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302230
    .line 17302231
    .line 17302232
    :goto_2d8
    return v3

    .line 17302233
    :cond_2d9
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302234
    .line 17302235
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17302236
    .line 17302237
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302238
    .line 17302239
    .line 17302240
    throw v0

    .line 17302241
    :cond_2e1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302242
    .line 17302243
    const/16 v2, 0x1e

    .line 17302244
    .line 17302245
    if-gt v0, v2, :cond_2f2

    .line 17302246
    .line 17302247
    new-instance v0, Lkl0/b;

    .line 17302248
    .line 17302249
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302250
    .line 17302251
    const/4 v3, 0x1

    .line 17302252
    invoke-direct {v0, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17302256
    .line 17302257
    .line 17302258
    :cond_2f2
    const/4 v1, 0x0

    .line 17302259
    return v1

    .line 17302260
    :cond_2f4
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302261
    .line 17302262
    const-string v1, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17302263
    .line 17302264
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302265
    .line 17302266
    .line 17302267
    throw v0

    .line 17302268
    :cond_2fc
    :goto_2fc
    const/4 v1, 0x1

    .line 17302269
    return v1

    .line 17302270
    :cond_2fe
    const/4 v1, 0x1

    .line 17302271
    return v1

    .line 17302272
    :cond_300
    new-instance v0, Lkotlin/TypeCastException;

    .line 17302273
    .line 17302274
    const-string v1, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17302275
    .line 17302276
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302277
    .line 17302278
    .line 17302279
    throw v0
.end method


