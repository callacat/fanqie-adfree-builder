## classes19/com/dragon/read/hybrid/bridge/methods/image/SelectImageModule.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c:Ljava/util/List;

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->e:Ljava/io/Serializable;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->g:Ljava/util/Map;

    .line 196633
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
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c:Ljava/util/List;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->d:Ljava/util/List;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->e:Ljava/io/Serializable;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->f:Ljava/util/List;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->g:Ljava/util/Map;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33816576
    instance-of v0, p0, Lpg6/n;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_f

    .line 33816581
    move-object v0, p0

    .line 33816582
    check-cast v0, Lpg6/n;

    .line 33816584
    invoke-interface {v0, p1}, Lpg6/n;->d9(Lorg/json/JSONObject;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 33816593
    invoke-static {}, Lcom/dragon/read/util/v4;->a()[Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->hasAllPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1c

    .line 33816603
    return v1

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816607
    const-string v2, "SelectImageMethod"

    .line 33816609
    const-string v3, "do not have permission"

    .line 33816611
    const-string v4, "default"

    .line 33816613
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    const-string v0, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 33816618
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33816621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-static {}, Lcom/dragon/read/util/v4;->a()[Ljava/lang/String;

    .line 33816630
    move-result-object v1

    .line 33816631
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$d;

    .line 33816633
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$d;-><init>()V

    .line 33816636
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33816639
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33816576
    instance-of v0, p0, Lpg6/n;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_f

    .line 33816580
    .line 33816581
    move-object v0, p0

    .line 33816582
    check-cast v0, Lpg6/n;

    .line 33816583
    .line 33816584
    invoke-interface {v0, p1}, Lpg6/n;->d9(Lorg/json/JSONObject;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/dragon/read/util/v4;->a()[Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->hasAllPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1c

    .line 33816602
    .line 33816603
    return v1

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v2, "SelectImageMethod"

    .line 33816608
    .line 33816609
    const-string v3, "do not have permission"

    .line 33816610
    .line 33816611
    const-string v4, "default"

    .line 33816612
    .line 33816613
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v0, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 33816617
    .line 33816618
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816622
    .line 33816623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-static {}, Lcom/dragon/read/util/v4;->a()[Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$d;

    .line 33816632
    .line 33816633
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$d;-><init>()V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return p1
.end method


.method public final b(IZZZFLorg/json/JSONObject;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(IZZZFLorg/json/JSONObject;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZF",
            "Lorg/json/JSONObject;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v12, p0

    .line 151322625
    move v0, p2

    .line 151322626
    move-object/from16 v7, p7

    .line 151322628
    instance-of v1, v7, Lpg6/n;

    .line 151322630
    if-eqz v1, :cond_13

    .line 151322632
    move-object v1, v7

    .line 151322633
    check-cast v1, Lpg6/n;

    .line 151322635
    invoke-interface {v1}, Lpg6/n;->M4()Z

    .line 151322638
    move-result v1

    .line 151322639
    if-eqz v1, :cond_13

    .line 151322641
    const/4 v1, 0x1

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    const/4 v1, 0x0

    .line 151322644
    :goto_14
    if-eqz v0, :cond_40

    .line 151322646
    if-eqz v1, :cond_19

    .line 151322648
    goto :goto_40

    .line 151322649
    :cond_19
    iget-object v1, v12, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 151322651
    monitor-enter v1

    .line 151322652
    :try_start_1c
    iget-object v0, v12, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 151322654
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 151322657
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_3d

    .line 151322658
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 151322660
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/p;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;)V

    .line 151322663
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 151322666
    move-result-object v0

    .line 151322667
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151322670
    move-result-object v1

    .line 151322671
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 151322674
    move-result-object v0

    .line 151322675
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$c;

    .line 151322677
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$c;-><init>()V

    .line 151322680
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 151322683
    move-result-object v0

    .line 151322684
    return-object v0

    .line 151322685
    :catchall_3d
    move-exception v0

    .line 151322686
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 151322687
    throw v0

    .line 151322688
    :cond_40
    :goto_40
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 151322690
    const/16 v1, 0xfc

    .line 151322692
    move v3, p1

    .line 151322693
    invoke-direct {v2, p1, p2, v1}, Lcom/dragon/read/hybrid/bridge/methods/image/i;-><init>(IZI)V

    .line 151322696
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151322699
    move-result v0

    .line 151322700
    iput-boolean v0, v2, Lcom/dragon/read/hybrid/bridge/methods/image/i;->d:Z

    .line 151322702
    const/4 v8, 0x0

    .line 151322703
    const/4 v9, 0x0

    .line 151322704
    move-object v1, p0

    .line 151322705
    move/from16 v3, p3

    .line 151322707
    move/from16 v4, p4

    .line 151322709
    move/from16 v5, p5

    .line 151322711
    move-object/from16 v6, p6

    .line 151322713
    move-object/from16 v7, p7

    .line 151322715
    move-object/from16 v10, p8

    .line 151322717
    move-object/from16 v11, p9

    .line 151322719
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c(Lcom/dragon/read/hybrid/bridge/methods/image/i;ZZFLorg/json/JSONObject;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;

    .line 151322722
    move-result-object v0

    .line 151322723
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(IZZZFLorg/json/JSONObject;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZF",
            "Lorg/json/JSONObject;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v12, p0

    .line 151322625
    move v0, p2

    .line 151322626
    move-object/from16 v7, p7

    .line 151322627
    .line 151322628
    instance-of v1, v7, Lpg6/n;

    .line 151322629
    .line 151322630
    if-eqz v1, :cond_13

    .line 151322631
    .line 151322632
    move-object v1, v7

    .line 151322633
    check-cast v1, Lpg6/n;

    .line 151322634
    .line 151322635
    invoke-interface {v1}, Lpg6/n;->M4()Z

    .line 151322636
    .line 151322637
    .line 151322638
    move-result v1

    .line 151322639
    if-eqz v1, :cond_13

    .line 151322640
    .line 151322641
    const/4 v1, 0x1

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    const/4 v1, 0x0

    .line 151322644
    :goto_14
    if-eqz v0, :cond_40

    .line 151322645
    .line 151322646
    if-eqz v1, :cond_19

    .line 151322647
    .line 151322648
    goto :goto_40

    .line 151322649
    :cond_19
    iget-object v1, v12, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 151322650
    .line 151322651
    monitor-enter v1

    .line 151322652
    :try_start_1c
    iget-object v0, v12, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 151322653
    .line 151322654
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 151322655
    .line 151322656
    .line 151322657
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_3d

    .line 151322658
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 151322659
    .line 151322660
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/p;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;)V

    .line 151322661
    .line 151322662
    .line 151322663
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object v0

    .line 151322667
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151322668
    .line 151322669
    .line 151322670
    move-result-object v1

    .line 151322671
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 151322672
    .line 151322673
    .line 151322674
    move-result-object v0

    .line 151322675
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$c;

    .line 151322676
    .line 151322677
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$c;-><init>()V

    .line 151322678
    .line 151322679
    .line 151322680
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 151322681
    .line 151322682
    .line 151322683
    move-result-object v0

    .line 151322684
    return-object v0

    .line 151322685
    :catchall_3d
    move-exception v0

    .line 151322686
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 151322687
    throw v0

    .line 151322688
    :cond_40
    :goto_40
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/i;

    .line 151322689
    .line 151322690
    const/16 v1, 0xfc

    .line 151322691
    .line 151322692
    move v3, p1

    .line 151322693
    invoke-direct {v2, p1, p2, v1}, Lcom/dragon/read/hybrid/bridge/methods/image/i;-><init>(IZI)V

    .line 151322694
    .line 151322695
    .line 151322696
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151322697
    .line 151322698
    .line 151322699
    move-result v0

    .line 151322700
    iput-boolean v0, v2, Lcom/dragon/read/hybrid/bridge/methods/image/i;->d:Z

    .line 151322701
    .line 151322702
    const/4 v8, 0x0

    .line 151322703
    const/4 v9, 0x0

    .line 151322704
    move-object v1, p0

    .line 151322705
    move/from16 v3, p3

    .line 151322706
    .line 151322707
    move/from16 v4, p4

    .line 151322708
    .line 151322709
    move/from16 v5, p5

    .line 151322710
    .line 151322711
    move-object/from16 v6, p6

    .line 151322712
    .line 151322713
    move-object/from16 v7, p7

    .line 151322714
    .line 151322715
    move-object/from16 v10, p8

    .line 151322716
    .line 151322717
    move-object/from16 v11, p9

    .line 151322718
    .line 151322719
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->c(Lcom/dragon/read/hybrid/bridge/methods/image/i;ZZFLorg/json/JSONObject;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;

    .line 151322720
    .line 151322721
    .line 151322722
    move-result-object v0

    .line 151322723
    return-object v0
.end method


.method public final c(Lcom/dragon/read/hybrid/bridge/methods/image/i;ZZFLorg/json/JSONObject;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/hybrid/bridge/methods/image/i;ZZFLorg/json/JSONObject;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/hybrid/bridge/methods/image/i;",
            "ZZF",
            "Lorg/json/JSONObject;",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object v12, p0

    .line 168099841
    iget-object v1, v12, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 168099843
    monitor-enter v1

    .line 168099844
    :try_start_4
    iget-object v0, v12, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 168099846
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 168099849
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_49

    .line 168099850
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 168099853
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099856
    move-result v0

    .line 168099857
    if-nez v0, :cond_24

    .line 168099859
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;

    .line 168099861
    move-object v10, p1

    .line 168099862
    move-object/from16 v1, p8

    .line 168099864
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;-><init>(Ljava/lang/String;Lcom/dragon/read/hybrid/bridge/methods/image/i;)V

    .line 168099867
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 168099869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099872
    invoke-static {v0}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 168099875
    goto :goto_25

    .line 168099876
    :cond_24
    move-object v10, p1

    .line 168099877
    :goto_25
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;

    .line 168099879
    move-object v1, v0

    .line 168099880
    move-object v2, p0

    .line 168099881
    move-object/from16 v3, p6

    .line 168099883
    move-object/from16 v4, p5

    .line 168099885
    move v5, p2

    .line 168099886
    move/from16 v6, p3

    .line 168099888
    move/from16 v7, p4

    .line 168099890
    move-object/from16 v8, p9

    .line 168099892
    move-object/from16 v9, p10

    .line 168099894
    move-object v10, p1

    .line 168099895
    move-object/from16 v11, p7

    .line 168099897
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;Landroid/app/Activity;Lorg/json/JSONObject;ZZFLorg/json/JSONObject;Lorg/json/JSONArray;Lcom/dragon/read/hybrid/bridge/methods/image/i;Landroid/os/Bundle;)V

    .line 168099900
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 168099903
    move-result-object v0

    .line 168099904
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 168099907
    move-result-object v1

    .line 168099908
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 168099911
    move-result-object v0

    .line 168099912
    return-object v0

    .line 168099913
    :catchall_49
    move-exception v0

    .line 168099914
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 168099915
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/hybrid/bridge/methods/image/i;ZZFLorg/json/JSONObject;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/hybrid/bridge/methods/image/i;",
            "ZZF",
            "Lorg/json/JSONObject;",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object v12, p0

    .line 168099841
    iget-object v1, v12, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 168099842
    .line 168099843
    monitor-enter v1

    .line 168099844
    :try_start_4
    iget-object v0, v12, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 168099847
    .line 168099848
    .line 168099849
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_49

    .line 168099850
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 168099851
    .line 168099852
    .line 168099853
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099854
    .line 168099855
    .line 168099856
    move-result v0

    .line 168099857
    if-nez v0, :cond_24

    .line 168099858
    .line 168099859
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;

    .line 168099860
    .line 168099861
    move-object v10, p1

    .line 168099862
    move-object/from16 v1, p8

    .line 168099863
    .line 168099864
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$e;-><init>(Ljava/lang/String;Lcom/dragon/read/hybrid/bridge/methods/image/i;)V

    .line 168099865
    .line 168099866
    .line 168099867
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 168099868
    .line 168099869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099870
    .line 168099871
    .line 168099872
    invoke-static {v0}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 168099873
    .line 168099874
    .line 168099875
    goto :goto_25

    .line 168099876
    :cond_24
    move-object v10, p1

    .line 168099877
    :goto_25
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;

    .line 168099878
    .line 168099879
    move-object v1, v0

    .line 168099880
    move-object v2, p0

    .line 168099881
    move-object/from16 v3, p6

    .line 168099882
    .line 168099883
    move-object/from16 v4, p5

    .line 168099884
    .line 168099885
    move v5, p2

    .line 168099886
    move/from16 v6, p3

    .line 168099887
    .line 168099888
    move/from16 v7, p4

    .line 168099889
    .line 168099890
    move-object/from16 v8, p9

    .line 168099891
    .line 168099892
    move-object/from16 v9, p10

    .line 168099893
    .line 168099894
    move-object v10, p1

    .line 168099895
    move-object/from16 v11, p7

    .line 168099896
    .line 168099897
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$f;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;Landroid/app/Activity;Lorg/json/JSONObject;ZZFLorg/json/JSONObject;Lorg/json/JSONArray;Lcom/dragon/read/hybrid/bridge/methods/image/i;Landroid/os/Bundle;)V

    .line 168099898
    .line 168099899
    .line 168099900
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 168099901
    .line 168099902
    .line 168099903
    move-result-object v0

    .line 168099904
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 168099905
    .line 168099906
    .line 168099907
    move-result-object v1

    .line 168099908
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 168099909
    .line 168099910
    .line 168099911
    move-result-object v0

    .line 168099912
    return-object v0

    .line 168099913
    :catchall_49
    move-exception v0

    .line 168099914
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 168099915
    throw v0
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IILorg/json/JSONObject;ZZDZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IILorg/json/JSONObject;ZZDZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .registers 25
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "fileType"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "videoLimit"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "singleMode"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enableCropper"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "aspectRatio"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enableEdit"
        .end annotation
    .end param
    .param p10    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "editorConfig"
        .end annotation
    .end param
    .param p11    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "videoConfig"
        .end annotation
    .end param
    .param p12    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "alreadySelectedImages"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "selectImage"
    .end annotation

    .prologue
    .line 184942592
    move-object v0, p1

    .line 184942593
    move-object/from16 v1, p4

    .line 184942595
    const/4 v2, 0x0

    .line 184942596
    new-array v3, v2, [Ljava/lang/Object;

    .line 184942598
    const-string v4, "call select image"

    .line 184942600
    const-string v5, "default"

    .line 184942602
    const-string v6, "SelectImageMethod"

    .line 184942604
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942607
    sget-object v3, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 184942609
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBasicFunctionModeEnabled()Z

    .line 184942612
    move-result v4

    .line 184942613
    if-eqz v4, :cond_35

    .line 184942615
    if-eqz v0, :cond_27

    .line 184942617
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184942620
    move-result-object v1

    .line 184942621
    if-eqz v1, :cond_27

    .line 184942623
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184942626
    move-result-object v0

    .line 184942627
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->showBasicFunctionModeSwitchDialog(Landroid/app/Activity;)V

    .line 184942630
    goto :goto_34

    .line 184942631
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 184942634
    move-result-object v0

    .line 184942635
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 184942638
    move-result-object v0

    .line 184942639
    if-eqz v0, :cond_34

    .line 184942641
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->showBasicFunctionModeSwitchDialog(Landroid/app/Activity;)V

    .line 184942644
    :cond_34
    :goto_34
    return-void

    .line 184942645
    :cond_35
    if-gtz p3, :cond_65

    .line 184942647
    const-string v1, "\u8d70\u539f\u6709selectImage\u56fe\u7247\u9009\u62e9\u903b\u8f91"

    .line 184942649
    new-array v2, v2, [Ljava/lang/Object;

    .line 184942651
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942654
    if-eqz v0, :cond_45

    .line 184942656
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184942659
    move-result-object v1

    .line 184942660
    goto :goto_46

    .line 184942661
    :cond_45
    const/4 v1, 0x0

    .line 184942662
    :goto_46
    move-object v9, v1

    .line 184942663
    move-wide/from16 v1, p7

    .line 184942665
    double-to-float v7, v1

    .line 184942666
    move-object v2, p0

    .line 184942667
    move v3, p2

    .line 184942668
    move/from16 v4, p5

    .line 184942670
    move/from16 v5, p6

    .line 184942672
    move/from16 v6, p9

    .line 184942674
    move-object/from16 v8, p10

    .line 184942676
    move-object/from16 v10, p11

    .line 184942678
    move-object/from16 v11, p12

    .line 184942680
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b(IZZZFLorg/json/JSONObject;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;

    .line 184942683
    move-result-object v1

    .line 184942684
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$a;

    .line 184942686
    invoke-direct {v2, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 184942689
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 184942692
    return-void

    .line 184942693
    :cond_65
    const-string v3, "\u8d70Matisse\u5a92\u4f53\u9009\u62e9\u903b\u8f91"

    .line 184942695
    new-array v4, v2, [Ljava/lang/Object;

    .line 184942697
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942700
    const-string v3, "fileSize"

    .line 184942702
    const v4, 0x7fffffff

    .line 184942705
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184942708
    move-result v3

    .line 184942709
    const-string v7, "videoCount"

    .line 184942711
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184942714
    move-result v11

    .line 184942715
    if-gtz v3, :cond_81

    .line 184942717
    const v10, 0x7fffffff

    .line 184942720
    goto :goto_82

    .line 184942721
    :cond_81
    move v10, v3

    .line 184942722
    :goto_82
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184942725
    move-result-object v7

    .line 184942726
    const/4 v1, 0x3

    .line 184942727
    new-array v1, v1, [Ljava/lang/Object;

    .line 184942729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942732
    move-result-object v3

    .line 184942733
    aput-object v3, v1, v2

    .line 184942735
    const/4 v2, 0x1

    .line 184942736
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942739
    move-result-object v3

    .line 184942740
    aput-object v3, v1, v2

    .line 184942742
    const/4 v2, 0x2

    .line 184942743
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942746
    move-result-object v3

    .line 184942747
    aput-object v3, v1, v2

    .line 184942749
    const-string v2, "select media count:%d videoCount:%d fileType:%d"

    .line 184942751
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942754
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 184942756
    move-object v4, v1

    .line 184942757
    move-object v5, p0

    .line 184942758
    move v6, p3

    .line 184942759
    move-object/from16 v8, p10

    .line 184942761
    move v9, p2

    .line 184942762
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/n;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;ILandroid/app/Activity;Lorg/json/JSONObject;III)V

    .line 184942765
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 184942768
    move-result-object v1

    .line 184942769
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/m;

    .line 184942771
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/m;-><init>()V

    .line 184942774
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 184942777
    move-result-object v1

    .line 184942778
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 184942781
    move-result-object v2

    .line 184942782
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 184942785
    move-result-object v1

    .line 184942786
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$b;

    .line 184942788
    invoke-direct {v2, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 184942791
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 184942794
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;IILorg/json/JSONObject;ZZDZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .registers 25
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "fileType"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "videoLimit"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "singleMode"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enableCropper"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "aspectRatio"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enableEdit"
        .end annotation
    .end param
    .param p10    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "editorConfig"
        .end annotation
    .end param
    .param p11    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "videoConfig"
        .end annotation
    .end param
    .param p12    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "alreadySelectedImages"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "selectImage"
    .end annotation

    .prologue
    .line 184942592
    move-object v0, p1

    .line 184942593
    move-object/from16 v1, p4

    .line 184942594
    .line 184942595
    const/4 v2, 0x0

    .line 184942596
    new-array v3, v2, [Ljava/lang/Object;

    .line 184942597
    .line 184942598
    const-string v4, "call select image"

    .line 184942599
    .line 184942600
    const-string v5, "default"

    .line 184942601
    .line 184942602
    const-string v6, "SelectImageMethod"

    .line 184942603
    .line 184942604
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942605
    .line 184942606
    .line 184942607
    sget-object v3, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 184942608
    .line 184942609
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBasicFunctionModeEnabled()Z

    .line 184942610
    .line 184942611
    .line 184942612
    move-result v4

    .line 184942613
    if-eqz v4, :cond_35

    .line 184942614
    .line 184942615
    if-eqz v0, :cond_27

    .line 184942616
    .line 184942617
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184942618
    .line 184942619
    .line 184942620
    move-result-object v1

    .line 184942621
    if-eqz v1, :cond_27

    .line 184942622
    .line 184942623
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184942624
    .line 184942625
    .line 184942626
    move-result-object v0

    .line 184942627
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->showBasicFunctionModeSwitchDialog(Landroid/app/Activity;)V

    .line 184942628
    .line 184942629
    .line 184942630
    goto :goto_34

    .line 184942631
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 184942632
    .line 184942633
    .line 184942634
    move-result-object v0

    .line 184942635
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 184942636
    .line 184942637
    .line 184942638
    move-result-object v0

    .line 184942639
    if-eqz v0, :cond_34

    .line 184942640
    .line 184942641
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->showBasicFunctionModeSwitchDialog(Landroid/app/Activity;)V

    .line 184942642
    .line 184942643
    .line 184942644
    :cond_34
    :goto_34
    return-void

    .line 184942645
    :cond_35
    if-gtz p3, :cond_65

    .line 184942646
    .line 184942647
    const-string v1, "\u8d70\u539f\u6709selectImage\u56fe\u7247\u9009\u62e9\u903b\u8f91"

    .line 184942648
    .line 184942649
    new-array v2, v2, [Ljava/lang/Object;

    .line 184942650
    .line 184942651
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942652
    .line 184942653
    .line 184942654
    if-eqz v0, :cond_45

    .line 184942655
    .line 184942656
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184942657
    .line 184942658
    .line 184942659
    move-result-object v1

    .line 184942660
    goto :goto_46

    .line 184942661
    :cond_45
    const/4 v1, 0x0

    .line 184942662
    :goto_46
    move-object v9, v1

    .line 184942663
    move-wide/from16 v1, p7

    .line 184942664
    .line 184942665
    double-to-float v7, v1

    .line 184942666
    move-object v2, p0

    .line 184942667
    move v3, p2

    .line 184942668
    move/from16 v4, p5

    .line 184942669
    .line 184942670
    move/from16 v5, p6

    .line 184942671
    .line 184942672
    move/from16 v6, p9

    .line 184942673
    .line 184942674
    move-object/from16 v8, p10

    .line 184942675
    .line 184942676
    move-object/from16 v10, p11

    .line 184942677
    .line 184942678
    move-object/from16 v11, p12

    .line 184942679
    .line 184942680
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b(IZZZFLorg/json/JSONObject;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;

    .line 184942681
    .line 184942682
    .line 184942683
    move-result-object v1

    .line 184942684
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$a;

    .line 184942685
    .line 184942686
    invoke-direct {v2, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 184942687
    .line 184942688
    .line 184942689
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 184942690
    .line 184942691
    .line 184942692
    return-void

    .line 184942693
    :cond_65
    const-string v3, "\u8d70Matisse\u5a92\u4f53\u9009\u62e9\u903b\u8f91"

    .line 184942694
    .line 184942695
    new-array v4, v2, [Ljava/lang/Object;

    .line 184942696
    .line 184942697
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942698
    .line 184942699
    .line 184942700
    const-string v3, "fileSize"

    .line 184942701
    .line 184942702
    const v4, 0x7fffffff

    .line 184942703
    .line 184942704
    .line 184942705
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184942706
    .line 184942707
    .line 184942708
    move-result v3

    .line 184942709
    const-string v7, "videoCount"

    .line 184942710
    .line 184942711
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184942712
    .line 184942713
    .line 184942714
    move-result v11

    .line 184942715
    if-gtz v3, :cond_81

    .line 184942716
    .line 184942717
    const v10, 0x7fffffff

    .line 184942718
    .line 184942719
    .line 184942720
    goto :goto_82

    .line 184942721
    :cond_81
    move v10, v3

    .line 184942722
    :goto_82
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184942723
    .line 184942724
    .line 184942725
    move-result-object v7

    .line 184942726
    const/4 v1, 0x3

    .line 184942727
    new-array v1, v1, [Ljava/lang/Object;

    .line 184942728
    .line 184942729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942730
    .line 184942731
    .line 184942732
    move-result-object v3

    .line 184942733
    aput-object v3, v1, v2

    .line 184942734
    .line 184942735
    const/4 v2, 0x1

    .line 184942736
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942737
    .line 184942738
    .line 184942739
    move-result-object v3

    .line 184942740
    aput-object v3, v1, v2

    .line 184942741
    .line 184942742
    const/4 v2, 0x2

    .line 184942743
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942744
    .line 184942745
    .line 184942746
    move-result-object v3

    .line 184942747
    aput-object v3, v1, v2

    .line 184942748
    .line 184942749
    const-string v2, "select media count:%d videoCount:%d fileType:%d"

    .line 184942750
    .line 184942751
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942752
    .line 184942753
    .line 184942754
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 184942755
    .line 184942756
    move-object v4, v1

    .line 184942757
    move-object v5, p0

    .line 184942758
    move v6, p3

    .line 184942759
    move-object/from16 v8, p10

    .line 184942760
    .line 184942761
    move v9, p2

    .line 184942762
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/n;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;ILandroid/app/Activity;Lorg/json/JSONObject;III)V

    .line 184942763
    .line 184942764
    .line 184942765
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 184942766
    .line 184942767
    .line 184942768
    move-result-object v1

    .line 184942769
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/m;

    .line 184942770
    .line 184942771
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/m;-><init>()V

    .line 184942772
    .line 184942773
    .line 184942774
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 184942775
    .line 184942776
    .line 184942777
    move-result-object v1

    .line 184942778
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 184942779
    .line 184942780
    .line 184942781
    move-result-object v2

    .line 184942782
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 184942783
    .line 184942784
    .line 184942785
    move-result-object v1

    .line 184942786
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$b;

    .line 184942787
    .line 184942788
    invoke-direct {v2, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 184942789
    .line 184942790
    .line 184942791
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 184942792
    .line 184942793
    .line 184942794
    return-void
.end method


