## classes18/com/bytedance/timon/permission_keeper/activity/RequestPermissionActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 262147
    const v0, -0xf4240

    .line 262150
    iput v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 262152
    const-string v0, ""

    .line 262154
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 262156
    const/4 v1, -0x1

    .line 262157
    iput v1, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 262159
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 262161
    const-string v0, "null"

    .line 262163
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 262165
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    const-wide/16 v0, 0x12c

    .line 262178
    iput-wide v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->i:J

    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262185
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->m:Ljava/util/Map;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const v0, -0xf4240

    .line 262148
    .line 262149
    .line 262150
    iput v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    const/4 v1, -0x1

    .line 262157
    iput v1, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "null"

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    .line 262176
    const-wide/16 v0, 0x12c

    .line 262177
    .line 262178
    iput-wide v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->i:J

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->m:Ljava/util/Map;

    .line 262186
    .line 262187
    return-void
.end method


.method public final a(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final a(I[Ljava/lang/String;[I)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 50790402
    if-eqz v0, :cond_7

    .line 50790404
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 50790407
    :cond_7
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 50790409
    if-eqz v0, :cond_10

    .line 50790411
    const/16 v1, 0x8

    .line 50790413
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790416
    :cond_10
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 50790418
    const-string v1, "dismissPopup"

    .line 50790420
    if-eqz v0, :cond_21

    .line 50790422
    sget-object v2, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 50790424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790427
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 50790430
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50790433
    :cond_21
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 50790435
    if-eqz v0, :cond_28

    .line 50790437
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 50790440
    :cond_28
    iget v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 50790442
    if-eq p1, v0, :cond_2d

    .line 50790444
    return-void

    .line 50790445
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->g:Lsk1/a;

    .line 50790447
    const/4 v0, 0x0

    .line 50790448
    if-eqz p1, :cond_17e

    .line 50790450
    iget-object v2, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 50790452
    invoke-static {p2, p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790455
    array-length v3, p2

    .line 50790456
    const/4 v4, 0x0

    .line 50790457
    const/4 v5, 0x0

    .line 50790458
    :goto_3a
    const/4 v6, 0x1

    .line 50790459
    if-ge v5, v3, :cond_75

    .line 50790461
    iget-object v7, p1, Lsk1/a;->e:Ljava/util/List;

    .line 50790463
    aget-object v8, p2, v5

    .line 50790465
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790468
    iget-object v7, p1, Lsk1/a;->f:Ljava/util/List;

    .line 50790470
    aget v8, p3, v5

    .line 50790472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790475
    move-result-object v8

    .line 50790476
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790482
    move-result v7

    .line 50790483
    if-lez v7, :cond_57

    .line 50790485
    const/4 v7, 0x1

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v7, 0x0

    .line 50790488
    :goto_58
    if-eqz v7, :cond_72

    .line 50790490
    iget-object v7, p1, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 50790492
    aget-object v8, p2, v5

    .line 50790494
    aget v9, p3, v5

    .line 50790496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790502
    sget-object v7, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50790504
    if-nez v9, :cond_6b

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v6, 0x0

    .line 50790508
    :goto_6c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    invoke-static {v2, v8, v6, v4}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790514
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 50790516
    goto :goto_3a

    .line 50790517
    :cond_75
    array-length p3, p2

    .line 50790518
    const/4 v3, 0x0

    .line 50790519
    :goto_77
    if-ge v3, p3, :cond_90

    .line 50790521
    aget-object v5, p2, v3

    .line 50790523
    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    .line 50790525
    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    .line 50790527
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 50790529
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 50790532
    move-result-object v7

    .line 50790533
    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790536
    move-result v5

    .line 50790537
    if-eqz v5, :cond_8d

    .line 50790539
    const/4 p3, 0x1

    .line 50790540
    goto :goto_91

    .line 50790541
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 50790543
    goto :goto_77

    .line 50790544
    :cond_90
    const/4 p3, 0x0

    .line 50790545
    :goto_91
    if-eqz p3, :cond_db

    .line 50790547
    const-string p3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50790549
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790552
    move-result p2

    .line 50790553
    if-nez p2, :cond_db

    .line 50790555
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50790557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 50790562
    if-eqz p2, :cond_ad

    .line 50790564
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790567
    move-result-object p2

    .line 50790568
    if-eqz p2, :cond_ad

    .line 50790570
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 p2, 0x0

    .line 50790574
    :goto_ae
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790576
    const/16 v5, 0x22

    .line 50790578
    if-lt v3, v5, :cond_db

    .line 50790580
    const/16 v3, 0x21

    .line 50790582
    if-lt p2, v3, :cond_db

    .line 50790584
    iget-object p2, p1, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 50790586
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 50790588
    if-eqz v3, :cond_c8

    .line 50790590
    sget-object v5, Lfl1/c;->c:Lfl1/c;

    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {v3, p3}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790598
    move-result v3

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v3, 0x0

    .line 50790601
    :goto_c9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790607
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50790609
    if-nez v3, :cond_d4

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 v6, 0x0

    .line 50790613
    :goto_d5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    invoke-static {v2, p3, v6, v4}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790619
    :cond_db
    iget-object p2, p1, Lsk1/a;->a:Lsk1/a;

    .line 50790621
    if-nez p2, :cond_179

    .line 50790623
    iget-object p2, p1, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 50790625
    iget p3, p1, Lsk1/a;->d:I

    .line 50790627
    iget-object v2, p1, Lsk1/a;->e:Ljava/util/List;

    .line 50790629
    new-array v3, v4, [Ljava/lang/String;

    .line 50790631
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790634
    move-result-object v2

    .line 50790635
    if-eqz v2, :cond_171

    .line 50790637
    check-cast v2, [Ljava/lang/String;

    .line 50790639
    iget-object v3, p1, Lsk1/a;->f:Ljava/util/List;

    .line 50790641
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 50790644
    move-result-object v3

    .line 50790645
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790651
    array-length v5, v2

    .line 50790652
    const-string v6, ""

    .line 50790654
    :goto_fe
    if-ge v4, v5, :cond_119

    .line 50790656
    aget-object v7, v2, v4

    .line 50790658
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790660
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790663
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    const/16 v6, 0x2c

    .line 50790671
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    move-result-object v6

    .line 50790678
    add-int/lit8 v4, v4, 0x1

    .line 50790680
    goto :goto_fe

    .line 50790681
    :cond_119
    sget-object v4, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 50790683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790685
    const-string v7, "endRequestPermission,"

    .line 50790687
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790690
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790696
    move-result-object v5

    .line 50790697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    invoke-static {v5}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 50790703
    iput-object v3, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->l:[I

    .line 50790705
    iput p3, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 50790707
    iput-object v2, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 50790709
    iget-object v2, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 50790711
    if-eqz v2, :cond_142

    .line 50790713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790716
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 50790719
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50790722
    :cond_142
    iput-object v0, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 50790724
    iget-object v1, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 50790726
    if-eqz v1, :cond_14b

    .line 50790728
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 50790731
    :cond_14b
    iput-object v0, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 50790733
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50790736
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50790738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790741
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 50790743
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790746
    move-result-object p2

    .line 50790747
    :cond_15b
    :goto_15b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790750
    move-result v0

    .line 50790751
    if-eqz v0, :cond_17c

    .line 50790753
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790756
    move-result-object v0

    .line 50790757
    check-cast v0, Lqk1/a;

    .line 50790759
    invoke-interface {v0, p3}, Lqk1/a;->c(I)Z

    .line 50790762
    move-result v1

    .line 50790763
    if-eqz v1, :cond_15b

    .line 50790765
    invoke-interface {v0}, Lqk1/a;->b()V

    .line 50790768
    goto :goto_15b

    .line 50790769
    :cond_171
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790771
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790773
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790776
    throw p1

    .line 50790777
    :cond_179
    invoke-virtual {p2, v2}, Lsk1/a;->a(Ljava/lang/String;)V

    .line 50790780
    :cond_17c
    iget-object v0, p1, Lsk1/a;->a:Lsk1/a;

    .line 50790782
    :cond_17e
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->g:Lsk1/a;

    .line 50790784
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I[Ljava/lang/String;[I)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_7

    .line 50790403
    .line 50790404
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 50790405
    .line 50790406
    .line 50790407
    :cond_7
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 50790408
    .line 50790409
    if-eqz v0, :cond_10

    .line 50790410
    .line 50790411
    const/16 v1, 0x8

    .line 50790412
    .line 50790413
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790414
    .line 50790415
    .line 50790416
    :cond_10
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 50790417
    .line 50790418
    const-string v1, "dismissPopup"

    .line 50790419
    .line 50790420
    if-eqz v0, :cond_21

    .line 50790421
    .line 50790422
    sget-object v2, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 50790423
    .line 50790424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50790431
    .line 50790432
    .line 50790433
    :cond_21
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 50790434
    .line 50790435
    if-eqz v0, :cond_28

    .line 50790436
    .line 50790437
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 50790438
    .line 50790439
    .line 50790440
    :cond_28
    iget v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 50790441
    .line 50790442
    if-eq p1, v0, :cond_2d

    .line 50790443
    .line 50790444
    return-void

    .line 50790445
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->g:Lsk1/a;

    .line 50790446
    .line 50790447
    const/4 v0, 0x0

    .line 50790448
    if-eqz p1, :cond_17e

    .line 50790449
    .line 50790450
    iget-object v2, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 50790451
    .line 50790452
    invoke-static {p2, p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    array-length v3, p2

    .line 50790456
    const/4 v4, 0x0

    .line 50790457
    const/4 v5, 0x0

    .line 50790458
    :goto_3a
    const/4 v6, 0x1

    .line 50790459
    if-ge v5, v3, :cond_75

    .line 50790460
    .line 50790461
    iget-object v7, p1, Lsk1/a;->e:Ljava/util/List;

    .line 50790462
    .line 50790463
    aget-object v8, p2, v5

    .line 50790464
    .line 50790465
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object v7, p1, Lsk1/a;->f:Ljava/util/List;

    .line 50790469
    .line 50790470
    aget v8, p3, v5

    .line 50790471
    .line 50790472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v8

    .line 50790476
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v7

    .line 50790483
    if-lez v7, :cond_57

    .line 50790484
    .line 50790485
    const/4 v7, 0x1

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v7, 0x0

    .line 50790488
    :goto_58
    if-eqz v7, :cond_72

    .line 50790489
    .line 50790490
    iget-object v7, p1, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 50790491
    .line 50790492
    aget-object v8, p2, v5

    .line 50790493
    .line 50790494
    aget v9, p3, v5

    .line 50790495
    .line 50790496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    sget-object v7, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50790503
    .line 50790504
    if-nez v9, :cond_6b

    .line 50790505
    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v6, 0x0

    .line 50790508
    :goto_6c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {v2, v8, v6, v4}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790512
    .line 50790513
    .line 50790514
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 50790515
    .line 50790516
    goto :goto_3a

    .line 50790517
    :cond_75
    array-length p3, p2

    .line 50790518
    const/4 v3, 0x0

    .line 50790519
    :goto_77
    if-ge v3, p3, :cond_90

    .line 50790520
    .line 50790521
    aget-object v5, p2, v3

    .line 50790522
    .line 50790523
    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    .line 50790524
    .line 50790525
    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    .line 50790526
    .line 50790527
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 50790528
    .line 50790529
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v7

    .line 50790533
    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v5

    .line 50790537
    if-eqz v5, :cond_8d

    .line 50790538
    .line 50790539
    const/4 p3, 0x1

    .line 50790540
    goto :goto_91

    .line 50790541
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 50790542
    .line 50790543
    goto :goto_77

    .line 50790544
    :cond_90
    const/4 p3, 0x0

    .line 50790545
    :goto_91
    if-eqz p3, :cond_db

    .line 50790546
    .line 50790547
    const-string p3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 50790548
    .line 50790549
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result p2

    .line 50790553
    if-nez p2, :cond_db

    .line 50790554
    .line 50790555
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50790556
    .line 50790557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 50790561
    .line 50790562
    if-eqz p2, :cond_ad

    .line 50790563
    .line 50790564
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p2

    .line 50790568
    if-eqz p2, :cond_ad

    .line 50790569
    .line 50790570
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50790571
    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 p2, 0x0

    .line 50790574
    :goto_ae
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790575
    .line 50790576
    const/16 v5, 0x22

    .line 50790577
    .line 50790578
    if-lt v3, v5, :cond_db

    .line 50790579
    .line 50790580
    const/16 v3, 0x21

    .line 50790581
    .line 50790582
    if-lt p2, v3, :cond_db

    .line 50790583
    .line 50790584
    iget-object p2, p1, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 50790585
    .line 50790586
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 50790587
    .line 50790588
    if-eqz v3, :cond_c8

    .line 50790589
    .line 50790590
    sget-object v5, Lfl1/c;->c:Lfl1/c;

    .line 50790591
    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {v3, p3}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v3

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v3, 0x0

    .line 50790601
    :goto_c9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50790608
    .line 50790609
    if-nez v3, :cond_d4

    .line 50790610
    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 v6, 0x0

    .line 50790613
    :goto_d5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {v2, p3, v6, v4}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790617
    .line 50790618
    .line 50790619
    :cond_db
    iget-object p2, p1, Lsk1/a;->a:Lsk1/a;

    .line 50790620
    .line 50790621
    if-nez p2, :cond_179

    .line 50790622
    .line 50790623
    iget-object p2, p1, Lsk1/a;->b:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 50790624
    .line 50790625
    iget p3, p1, Lsk1/a;->d:I

    .line 50790626
    .line 50790627
    iget-object v2, p1, Lsk1/a;->e:Ljava/util/List;

    .line 50790628
    .line 50790629
    new-array v3, v4, [Ljava/lang/String;

    .line 50790630
    .line 50790631
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v2

    .line 50790635
    if-eqz v2, :cond_171

    .line 50790636
    .line 50790637
    check-cast v2, [Ljava/lang/String;

    .line 50790638
    .line 50790639
    iget-object v3, p1, Lsk1/a;->f:Ljava/util/List;

    .line 50790640
    .line 50790641
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v3

    .line 50790645
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790649
    .line 50790650
    .line 50790651
    array-length v5, v2

    .line 50790652
    const-string v6, ""

    .line 50790653
    .line 50790654
    :goto_fe
    if-ge v4, v5, :cond_119

    .line 50790655
    .line 50790656
    aget-object v7, v2, v4

    .line 50790657
    .line 50790658
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    const/16 v6, 0x2c

    .line 50790670
    .line 50790671
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v6

    .line 50790678
    add-int/lit8 v4, v4, 0x1

    .line 50790679
    .line 50790680
    goto :goto_fe

    .line 50790681
    :cond_119
    sget-object v4, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 50790682
    .line 50790683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    const-string v7, "endRequestPermission,"

    .line 50790686
    .line 50790687
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v5

    .line 50790697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {v5}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    iput-object v3, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->l:[I

    .line 50790704
    .line 50790705
    iput p3, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 50790706
    .line 50790707
    iput-object v2, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 50790708
    .line 50790709
    iget-object v2, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 50790710
    .line 50790711
    if-eqz v2, :cond_142

    .line 50790712
    .line 50790713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    iput-object v0, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->j:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 50790723
    .line 50790724
    iget-object v1, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 50790725
    .line 50790726
    if-eqz v1, :cond_14b

    .line 50790727
    .line 50790728
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    iput-object v0, p2, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 50790732
    .line 50790733
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50790734
    .line 50790735
    .line 50790736
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50790737
    .line 50790738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790739
    .line 50790740
    .line 50790741
    sget-object p2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 50790742
    .line 50790743
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p2

    .line 50790747
    :cond_15b
    :goto_15b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v0

    .line 50790751
    if-eqz v0, :cond_17c

    .line 50790752
    .line 50790753
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v0

    .line 50790757
    check-cast v0, Lqk1/a;

    .line 50790758
    .line 50790759
    invoke-interface {v0, p3}, Lqk1/a;->c(I)Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v1

    .line 50790763
    if-eqz v1, :cond_15b

    .line 50790764
    .line 50790765
    invoke-interface {v0}, Lqk1/a;->b()V

    .line 50790766
    .line 50790767
    .line 50790768
    goto :goto_15b

    .line 50790769
    :cond_171
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790770
    .line 50790771
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790772
    .line 50790773
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790774
    .line 50790775
    .line 50790776
    throw p1

    .line 50790777
    :cond_179
    invoke-virtual {p2, v2}, Lsk1/a;->a(Ljava/lang/String;)V

    .line 50790778
    .line 50790779
    .line 50790780
    :cond_17c
    iget-object v0, p1, Lsk1/a;->a:Lsk1/a;

    .line 50790781
    .line 50790782
    :cond_17e
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->g:Lsk1/a;

    .line 50790783
    .line 50790784
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301506
    const-string v7, "com.bytedance.timon.permission_keeper.activity.RequestPermissionActivity"

    .line 17301508
    const-string/jumbo v8, "onCreate"

    .line 17301511
    const/4 v9, 0x1

    .line 17301512
    invoke-static {v7, v8, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301515
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301518
    const v0, 0x7f0500a5

    .line 17301521
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17301524
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301527
    move-result-object v0

    .line 17301528
    if-eqz v0, :cond_1f

    .line 17301530
    const/16 v1, 0x400

    .line 17301532
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17301535
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301538
    move-result-object v0

    .line 17301539
    if-eqz v0, :cond_2a

    .line 17301541
    const/high16 v1, 0xc000000

    .line 17301543
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17301546
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301549
    move-result-object v0

    .line 17301550
    if-eqz v0, :cond_3b

    .line 17301552
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301555
    move-result-object v0

    .line 17301556
    if-eqz v0, :cond_3b

    .line 17301558
    const/16 v1, 0x700

    .line 17301560
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301563
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301566
    move-result-object v0

    .line 17301567
    if-eqz v0, :cond_46

    .line 17301569
    const/high16 v1, -0x80000000

    .line 17301571
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17301574
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301577
    move-result-object v0

    .line 17301578
    const/4 v10, 0x0

    .line 17301579
    if-eqz v0, :cond_50

    .line 17301581
    invoke-virtual {v0, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301584
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301587
    move-result-object v0

    .line 17301588
    if-eqz v0, :cond_59

    .line 17301590
    invoke-virtual {v0, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17301593
    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301596
    move-result-object v0

    .line 17301597
    if-eqz v0, :cond_6a

    .line 17301599
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301602
    move-result-object v0

    .line 17301603
    if-eqz v0, :cond_6a

    .line 17301605
    const/16 v1, 0x600

    .line 17301607
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301610
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301613
    move-result-object v0

    .line 17301614
    const-string/jumbo v1, "scene"

    .line 17301617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301620
    move-result-object v0

    .line 17301621
    const-string v1, ""

    .line 17301623
    if-eqz v0, :cond_7a

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v0, v1

    .line 17301627
    :goto_7b
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 17301629
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301632
    move-result-object v0

    .line 17301633
    const-string/jumbo v2, "permission"

    .line 17301636
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301639
    move-result-object v0

    .line 17301640
    instance-of v2, v0, [Ljava/lang/String;

    .line 17301642
    if-nez v2, :cond_8d

    .line 17301644
    const/4 v0, 0x0

    .line 17301645
    :cond_8d
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 17301647
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301650
    move-result-object v0

    .line 17301651
    const-string/jumbo v2, "requestCode"

    .line 17301654
    const v4, -0xf4240

    .line 17301657
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301660
    move-result v0

    .line 17301661
    iput v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 17301663
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301666
    move-result-object v0

    .line 17301667
    const-string v2, "extra_api_id"

    .line 17301669
    const/4 v5, -0x1

    .line 17301670
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301673
    move-result v0

    .line 17301674
    iput v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 17301676
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301679
    move-result-object v0

    .line 17301680
    const-string v2, "extra_token"

    .line 17301682
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301685
    move-result-object v0

    .line 17301686
    if-eqz v0, :cond_b9

    .line 17301688
    move-object v1, v0

    .line 17301689
    :cond_b9
    iput-object v1, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 17301691
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17301693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 17301698
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301701
    move-result-object v0

    .line 17301702
    check-cast v0, Ljava/lang/String;

    .line 17301704
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 17301706
    const v0, 0x7f11269f

    .line 17301709
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301712
    move-result-object v0

    .line 17301713
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301715
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 17301717
    const v0, 0x7f110005

    .line 17301720
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301723
    move-result-object v0

    .line 17301724
    check-cast v0, Landroid/widget/TextView;

    .line 17301726
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->o:Landroid/widget/TextView;

    .line 17301728
    const v0, 0x7f110006

    .line 17301731
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301734
    move-result-object v0

    .line 17301735
    check-cast v0, Landroid/widget/TextView;

    .line 17301737
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->p:Landroid/widget/TextView;

    .line 17301739
    const v0, 0x7f110042

    .line 17301742
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301748
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 17301750
    if-eqz v0, :cond_2c2

    .line 17301752
    iget v11, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 17301754
    if-ne v11, v4, :cond_fe

    .line 17301756
    goto/16 :goto_2c2

    .line 17301758
    :cond_fe
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301761
    move-result-object v0

    .line 17301762
    new-instance v12, Ljava/util/ArrayList;

    .line 17301764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301767
    new-instance v13, Ljava/util/ArrayList;

    .line 17301769
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301772
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301780
    new-instance v1, Ljava/util/ArrayList;

    .line 17301782
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301785
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17301787
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301790
    move-result v4

    .line 17301791
    if-eq v4, v5, :cond_137

    .line 17301793
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 17301795
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301798
    move-result v14

    .line 17301799
    if-eq v14, v5, :cond_137

    .line 17301801
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301804
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301807
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301813
    move-object v14, v1

    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    const/4 v14, 0x0

    .line 17301816
    :goto_138
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301819
    new-instance v1, Ljava/util/ArrayList;

    .line 17301821
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301824
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17301826
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301829
    move-result v4

    .line 17301830
    if-eq v4, v5, :cond_14b

    .line 17301832
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301835
    :cond_14b
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17301837
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301840
    move-result v4

    .line 17301841
    if-eq v4, v5, :cond_156

    .line 17301843
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301846
    :cond_156
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 17301848
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301851
    move-result v4

    .line 17301852
    if-eq v4, v5, :cond_161

    .line 17301854
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301857
    :cond_161
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 17301859
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301862
    move-result v4

    .line 17301863
    if-eq v4, v5, :cond_16c

    .line 17301865
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301868
    :cond_16c
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 17301870
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301873
    move-result v4

    .line 17301874
    if-eq v4, v5, :cond_177

    .line 17301876
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301879
    :cond_177
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17301881
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301884
    move-result v4

    .line 17301885
    if-eq v4, v5, :cond_182

    .line 17301887
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301890
    :cond_182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301893
    move-result v2

    .line 17301894
    if-le v2, v9, :cond_19e

    .line 17301896
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301899
    move-result-object v2

    .line 17301900
    :goto_18c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301903
    move-result v4

    .line 17301904
    if-eqz v4, :cond_19c

    .line 17301906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301909
    move-result-object v4

    .line 17301910
    check-cast v4, Ljava/lang/String;

    .line 17301912
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301915
    goto :goto_18c

    .line 17301916
    :cond_19c
    move-object v15, v1

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v15, 0x0

    .line 17301919
    :goto_19f
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301927
    new-instance v1, Ljava/util/ArrayList;

    .line 17301929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301932
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17301934
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301937
    move-result v4

    .line 17301938
    if-eq v4, v5, :cond_1ca

    .line 17301940
    const-string v4, "android.permission.READ_CALENDAR"

    .line 17301942
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301945
    move-result v3

    .line 17301946
    if-eq v3, v5, :cond_1ca

    .line 17301948
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301951
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301954
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301957
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301960
    move-object v4, v1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v4, 0x0

    .line 17301963
    :goto_1cb
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301966
    new-instance v1, Ljava/util/ArrayList;

    .line 17301968
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301971
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 17301973
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301976
    move-result v3

    .line 17301977
    if-eq v3, v5, :cond_1f1

    .line 17301979
    const-string v3, "android.permission.READ_CONTACTS"

    .line 17301981
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301984
    move-result v10

    .line 17301985
    if-eq v10, v5, :cond_1f1

    .line 17301987
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301990
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301993
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301996
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301999
    move-object v10, v1

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    const/4 v10, 0x0

    .line 17302002
    :goto_1f2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302005
    move-result-object v16

    .line 17302006
    const/4 v5, 0x0

    .line 17302007
    :goto_1f7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17302010
    move-result v0

    .line 17302011
    if-eqz v0, :cond_224

    .line 17302013
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302016
    move-result-object v0

    .line 17302017
    check-cast v0, Ljava/lang/String;

    .line 17302019
    new-instance v3, Lsk1/a;

    .line 17302021
    new-array v2, v9, [Ljava/lang/String;

    .line 17302023
    const/4 v1, 0x0

    .line 17302024
    aput-object v0, v2, v1

    .line 17302026
    move-object v0, v3

    .line 17302027
    move-object/from16 v1, p0

    .line 17302029
    move-object v9, v3

    .line 17302030
    move v3, v11

    .line 17302031
    move-object/from16 v17, v7

    .line 17302033
    move-object v7, v4

    .line 17302034
    move-object v4, v12

    .line 17302035
    move-object/from16 v18, v8

    .line 17302037
    move-object v8, v5

    .line 17302038
    move-object v5, v13

    .line 17302039
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302042
    iput-object v8, v9, Lsk1/a;->a:Lsk1/a;

    .line 17302044
    move-object v4, v7

    .line 17302045
    move-object v5, v9

    .line 17302046
    move-object/from16 v7, v17

    .line 17302048
    move-object/from16 v8, v18

    .line 17302050
    const/4 v9, 0x1

    .line 17302051
    goto :goto_1f7

    .line 17302052
    :cond_224
    move-object/from16 v17, v7

    .line 17302054
    move-object/from16 v18, v8

    .line 17302056
    move-object v7, v4

    .line 17302057
    move-object v8, v5

    .line 17302058
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17302060
    if-eqz v10, :cond_24f

    .line 17302062
    const/4 v0, 0x0

    .line 17302063
    new-array v1, v0, [Ljava/lang/String;

    .line 17302065
    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302068
    move-result-object v0

    .line 17302069
    if-eqz v0, :cond_249

    .line 17302071
    move-object v2, v0

    .line 17302072
    check-cast v2, [Ljava/lang/String;

    .line 17302074
    new-instance v10, Lsk1/a;

    .line 17302076
    move-object v0, v10

    .line 17302077
    move-object/from16 v1, p0

    .line 17302079
    move v3, v11

    .line 17302080
    move-object v4, v12

    .line 17302081
    move-object v5, v13

    .line 17302082
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302085
    iput-object v8, v10, Lsk1/a;->a:Lsk1/a;

    .line 17302087
    move-object v8, v10

    .line 17302088
    goto :goto_24f

    .line 17302089
    :cond_249
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302091
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302094
    throw v0

    .line 17302095
    :cond_24f
    :goto_24f
    if-eqz v7, :cond_272

    .line 17302097
    const/4 v0, 0x0

    .line 17302098
    new-array v1, v0, [Ljava/lang/String;

    .line 17302100
    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302103
    move-result-object v0

    .line 17302104
    if-eqz v0, :cond_26c

    .line 17302106
    move-object v2, v0

    .line 17302107
    check-cast v2, [Ljava/lang/String;

    .line 17302109
    new-instance v7, Lsk1/a;

    .line 17302111
    move-object v0, v7

    .line 17302112
    move-object/from16 v1, p0

    .line 17302114
    move v3, v11

    .line 17302115
    move-object v4, v12

    .line 17302116
    move-object v5, v13

    .line 17302117
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302120
    iput-object v8, v7, Lsk1/a;->a:Lsk1/a;

    .line 17302122
    move-object v8, v7

    .line 17302123
    goto :goto_272

    .line 17302124
    :cond_26c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302126
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302129
    throw v0

    .line 17302130
    :cond_272
    :goto_272
    if-eqz v15, :cond_295

    .line 17302132
    const/4 v0, 0x0

    .line 17302133
    new-array v1, v0, [Ljava/lang/String;

    .line 17302135
    invoke-interface {v15, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302138
    move-result-object v0

    .line 17302139
    if-eqz v0, :cond_28f

    .line 17302141
    move-object v2, v0

    .line 17302142
    check-cast v2, [Ljava/lang/String;

    .line 17302144
    new-instance v7, Lsk1/a;

    .line 17302146
    move-object v0, v7

    .line 17302147
    move-object/from16 v1, p0

    .line 17302149
    move v3, v11

    .line 17302150
    move-object v4, v12

    .line 17302151
    move-object v5, v13

    .line 17302152
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302155
    iput-object v8, v7, Lsk1/a;->a:Lsk1/a;

    .line 17302157
    move-object v8, v7

    .line 17302158
    goto :goto_295

    .line 17302159
    :cond_28f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302161
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302164
    throw v0

    .line 17302165
    :cond_295
    :goto_295
    if-eqz v14, :cond_2b8

    .line 17302167
    const/4 v0, 0x0

    .line 17302168
    new-array v1, v0, [Ljava/lang/String;

    .line 17302170
    invoke-interface {v14, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302173
    move-result-object v0

    .line 17302174
    if-eqz v0, :cond_2b2

    .line 17302176
    move-object v2, v0

    .line 17302177
    check-cast v2, [Ljava/lang/String;

    .line 17302179
    new-instance v7, Lsk1/a;

    .line 17302181
    move-object v0, v7

    .line 17302182
    move-object/from16 v1, p0

    .line 17302184
    move v3, v11

    .line 17302185
    move-object v4, v12

    .line 17302186
    move-object v5, v13

    .line 17302187
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302190
    iput-object v8, v7, Lsk1/a;->a:Lsk1/a;

    .line 17302192
    move-object v8, v7

    .line 17302193
    goto :goto_2b8

    .line 17302194
    :cond_2b2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302196
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302199
    throw v0

    .line 17302200
    :cond_2b8
    :goto_2b8
    iput-object v8, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->g:Lsk1/a;

    .line 17302202
    if-eqz v8, :cond_2e2

    .line 17302204
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 17302206
    invoke-virtual {v8, v0}, Lsk1/a;->a(Ljava/lang/String;)V

    .line 17302209
    goto :goto_2e2

    .line 17302210
    :cond_2c2
    :goto_2c2
    move-object/from16 v17, v7

    .line 17302212
    move-object/from16 v18, v8

    .line 17302214
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17302216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302218
    const-string/jumbo v2, "permissionNullOrRequestCodeFinish,"

    .line 17302221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302224
    iget v2, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 17302226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302232
    move-result-object v1

    .line 17302233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302236
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17302239
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17302242
    :cond_2e2
    :goto_2e2
    move-object/from16 v1, v17

    .line 17302244
    move-object/from16 v2, v18

    .line 17302246
    const/4 v0, 0x0

    .line 17302247
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302250
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301505
    .line 17301506
    const-string v7, "com.bytedance.timon.permission_keeper.activity.RequestPermissionActivity"

    .line 17301507
    .line 17301508
    const-string/jumbo v8, "onCreate"

    .line 17301509
    .line 17301510
    .line 17301511
    const/4 v9, 0x1

    .line 17301512
    invoke-static {v7, v8, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301516
    .line 17301517
    .line 17301518
    const v0, 0x7f0500a5

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v0

    .line 17301528
    if-eqz v0, :cond_1f

    .line 17301529
    .line 17301530
    const/16 v1, 0x400

    .line 17301531
    .line 17301532
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17301533
    .line 17301534
    .line 17301535
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v0

    .line 17301539
    if-eqz v0, :cond_2a

    .line 17301540
    .line 17301541
    const/high16 v1, 0xc000000

    .line 17301542
    .line 17301543
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17301544
    .line 17301545
    .line 17301546
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v0

    .line 17301550
    if-eqz v0, :cond_3b

    .line 17301551
    .line 17301552
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v0

    .line 17301556
    if-eqz v0, :cond_3b

    .line 17301557
    .line 17301558
    const/16 v1, 0x700

    .line 17301559
    .line 17301560
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301561
    .line 17301562
    .line 17301563
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v0

    .line 17301567
    if-eqz v0, :cond_46

    .line 17301568
    .line 17301569
    const/high16 v1, -0x80000000

    .line 17301570
    .line 17301571
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17301572
    .line 17301573
    .line 17301574
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v0

    .line 17301578
    const/4 v10, 0x0

    .line 17301579
    if-eqz v0, :cond_50

    .line 17301580
    .line 17301581
    invoke-virtual {v0, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301582
    .line 17301583
    .line 17301584
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v0

    .line 17301588
    if-eqz v0, :cond_59

    .line 17301589
    .line 17301590
    invoke-virtual {v0, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17301591
    .line 17301592
    .line 17301593
    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v0

    .line 17301597
    if-eqz v0, :cond_6a

    .line 17301598
    .line 17301599
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v0

    .line 17301603
    if-eqz v0, :cond_6a

    .line 17301604
    .line 17301605
    const/16 v1, 0x600

    .line 17301606
    .line 17301607
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301608
    .line 17301609
    .line 17301610
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v0

    .line 17301614
    const-string/jumbo v1, "scene"

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v0

    .line 17301621
    const-string v1, ""

    .line 17301622
    .line 17301623
    if-eqz v0, :cond_7a

    .line 17301624
    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v0, v1

    .line 17301627
    :goto_7b
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 17301628
    .line 17301629
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v0

    .line 17301633
    const-string/jumbo v2, "permission"

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v0

    .line 17301640
    instance-of v2, v0, [Ljava/lang/String;

    .line 17301641
    .line 17301642
    if-nez v2, :cond_8d

    .line 17301643
    .line 17301644
    const/4 v0, 0x0

    .line 17301645
    :cond_8d
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 17301646
    .line 17301647
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v0

    .line 17301651
    const-string/jumbo v2, "requestCode"

    .line 17301652
    .line 17301653
    .line 17301654
    const v4, -0xf4240

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v0

    .line 17301661
    iput v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 17301662
    .line 17301663
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v0

    .line 17301667
    const-string v2, "extra_api_id"

    .line 17301668
    .line 17301669
    const/4 v5, -0x1

    .line 17301670
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v0

    .line 17301674
    iput v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 17301675
    .line 17301676
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v0

    .line 17301680
    const-string v2, "extra_token"

    .line 17301681
    .line 17301682
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v0

    .line 17301686
    if-eqz v0, :cond_b9

    .line 17301687
    .line 17301688
    move-object v1, v0

    .line 17301689
    :cond_b9
    iput-object v1, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 17301690
    .line 17301691
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17301692
    .line 17301693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301694
    .line 17301695
    .line 17301696
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 17301697
    .line 17301698
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    check-cast v0, Ljava/lang/String;

    .line 17301703
    .line 17301704
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 17301705
    .line 17301706
    const v0, 0x7f11269f

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301714
    .line 17301715
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->n:Landroid/widget/LinearLayout;

    .line 17301716
    .line 17301717
    const v0, 0x7f110005

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    check-cast v0, Landroid/widget/TextView;

    .line 17301725
    .line 17301726
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->o:Landroid/widget/TextView;

    .line 17301727
    .line 17301728
    const v0, 0x7f110006

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v0

    .line 17301735
    check-cast v0, Landroid/widget/TextView;

    .line 17301736
    .line 17301737
    iput-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->p:Landroid/widget/TextView;

    .line 17301738
    .line 17301739
    const v0, 0x7f110042

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301747
    .line 17301748
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 17301749
    .line 17301750
    if-eqz v0, :cond_2c2

    .line 17301751
    .line 17301752
    iget v11, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 17301753
    .line 17301754
    if-ne v11, v4, :cond_fe

    .line 17301755
    .line 17301756
    goto/16 :goto_2c2

    .line 17301757
    .line 17301758
    :cond_fe
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    new-instance v12, Ljava/util/ArrayList;

    .line 17301763
    .line 17301764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301765
    .line 17301766
    .line 17301767
    new-instance v13, Ljava/util/ArrayList;

    .line 17301768
    .line 17301769
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301770
    .line 17301771
    .line 17301772
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301773
    .line 17301774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301778
    .line 17301779
    .line 17301780
    new-instance v1, Ljava/util/ArrayList;

    .line 17301781
    .line 17301782
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301783
    .line 17301784
    .line 17301785
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17301786
    .line 17301787
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v4

    .line 17301791
    if-eq v4, v5, :cond_137

    .line 17301792
    .line 17301793
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 17301794
    .line 17301795
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v14

    .line 17301799
    if-eq v14, v5, :cond_137

    .line 17301800
    .line 17301801
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-object v14, v1

    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    const/4 v14, 0x0

    .line 17301816
    :goto_138
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301817
    .line 17301818
    .line 17301819
    new-instance v1, Ljava/util/ArrayList;

    .line 17301820
    .line 17301821
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301822
    .line 17301823
    .line 17301824
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17301825
    .line 17301826
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v4

    .line 17301830
    if-eq v4, v5, :cond_14b

    .line 17301831
    .line 17301832
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    :cond_14b
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17301836
    .line 17301837
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v4

    .line 17301841
    if-eq v4, v5, :cond_156

    .line 17301842
    .line 17301843
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    :cond_156
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 17301847
    .line 17301848
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v4

    .line 17301852
    if-eq v4, v5, :cond_161

    .line 17301853
    .line 17301854
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    :cond_161
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 17301858
    .line 17301859
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v4

    .line 17301863
    if-eq v4, v5, :cond_16c

    .line 17301864
    .line 17301865
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    :cond_16c
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 17301869
    .line 17301870
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v4

    .line 17301874
    if-eq v4, v5, :cond_177

    .line 17301875
    .line 17301876
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    :cond_177
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17301880
    .line 17301881
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v4

    .line 17301885
    if-eq v4, v5, :cond_182

    .line 17301886
    .line 17301887
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301888
    .line 17301889
    .line 17301890
    :cond_182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v2

    .line 17301894
    if-le v2, v9, :cond_19e

    .line 17301895
    .line 17301896
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v2

    .line 17301900
    :goto_18c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v4

    .line 17301904
    if-eqz v4, :cond_19c

    .line 17301905
    .line 17301906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    check-cast v4, Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    goto :goto_18c

    .line 17301916
    :cond_19c
    move-object v15, v1

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v15, 0x0

    .line 17301919
    :goto_19f
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17301920
    .line 17301921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301925
    .line 17301926
    .line 17301927
    new-instance v1, Ljava/util/ArrayList;

    .line 17301928
    .line 17301929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301930
    .line 17301931
    .line 17301932
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17301933
    .line 17301934
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v4

    .line 17301938
    if-eq v4, v5, :cond_1ca

    .line 17301939
    .line 17301940
    const-string v4, "android.permission.READ_CALENDAR"

    .line 17301941
    .line 17301942
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v3

    .line 17301946
    if-eq v3, v5, :cond_1ca

    .line 17301947
    .line 17301948
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-object v4, v1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v4, 0x0

    .line 17301963
    :goto_1cb
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301964
    .line 17301965
    .line 17301966
    new-instance v1, Ljava/util/ArrayList;

    .line 17301967
    .line 17301968
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 17301972
    .line 17301973
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v3

    .line 17301977
    if-eq v3, v5, :cond_1f1

    .line 17301978
    .line 17301979
    const-string v3, "android.permission.READ_CONTACTS"

    .line 17301980
    .line 17301981
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v10

    .line 17301985
    if-eq v10, v5, :cond_1f1

    .line 17301986
    .line 17301987
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-object v10, v1

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    const/4 v10, 0x0

    .line 17302002
    :goto_1f2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v16

    .line 17302006
    const/4 v5, 0x0

    .line 17302007
    :goto_1f7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v0

    .line 17302011
    if-eqz v0, :cond_224

    .line 17302012
    .line 17302013
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v0

    .line 17302017
    check-cast v0, Ljava/lang/String;

    .line 17302018
    .line 17302019
    new-instance v3, Lsk1/a;

    .line 17302020
    .line 17302021
    new-array v2, v9, [Ljava/lang/String;

    .line 17302022
    .line 17302023
    const/4 v1, 0x0

    .line 17302024
    aput-object v0, v2, v1

    .line 17302025
    .line 17302026
    move-object v0, v3

    .line 17302027
    move-object/from16 v1, p0

    .line 17302028
    .line 17302029
    move-object v9, v3

    .line 17302030
    move v3, v11

    .line 17302031
    move-object/from16 v17, v7

    .line 17302032
    .line 17302033
    move-object v7, v4

    .line 17302034
    move-object v4, v12

    .line 17302035
    move-object/from16 v18, v8

    .line 17302036
    .line 17302037
    move-object v8, v5

    .line 17302038
    move-object v5, v13

    .line 17302039
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302040
    .line 17302041
    .line 17302042
    iput-object v8, v9, Lsk1/a;->a:Lsk1/a;

    .line 17302043
    .line 17302044
    move-object v4, v7

    .line 17302045
    move-object v5, v9

    .line 17302046
    move-object/from16 v7, v17

    .line 17302047
    .line 17302048
    move-object/from16 v8, v18

    .line 17302049
    .line 17302050
    const/4 v9, 0x1

    .line 17302051
    goto :goto_1f7

    .line 17302052
    :cond_224
    move-object/from16 v17, v7

    .line 17302053
    .line 17302054
    move-object/from16 v18, v8

    .line 17302055
    .line 17302056
    move-object v7, v4

    .line 17302057
    move-object v8, v5

    .line 17302058
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17302059
    .line 17302060
    if-eqz v10, :cond_24f

    .line 17302061
    .line 17302062
    const/4 v0, 0x0

    .line 17302063
    new-array v1, v0, [Ljava/lang/String;

    .line 17302064
    .line 17302065
    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v0

    .line 17302069
    if-eqz v0, :cond_249

    .line 17302070
    .line 17302071
    move-object v2, v0

    .line 17302072
    check-cast v2, [Ljava/lang/String;

    .line 17302073
    .line 17302074
    new-instance v10, Lsk1/a;

    .line 17302075
    .line 17302076
    move-object v0, v10

    .line 17302077
    move-object/from16 v1, p0

    .line 17302078
    .line 17302079
    move v3, v11

    .line 17302080
    move-object v4, v12

    .line 17302081
    move-object v5, v13

    .line 17302082
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302083
    .line 17302084
    .line 17302085
    iput-object v8, v10, Lsk1/a;->a:Lsk1/a;

    .line 17302086
    .line 17302087
    move-object v8, v10

    .line 17302088
    goto :goto_24f

    .line 17302089
    :cond_249
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302090
    .line 17302091
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302092
    .line 17302093
    .line 17302094
    throw v0

    .line 17302095
    :cond_24f
    :goto_24f
    if-eqz v7, :cond_272

    .line 17302096
    .line 17302097
    const/4 v0, 0x0

    .line 17302098
    new-array v1, v0, [Ljava/lang/String;

    .line 17302099
    .line 17302100
    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v0

    .line 17302104
    if-eqz v0, :cond_26c

    .line 17302105
    .line 17302106
    move-object v2, v0

    .line 17302107
    check-cast v2, [Ljava/lang/String;

    .line 17302108
    .line 17302109
    new-instance v7, Lsk1/a;

    .line 17302110
    .line 17302111
    move-object v0, v7

    .line 17302112
    move-object/from16 v1, p0

    .line 17302113
    .line 17302114
    move v3, v11

    .line 17302115
    move-object v4, v12

    .line 17302116
    move-object v5, v13

    .line 17302117
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302118
    .line 17302119
    .line 17302120
    iput-object v8, v7, Lsk1/a;->a:Lsk1/a;

    .line 17302121
    .line 17302122
    move-object v8, v7

    .line 17302123
    goto :goto_272

    .line 17302124
    :cond_26c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302125
    .line 17302126
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302127
    .line 17302128
    .line 17302129
    throw v0

    .line 17302130
    :cond_272
    :goto_272
    if-eqz v15, :cond_295

    .line 17302131
    .line 17302132
    const/4 v0, 0x0

    .line 17302133
    new-array v1, v0, [Ljava/lang/String;

    .line 17302134
    .line 17302135
    invoke-interface {v15, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    if-eqz v0, :cond_28f

    .line 17302140
    .line 17302141
    move-object v2, v0

    .line 17302142
    check-cast v2, [Ljava/lang/String;

    .line 17302143
    .line 17302144
    new-instance v7, Lsk1/a;

    .line 17302145
    .line 17302146
    move-object v0, v7

    .line 17302147
    move-object/from16 v1, p0

    .line 17302148
    .line 17302149
    move v3, v11

    .line 17302150
    move-object v4, v12

    .line 17302151
    move-object v5, v13

    .line 17302152
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302153
    .line 17302154
    .line 17302155
    iput-object v8, v7, Lsk1/a;->a:Lsk1/a;

    .line 17302156
    .line 17302157
    move-object v8, v7

    .line 17302158
    goto :goto_295

    .line 17302159
    :cond_28f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302160
    .line 17302161
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302162
    .line 17302163
    .line 17302164
    throw v0

    .line 17302165
    :cond_295
    :goto_295
    if-eqz v14, :cond_2b8

    .line 17302166
    .line 17302167
    const/4 v0, 0x0

    .line 17302168
    new-array v1, v0, [Ljava/lang/String;

    .line 17302169
    .line 17302170
    invoke-interface {v14, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v0

    .line 17302174
    if-eqz v0, :cond_2b2

    .line 17302175
    .line 17302176
    move-object v2, v0

    .line 17302177
    check-cast v2, [Ljava/lang/String;

    .line 17302178
    .line 17302179
    new-instance v7, Lsk1/a;

    .line 17302180
    .line 17302181
    move-object v0, v7

    .line 17302182
    move-object/from16 v1, p0

    .line 17302183
    .line 17302184
    move v3, v11

    .line 17302185
    move-object v4, v12

    .line 17302186
    move-object v5, v13

    .line 17302187
    invoke-direct/range {v0 .. v5}, Lsk1/a;-><init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17302188
    .line 17302189
    .line 17302190
    iput-object v8, v7, Lsk1/a;->a:Lsk1/a;

    .line 17302191
    .line 17302192
    move-object v8, v7

    .line 17302193
    goto :goto_2b8

    .line 17302194
    :cond_2b2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302195
    .line 17302196
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302197
    .line 17302198
    .line 17302199
    throw v0

    .line 17302200
    :cond_2b8
    :goto_2b8
    iput-object v8, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->g:Lsk1/a;

    .line 17302201
    .line 17302202
    if-eqz v8, :cond_2e2

    .line 17302203
    .line 17302204
    iget-object v0, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 17302205
    .line 17302206
    invoke-virtual {v8, v0}, Lsk1/a;->a(Ljava/lang/String;)V

    .line 17302207
    .line 17302208
    .line 17302209
    goto :goto_2e2

    .line 17302210
    :cond_2c2
    :goto_2c2
    move-object/from16 v17, v7

    .line 17302211
    .line 17302212
    move-object/from16 v18, v8

    .line 17302213
    .line 17302214
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 17302215
    .line 17302216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302217
    .line 17302218
    const-string/jumbo v2, "permissionNullOrRequestCodeFinish,"

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302222
    .line 17302223
    .line 17302224
    iget v2, v6, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 17302225
    .line 17302226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302227
    .line 17302228
    .line 17302229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v1

    .line 17302233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 17302237
    .line 17302238
    .line 17302239
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17302240
    .line 17302241
    .line 17302242
    :cond_2e2
    :goto_2e2
    move-object/from16 v1, v17

    .line 17302243
    .line 17302244
    move-object/from16 v2, v18

    .line 17302245
    .line 17302246
    const/4 v0, 0x0

    .line 17302247
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302248
    .line 17302249
    .line 17302250
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 262149
    if-eqz v0, :cond_1b

    .line 262151
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->l:[I

    .line 262153
    if-eqz v1, :cond_1b

    .line 262155
    sget-object v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262157
    if-nez v1, :cond_12

    .line 262159
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262162
    :cond_12
    iget v3, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v3, v0, v1}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->b(I[Ljava/lang/String;[I)V

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v2, v1, [Ljava/lang/String;

    .line 262176
    new-array v1, v1, [I

    .line 262178
    iget v3, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v3, v2, v1}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->b(I[Ljava/lang/String;[I)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 262148
    .line 262149
    if-eqz v0, :cond_1b

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->l:[I

    .line 262152
    .line 262153
    if-eqz v1, :cond_1b

    .line 262154
    .line 262155
    sget-object v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262156
    .line 262157
    if-nez v1, :cond_12

    .line 262158
    .line 262159
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget v3, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v3, v0, v1}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->b(I[Ljava/lang/String;[I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v2, v1, [Ljava/lang/String;

    .line 262175
    .line 262176
    new-array v1, v1, [I

    .line 262177
    .line 262178
    iget v3, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->b:I

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v3, v2, v1}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->b(I[Ljava/lang/String;[I)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724874
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50724877
    array-length v0, p3

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-nez v0, :cond_14

    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    xor-int/2addr v0, v1

    .line 50724886
    if-eqz v0, :cond_a9

    .line 50724888
    array-length v0, p2

    .line 50724889
    if-nez v0, :cond_1d

    .line 50724891
    const/4 v0, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v0, 0x0

    .line 50724894
    :goto_1e
    xor-int/2addr v0, v1

    .line 50724895
    if-eqz v0, :cond_a9

    .line 50724897
    array-length v0, p2

    .line 50724898
    const/4 v3, 0x0

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    if-ge v3, v0, :cond_77

    .line 50724902
    aget-object v5, p2, v3

    .line 50724904
    add-int/lit8 v6, v4, 0x1

    .line 50724906
    aget v7, p3, v4

    .line 50724908
    const/4 v8, -0x1

    .line 50724909
    if-ne v7, v8, :cond_31

    .line 50724911
    const/4 v7, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v7, 0x0

    .line 50724914
    :goto_32
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 50724916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724922
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 50724924
    if-nez v8, :cond_57

    .line 50724926
    sget-object v8, Ldk1/a;->g:Ldk1/a;

    .line 50724928
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 50724934
    move-result-object v8

    .line 50724935
    sget-object v9, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50724937
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    sget-object v9, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 50724942
    const-string/jumbo v10, "timon_permission_preferences"

    .line 50724945
    invoke-interface {v8, v9, v10, v1}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 50724948
    move-result-object v8

    .line 50724949
    sput-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 50724951
    :cond_57
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 50724953
    if-eqz v8, :cond_5e

    .line 50724955
    invoke-interface {v8, v5, v7}, Lek1/a;->putBoolean(Ljava/lang/String;Z)V

    .line 50724958
    :cond_5e
    iget-object v7, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->m:Ljava/util/Map;

    .line 50724960
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724962
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    sget-object v7, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50724967
    iget-object v8, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 50724969
    aget v4, p3, v4

    .line 50724971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    const-string v7, "ScenePermissionSystemRequestDialog"

    .line 50724976
    invoke-static {v4, v7, v8, v5}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724979
    add-int/lit8 v3, v3, 0x1

    .line 50724981
    move v4, v6

    .line 50724982
    goto :goto_24

    .line 50724983
    :cond_77
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 50724985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724987
    const-string/jumbo v4, "onRequestPermissionResult: "

    .line 50724990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724996
    move-result-object v4

    .line 50724997
    const-string v5, ""

    .line 50724999
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    const-string v4, ", "

    .line 50725007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50725013
    move-result-object v4

    .line 50725014
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    move-result-object v3

    .line 50725024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    const-string/jumbo v0, "permission_keeper_log"

    .line 50725030
    invoke-static {v0, v3}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725033
    :cond_a9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a(I[Ljava/lang/String;[I)V

    .line 50725036
    sget-object p1, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 50725038
    iget v3, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 50725040
    iget-object v4, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 50725042
    iget-object v6, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 50725044
    iget-object v7, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 50725046
    const-string/jumbo v8, "system"

    .line 50725049
    iget-object v5, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 50725051
    array-length p2, p3

    .line 50725052
    const/4 v0, 0x0

    .line 50725053
    :goto_bd
    if-ge v0, p2, :cond_cd

    .line 50725055
    aget v9, p3, v0

    .line 50725057
    if-nez v9, :cond_c5

    .line 50725059
    const/4 v9, 0x1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 v9, 0x0

    .line 50725062
    :goto_c6
    if-nez v9, :cond_ca

    .line 50725064
    const/4 v1, 0x0

    .line 50725065
    goto :goto_cd

    .line 50725066
    :cond_ca
    add-int/lit8 v0, v0, 0x1

    .line 50725068
    goto :goto_bd

    .line 50725069
    :cond_cd
    :goto_cd
    if-eqz v1, :cond_d2

    .line 50725071
    const-string p2, "granted"

    .line 50725073
    goto :goto_d4

    .line 50725074
    :cond_d2
    const-string p2, "denied"

    .line 50725076
    :goto_d4
    move-object v9, p2

    .line 50725077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725080
    invoke-static/range {v3 .. v9}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50724875
    .line 50724876
    .line 50724877
    array-length v0, p3

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-nez v0, :cond_14

    .line 50724881
    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    xor-int/2addr v0, v1

    .line 50724886
    if-eqz v0, :cond_a9

    .line 50724887
    .line 50724888
    array-length v0, p2

    .line 50724889
    if-nez v0, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v0, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v0, 0x0

    .line 50724894
    :goto_1e
    xor-int/2addr v0, v1

    .line 50724895
    if-eqz v0, :cond_a9

    .line 50724896
    .line 50724897
    array-length v0, p2

    .line 50724898
    const/4 v3, 0x0

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    if-ge v3, v0, :cond_77

    .line 50724901
    .line 50724902
    aget-object v5, p2, v3

    .line 50724903
    .line 50724904
    add-int/lit8 v6, v4, 0x1

    .line 50724905
    .line 50724906
    aget v7, p3, v4

    .line 50724907
    .line 50724908
    const/4 v8, -0x1

    .line 50724909
    if-ne v7, v8, :cond_31

    .line 50724910
    .line 50724911
    const/4 v7, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v7, 0x0

    .line 50724914
    :goto_32
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 50724915
    .line 50724916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 50724923
    .line 50724924
    if-nez v8, :cond_57

    .line 50724925
    .line 50724926
    sget-object v8, Ldk1/a;->g:Ldk1/a;

    .line 50724927
    .line 50724928
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v8

    .line 50724935
    sget-object v9, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50724936
    .line 50724937
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v9, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 50724941
    .line 50724942
    const-string/jumbo v10, "timon_permission_preferences"

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v8, v9, v10, v1}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v8

    .line 50724949
    sput-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 50724950
    .line 50724951
    :cond_57
    sget-object v8, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a:Lek1/a;

    .line 50724952
    .line 50724953
    if-eqz v8, :cond_5e

    .line 50724954
    .line 50724955
    invoke-interface {v8, v5, v7}, Lek1/a;->putBoolean(Ljava/lang/String;Z)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    iget-object v7, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->m:Ljava/util/Map;

    .line 50724959
    .line 50724960
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724961
    .line 50724962
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object v7, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 50724966
    .line 50724967
    iget-object v8, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 50724968
    .line 50724969
    aget v4, p3, v4

    .line 50724970
    .line 50724971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v7, "ScenePermissionSystemRequestDialog"

    .line 50724975
    .line 50724976
    invoke-static {v4, v7, v8, v5}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    add-int/lit8 v3, v3, 0x1

    .line 50724980
    .line 50724981
    move v4, v6

    .line 50724982
    goto :goto_24

    .line 50724983
    :cond_77
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 50724984
    .line 50724985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    const-string/jumbo v4, "onRequestPermissionResult: "

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v4

    .line 50724997
    const-string v5, ""

    .line 50724998
    .line 50724999
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string v4, ", "

    .line 50725006
    .line 50725007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v4

    .line 50725014
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v3

    .line 50725024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string/jumbo v0, "permission_keeper_log"

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v0, v3}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a(I[Ljava/lang/String;[I)V

    .line 50725034
    .line 50725035
    .line 50725036
    sget-object p1, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 50725037
    .line 50725038
    iget v3, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 50725039
    .line 50725040
    iget-object v4, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a:[Ljava/lang/String;

    .line 50725041
    .line 50725042
    iget-object v6, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->c:Ljava/lang/String;

    .line 50725043
    .line 50725044
    iget-object v7, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 50725045
    .line 50725046
    const-string/jumbo v8, "system"

    .line 50725047
    .line 50725048
    .line 50725049
    iget-object v5, p0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 50725050
    .line 50725051
    array-length p2, p3

    .line 50725052
    const/4 v0, 0x0

    .line 50725053
    :goto_bd
    if-ge v0, p2, :cond_cd

    .line 50725054
    .line 50725055
    aget v9, p3, v0

    .line 50725056
    .line 50725057
    if-nez v9, :cond_c5

    .line 50725058
    .line 50725059
    const/4 v9, 0x1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 v9, 0x0

    .line 50725062
    :goto_c6
    if-nez v9, :cond_ca

    .line 50725063
    .line 50725064
    const/4 v1, 0x0

    .line 50725065
    goto :goto_cd

    .line 50725066
    :cond_ca
    add-int/lit8 v0, v0, 0x1

    .line 50725067
    .line 50725068
    goto :goto_bd

    .line 50725069
    :cond_cd
    :goto_cd
    if-eqz v1, :cond_d2

    .line 50725070
    .line 50725071
    const-string p2, "granted"

    .line 50725072
    .line 50725073
    goto :goto_d4

    .line 50725074
    :cond_d2
    const-string p2, "denied"

    .line 50725075
    .line 50725076
    :goto_d4
    move-object v9, p2

    .line 50725077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-static/range {v3 .. v9}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725081
    .line 50725082
    .line 50725083
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


