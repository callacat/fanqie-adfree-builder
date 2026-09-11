## classes19/com/dragon/base/ssconfig/template/HybridSecureConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8b845

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IHybridSecureConfig;

    .line 262161
    const-string v2, "hybrid_secure_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;-><init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->b:Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8b845

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IHybridSecureConfig;

    .line 262160
    .line 262161
    const-string v2, "hybrid_secure_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;-><init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->b:Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/base/ssconfig/template/JsbUrlSc;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->enableArgus:Z

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->closeLynxVerify:Z

    .line 100859914
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->jsbUrlSc:Lcom/dragon/base/ssconfig/template/JsbUrlSc;

    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 100859918
    iput-object p5, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->h5MediaPermissionWhitelist:Ljava/util/List;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->locationPermissionsWhitelist:Ljava/util/List;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/base/ssconfig/template/JsbUrlSc;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->enableArgus:Z

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->closeLynxVerify:Z

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->jsbUrlSc:Lcom/dragon/base/ssconfig/template/JsbUrlSc;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->h5MediaPermissionWhitelist:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->locationPermissionsWhitelist:Ljava/util/List;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    const/4 v0, 0x1

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545413
    const/4 p8, 0x1

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545418
    if-eqz p1, :cond_d

    .line 134545420
    goto :goto_e

    .line 134545421
    :cond_d
    move v0, p2

    .line 134545422
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134545424
    if-eqz p1, :cond_1e

    .line 134545426
    new-instance p3, Lcom/dragon/base/ssconfig/template/JsbUrlSc;

    .line 134545428
    const/4 v2, 0x0

    .line 134545429
    const/4 v3, 0x0

    .line 134545430
    const/4 v4, 0x0

    .line 134545431
    const/4 v5, 0x7

    .line 134545432
    const/4 v6, 0x0

    .line 134545433
    move-object v1, p3

    .line 134545434
    invoke-direct/range {v1 .. v6}, Lcom/dragon/base/ssconfig/template/JsbUrlSc;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545437
    goto :goto_1f

    .line 134545438
    :cond_1e
    move-object v1, p3

    .line 134545439
    :goto_1f
    and-int/lit8 p1, p7, 0x8

    .line 134545441
    if-eqz p1, :cond_26

    .line 134545443
    const/4 p4, 0x0

    .line 134545444
    const/4 v2, 0x0

    .line 134545445
    goto :goto_27

    .line 134545446
    :cond_26
    move v2, p4

    .line 134545447
    :goto_27
    and-int/lit8 p1, p7, 0x10

    .line 134545449
    if-eqz p1, :cond_30

    .line 134545451
    new-instance p5, Ljava/util/ArrayList;

    .line 134545453
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 134545456
    :cond_30
    move-object v3, p5

    .line 134545457
    and-int/lit8 p1, p7, 0x20

    .line 134545459
    if-eqz p1, :cond_3a

    .line 134545461
    new-instance p6, Ljava/util/ArrayList;

    .line 134545463
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 134545466
    :cond_3a
    move-object p7, p6

    .line 134545467
    move-object p1, p0

    .line 134545468
    move p2, p8

    .line 134545469
    move p3, v0

    .line 134545470
    move-object p4, v1

    .line 134545471
    move p5, v2

    .line 134545472
    move-object p6, v3

    .line 134545473
    invoke-direct/range {p1 .. p7}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;-><init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;)V

    .line 134545476
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    const/4 v0, 0x1

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545412
    .line 134545413
    const/4 p8, 0x1

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545417
    .line 134545418
    if-eqz p1, :cond_d

    .line 134545419
    .line 134545420
    goto :goto_e

    .line 134545421
    :cond_d
    move v0, p2

    .line 134545422
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134545423
    .line 134545424
    if-eqz p1, :cond_1e

    .line 134545425
    .line 134545426
    new-instance p3, Lcom/dragon/base/ssconfig/template/JsbUrlSc;

    .line 134545427
    .line 134545428
    const/4 v2, 0x0

    .line 134545429
    const/4 v3, 0x0

    .line 134545430
    const/4 v4, 0x0

    .line 134545431
    const/4 v5, 0x7

    .line 134545432
    const/4 v6, 0x0

    .line 134545433
    move-object v1, p3

    .line 134545434
    invoke-direct/range {v1 .. v6}, Lcom/dragon/base/ssconfig/template/JsbUrlSc;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545435
    .line 134545436
    .line 134545437
    goto :goto_1f

    .line 134545438
    :cond_1e
    move-object v1, p3

    .line 134545439
    :goto_1f
    and-int/lit8 p1, p7, 0x8

    .line 134545440
    .line 134545441
    if-eqz p1, :cond_26

    .line 134545442
    .line 134545443
    const/4 p4, 0x0

    .line 134545444
    const/4 v2, 0x0

    .line 134545445
    goto :goto_27

    .line 134545446
    :cond_26
    move v2, p4

    .line 134545447
    :goto_27
    and-int/lit8 p1, p7, 0x10

    .line 134545448
    .line 134545449
    if-eqz p1, :cond_30

    .line 134545450
    .line 134545451
    new-instance p5, Ljava/util/ArrayList;

    .line 134545452
    .line 134545453
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 134545454
    .line 134545455
    .line 134545456
    :cond_30
    move-object v3, p5

    .line 134545457
    and-int/lit8 p1, p7, 0x20

    .line 134545458
    .line 134545459
    if-eqz p1, :cond_3a

    .line 134545460
    .line 134545461
    new-instance p6, Ljava/util/ArrayList;

    .line 134545462
    .line 134545463
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 134545464
    .line 134545465
    .line 134545466
    :cond_3a
    move-object p7, p6

    .line 134545467
    move-object p1, p0

    .line 134545468
    move p2, p8

    .line 134545469
    move p3, v0

    .line 134545470
    move-object p4, v1

    .line 134545471
    move p5, v2

    .line 134545472
    move-object p6, v3

    .line 134545473
    invoke-direct/range {p1 .. p7}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;-><init>(ZZLcom/dragon/base/ssconfig/template/JsbUrlSc;ZLjava/util/List;Ljava/util/List;)V

    .line 134545474
    .line 134545475
    .line 134545476
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->locationPermissionsWhitelist:Ljava/util/List;

    .line 17039379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v2

    .line 17039383
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_17

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->locationPermissionsWhitelist:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_17

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    return v0
.end method


