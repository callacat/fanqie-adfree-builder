## classes16/com/bytedance/helios/api/config/BinderMethodConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->name:Ljava/lang/String;

    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->monitorNormal:D

    .line 100859914
    iput-wide p4, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->monitorError:D

    .line 100859916
    iput-object p6, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->dataTypes:Ljava/util/List;

    .line 100859918
    iput-object p7, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->apiIds:Ljava/util/List;

    .line 100859920
    iput-object p8, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->skipSysCalls:Ljava/util/List;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->name:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->monitorNormal:D

    .line 100859913
    .line 100859914
    iput-wide p4, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->monitorError:D

    .line 100859915
    .line 100859916
    iput-object p6, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->dataTypes:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p7, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->apiIds:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p8, p0, Lcom/bytedance/helios/api/config/BinderMethodConfig;->skipSysCalls:Ljava/util/List;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134545408
    and-int/lit8 v0, p9, 0x1

    .line 134545410
    if-eqz v0, :cond_7

    .line 134545412
    const-string v0, ""

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move-object v0, p1

    .line 134545416
    :goto_8
    and-int/lit8 v1, p9, 0x2

    .line 134545418
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 134545420
    if-eqz v1, :cond_10

    .line 134545422
    move-wide v4, v2

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move-wide v4, p2

    .line 134545425
    :goto_11
    and-int/lit8 v1, p9, 0x4

    .line 134545427
    if-eqz v1, :cond_16

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move-wide v2, p4

    .line 134545431
    :goto_17
    and-int/lit8 v1, p9, 0x8

    .line 134545433
    if-eqz v1, :cond_20

    .line 134545435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545438
    move-result-object v1

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move-object v1, p6

    .line 134545441
    :goto_21
    and-int/lit8 v6, p9, 0x10

    .line 134545443
    if-eqz v6, :cond_2a

    .line 134545445
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545448
    move-result-object v6

    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    move-object v6, p7

    .line 134545451
    :goto_2b
    and-int/lit8 v7, p9, 0x20

    .line 134545453
    if-eqz v7, :cond_34

    .line 134545455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545458
    move-result-object v7

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    move-object/from16 v7, p8

    .line 134545462
    :goto_36
    move-object p1, p0

    .line 134545463
    move-object p2, v0

    .line 134545464
    move-wide p3, v4

    .line 134545465
    move-wide p5, v2

    .line 134545466
    move-object p7, v1

    .line 134545467
    move-object/from16 p8, v6

    .line 134545469
    move-object/from16 p9, v7

    .line 134545471
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/helios/api/config/BinderMethodConfig;-><init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134545474
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134545408
    and-int/lit8 v0, p9, 0x1

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_7

    .line 134545411
    .line 134545412
    const-string v0, ""

    .line 134545413
    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move-object v0, p1

    .line 134545416
    :goto_8
    and-int/lit8 v1, p9, 0x2

    .line 134545417
    .line 134545418
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 134545419
    .line 134545420
    if-eqz v1, :cond_10

    .line 134545421
    .line 134545422
    move-wide v4, v2

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move-wide v4, p2

    .line 134545425
    :goto_11
    and-int/lit8 v1, p9, 0x4

    .line 134545426
    .line 134545427
    if-eqz v1, :cond_16

    .line 134545428
    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move-wide v2, p4

    .line 134545431
    :goto_17
    and-int/lit8 v1, p9, 0x8

    .line 134545432
    .line 134545433
    if-eqz v1, :cond_20

    .line 134545434
    .line 134545435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object v1

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move-object v1, p6

    .line 134545441
    :goto_21
    and-int/lit8 v6, p9, 0x10

    .line 134545442
    .line 134545443
    if-eqz v6, :cond_2a

    .line 134545444
    .line 134545445
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545446
    .line 134545447
    .line 134545448
    move-result-object v6

    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    move-object v6, p7

    .line 134545451
    :goto_2b
    and-int/lit8 v7, p9, 0x20

    .line 134545452
    .line 134545453
    if-eqz v7, :cond_34

    .line 134545454
    .line 134545455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-object v7

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    move-object/from16 v7, p8

    .line 134545461
    .line 134545462
    :goto_36
    move-object p1, p0

    .line 134545463
    move-object p2, v0

    .line 134545464
    move-wide p3, v4

    .line 134545465
    move-wide p5, v2

    .line 134545466
    move-object p7, v1

    .line 134545467
    move-object/from16 p8, v6

    .line 134545468
    .line 134545469
    move-object/from16 p9, v7

    .line 134545470
    .line 134545471
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/helios/api/config/BinderMethodConfig;-><init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134545472
    .line 134545473
    .line 134545474
    return-void
.end method


