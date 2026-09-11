## classes18/com/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;ZZZZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;ZZZZZZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->hints:Ljava/util/Map;

    .line 134414344
    iput-boolean p2, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->enable:Z

    .line 134414346
    iput-boolean p3, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->sceneEnable:Z

    .line 134414348
    iput-boolean p4, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->fuseUnauthorizedEnable:Z

    .line 134414350
    iput-boolean p5, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->newPermissionHintEnable:Z

    .line 134414352
    iput-boolean p6, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->alwaysShowPermissionHint:Z

    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->redirectSettingPage:Z

    .line 134414356
    iput-object p8, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;ZZZZZZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->hints:Ljava/util/Map;

    .line 134414343
    .line 134414344
    iput-boolean p2, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->enable:Z

    .line 134414345
    .line 134414346
    iput-boolean p3, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->sceneEnable:Z

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->fuseUnauthorizedEnable:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->newPermissionHintEnable:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->alwaysShowPermissionHint:Z

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->redirectSettingPage:Z

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;ZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;ZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_b

    .line 168099846
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168099849
    move-result-object v1

    .line 168099850
    goto :goto_c

    .line 168099851
    :cond_b
    move-object v1, p1

    .line 168099852
    :goto_c
    and-int/lit8 v2, v0, 0x2

    .line 168099854
    const/4 v3, 0x1

    .line 168099855
    if-eqz v2, :cond_13

    .line 168099857
    const/4 v2, 0x1

    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    move v2, p2

    .line 168099860
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 168099862
    const/4 v5, 0x0

    .line 168099863
    if-eqz v4, :cond_1b

    .line 168099865
    const/4 v4, 0x0

    .line 168099866
    goto :goto_1c

    .line 168099867
    :cond_1b
    move v4, p3

    .line 168099868
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 168099870
    if-eqz v6, :cond_22

    .line 168099872
    const/4 v6, 0x0

    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move v6, p4

    .line 168099875
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 168099877
    if-eqz v7, :cond_29

    .line 168099879
    const/4 v7, 0x0

    .line 168099880
    goto :goto_2a

    .line 168099881
    :cond_29
    move v7, p5

    .line 168099882
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 168099884
    if-eqz v8, :cond_2f

    .line 168099886
    goto :goto_30

    .line 168099887
    :cond_2f
    move v3, p6

    .line 168099888
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 168099890
    if-eqz v8, :cond_35

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v5, p7

    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099897
    if-eqz v0, :cond_40

    .line 168099899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099902
    move-result-object v0

    .line 168099903
    goto :goto_42

    .line 168099904
    :cond_40
    move-object/from16 v0, p8

    .line 168099906
    :goto_42
    move-object p1, p0

    .line 168099907
    move-object p2, v1

    .line 168099908
    move p3, v2

    .line 168099909
    move p4, v4

    .line 168099910
    move p5, v6

    .line 168099911
    move p6, v7

    .line 168099912
    move/from16 p7, v3

    .line 168099914
    move/from16 p8, v5

    .line 168099916
    move-object/from16 p9, v0

    .line 168099918
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;-><init>(Ljava/util/Map;ZZZZZZLjava/util/List;)V

    .line 168099921
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;ZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_b

    .line 168099845
    .line 168099846
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168099847
    .line 168099848
    .line 168099849
    move-result-object v1

    .line 168099850
    goto :goto_c

    .line 168099851
    :cond_b
    move-object v1, p1

    .line 168099852
    :goto_c
    and-int/lit8 v2, v0, 0x2

    .line 168099853
    .line 168099854
    const/4 v3, 0x1

    .line 168099855
    if-eqz v2, :cond_13

    .line 168099856
    .line 168099857
    const/4 v2, 0x1

    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    move v2, p2

    .line 168099860
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 168099861
    .line 168099862
    const/4 v5, 0x0

    .line 168099863
    if-eqz v4, :cond_1b

    .line 168099864
    .line 168099865
    const/4 v4, 0x0

    .line 168099866
    goto :goto_1c

    .line 168099867
    :cond_1b
    move v4, p3

    .line 168099868
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 168099869
    .line 168099870
    if-eqz v6, :cond_22

    .line 168099871
    .line 168099872
    const/4 v6, 0x0

    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move v6, p4

    .line 168099875
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 168099876
    .line 168099877
    if-eqz v7, :cond_29

    .line 168099878
    .line 168099879
    const/4 v7, 0x0

    .line 168099880
    goto :goto_2a

    .line 168099881
    :cond_29
    move v7, p5

    .line 168099882
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 168099883
    .line 168099884
    if-eqz v8, :cond_2f

    .line 168099885
    .line 168099886
    goto :goto_30

    .line 168099887
    :cond_2f
    move v3, p6

    .line 168099888
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 168099889
    .line 168099890
    if-eqz v8, :cond_35

    .line 168099891
    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v5, p7

    .line 168099894
    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    .line 168099897
    if-eqz v0, :cond_40

    .line 168099898
    .line 168099899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099900
    .line 168099901
    .line 168099902
    move-result-object v0

    .line 168099903
    goto :goto_42

    .line 168099904
    :cond_40
    move-object/from16 v0, p8

    .line 168099905
    .line 168099906
    :goto_42
    move-object p1, p0

    .line 168099907
    move-object p2, v1

    .line 168099908
    move p3, v2

    .line 168099909
    move p4, v4

    .line 168099910
    move p5, v6

    .line 168099911
    move p6, v7

    .line 168099912
    move/from16 p7, v3

    .line 168099913
    .line 168099914
    move/from16 p8, v5

    .line 168099915
    .line 168099916
    move-object/from16 p9, v0

    .line 168099917
    .line 168099918
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;-><init>(Ljava/util/Map;ZZZZZZLjava/util/List;)V

    .line 168099919
    .line 168099920
    .line 168099921
    return-void
.end method


