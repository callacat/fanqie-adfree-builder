## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthResult.smali
# added=0 removed=0 changed=42

.method public constructor <init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;Z)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->passed:Z

    .line 100925445
    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->interrupt:Z

    .line 100925447
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->status:Ljava/lang/String;

    .line 100925449
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 100925451
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 100925453
    iput-boolean p6, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->needReport:Z

    .line 100925455
    const/4 p1, -0x1

    .line 100925456
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->packageVersion:I

    .line 100925458
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 100925460
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthConfigSource:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 100925462
    const-string p1, ""

    .line 100925464
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->callNamespace:Ljava/lang/String;

    .line 100925466
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodName:Ljava/lang/String;

    .line 100925468
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 100925470
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 100925473
    move-result-object p1

    .line 100925474
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthSource:Ljava/lang/String;

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;Z)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->passed:Z

    .line 100925444
    .line 100925445
    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->interrupt:Z

    .line 100925446
    .line 100925447
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->status:Ljava/lang/String;

    .line 100925448
    .line 100925449
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 100925450
    .line 100925451
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 100925452
    .line 100925453
    iput-boolean p6, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->needReport:Z

    .line 100925454
    .line 100925455
    const/4 p1, -0x1

    .line 100925456
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->packageVersion:I

    .line 100925457
    .line 100925458
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 100925459
    .line 100925460
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthConfigSource:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 100925461
    .line 100925462
    const-string p1, ""

    .line 100925463
    .line 100925464
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->callNamespace:Ljava/lang/String;

    .line 100925465
    .line 100925466
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodName:Ljava/lang/String;

    .line 100925467
    .line 100925468
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 100925469
    .line 100925470
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p1

    .line 100925474
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthSource:Ljava/lang/String;

    .line 100925475
    .line 100925476
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x2

    .line 134545410
    if-eqz p8, :cond_7

    .line 134545412
    const/4 p2, 0x0

    .line 134545413
    const/4 v2, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move v2, p2

    .line 134545416
    :goto_8
    and-int/lit8 p2, p7, 0x4

    .line 134545418
    const/4 p8, 0x0

    .line 134545419
    if-eqz p2, :cond_f

    .line 134545421
    move-object v3, p8

    .line 134545422
    goto :goto_10

    .line 134545423
    :cond_f
    move-object v3, p3

    .line 134545424
    :goto_10
    and-int/lit8 p2, p7, 0x8

    .line 134545426
    if-eqz p2, :cond_16

    .line 134545428
    move-object v4, p8

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move-object v4, p4

    .line 134545431
    :goto_17
    and-int/lit8 p2, p7, 0x10

    .line 134545433
    if-eqz p2, :cond_1d

    .line 134545435
    move-object v5, p8

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    move-object v5, p5

    .line 134545438
    :goto_1e
    and-int/lit8 p2, p7, 0x20

    .line 134545440
    if-eqz p2, :cond_25

    .line 134545442
    const/4 p6, 0x1

    .line 134545443
    const/4 v6, 0x1

    .line 134545444
    goto :goto_26

    .line 134545445
    :cond_25
    move v6, p6

    .line 134545446
    :goto_26
    move-object v0, p0

    .line 134545447
    move v1, p1

    .line 134545448
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;Z)V

    .line 134545451
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x2

    .line 134545409
    .line 134545410
    if-eqz p8, :cond_7

    .line 134545411
    .line 134545412
    const/4 p2, 0x0

    .line 134545413
    const/4 v2, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move v2, p2

    .line 134545416
    :goto_8
    and-int/lit8 p2, p7, 0x4

    .line 134545417
    .line 134545418
    const/4 p8, 0x0

    .line 134545419
    if-eqz p2, :cond_f

    .line 134545420
    .line 134545421
    move-object v3, p8

    .line 134545422
    goto :goto_10

    .line 134545423
    :cond_f
    move-object v3, p3

    .line 134545424
    :goto_10
    and-int/lit8 p2, p7, 0x8

    .line 134545425
    .line 134545426
    if-eqz p2, :cond_16

    .line 134545427
    .line 134545428
    move-object v4, p8

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move-object v4, p4

    .line 134545431
    :goto_17
    and-int/lit8 p2, p7, 0x10

    .line 134545432
    .line 134545433
    if-eqz p2, :cond_1d

    .line 134545434
    .line 134545435
    move-object v5, p8

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    move-object v5, p5

    .line 134545438
    :goto_1e
    and-int/lit8 p2, p7, 0x20

    .line 134545439
    .line 134545440
    if-eqz p2, :cond_25

    .line 134545441
    .line 134545442
    const/4 p6, 0x1

    .line 134545443
    const/4 v6, 0x1

    .line 134545444
    goto :goto_26

    .line 134545445
    :cond_25
    move v6, p6

    .line 134545446
    :goto_26
    move-object v0, p0

    .line 134545447
    move v1, p1

    .line 134545448
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;Z)V

    .line 134545449
    .line 134545450
    .line 134545451
    return-void
.end method


.method public final getAuthCode()I
[MOD-CHANGED]
.method public final getAuthCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->getCode()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->UN_SET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 196624
    :goto_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getCode()I

    .line 196627
    move-result v0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAuthCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->getCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 196618
    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->UN_SET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 196623
    .line 196624
    :goto_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    :goto_14
    return v0
.end method


.method public final getAuthFeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authFeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authFeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthFeIdMapper()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthFeIdMapper()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authFeIdMapper:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthFeIdMapper()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authFeIdMapper:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthMode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;
[MOD-CHANGED]
.method public final getAuthMode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authMode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthMode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authMode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthMsg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->status:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 196614
    if-nez v0, :cond_1f

    .line 196616
    const/4 v0, 0x0

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->getMsg()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v1, v0

    .line 196625
    :goto_11
    if-nez v1, :cond_1e

    .line 196627
    if-eqz v2, :cond_19

    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getMsg()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    :cond_19
    if-nez v0, :cond_1f

    .line 196635
    const-string v0, ""

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    move-object v0, v1

    .line 196639
    :cond_1f
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthMsg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->status:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 196613
    .line 196614
    if-nez v0, :cond_1f

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->getMsg()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v1, v0

    .line 196625
    :goto_11
    if-nez v1, :cond_1e

    .line 196626
    .line 196627
    if-eqz v2, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getMsg()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :cond_19
    if-nez v0, :cond_1f

    .line 196634
    .line 196635
    const-string v0, ""

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    move-object v0, v1

    .line 196639
    :cond_1f
    :goto_1f
    return-object v0
.end method


.method public final getAuthUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCallNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->callNamespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->callNamespace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
[MOD-CHANGED]
.method public final getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeAuthConfigSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
[MOD-CHANGED]
.method public final getFeAuthConfigSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthConfigSource:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeAuthConfigSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthConfigSource:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeAuthGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
[MOD-CHANGED]
.method public final getFeAuthGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthGroup:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeAuthGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthGroup:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeAuthSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeAuthSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeAuthSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterrupt()Z
[MOD-CHANGED]
.method public final getInterrupt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->interrupt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInterrupt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->interrupt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLynxTasmFeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxTasmFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->lynxTasmFeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxTasmFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->lynxTasmFeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethodAuthType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
[MOD-CHANGED]
.method public final getMethodAuthType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodAuthType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodAuthType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodAuthType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedReport()Z
[MOD-CHANGED]
.method public final getNeedReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->needReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->needReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPackageVersion()I
[MOD-CHANGED]
.method public final getPackageVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->packageVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPackageVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->packageVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPassed()Z
[MOD-CHANGED]
.method public final getPassed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->passed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPassed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->passed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRequestTrackings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getRequestTrackings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->requestTrackings:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestTrackings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->requestTrackings:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->status:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->status:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuccessCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;
[MOD-CHANGED]
.method public final getSuccessCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSuccessCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAuthFeId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthFeId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authFeId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthFeId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authFeId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAuthFeIdMapper(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthFeIdMapper(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authFeIdMapper:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthFeIdMapper(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authFeIdMapper:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V
[MOD-CHANGED]
.method public final setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authMode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authMode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAuthUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->authUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCallNamespace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCallNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->callNamespace:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->callNamespace:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V
[MOD-CHANGED]
.method public final setErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->errorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFeAuthConfigSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
[MOD-CHANGED]
.method public final setFeAuthConfigSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthConfigSource:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeAuthConfigSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthConfigSource:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFeAuthGroup(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
[MOD-CHANGED]
.method public final setFeAuthGroup(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthGroup:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeAuthGroup(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthGroup:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFeAuthSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFeAuthSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthSource:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeAuthSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->feAuthSource:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInterrupt(Z)V
[MOD-CHANGED]
.method public final setInterrupt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->interrupt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterrupt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->interrupt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxTasmFeId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxTasmFeId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->lynxTasmFeId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxTasmFeId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->lynxTasmFeId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMethodAuthType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
[MOD-CHANGED]
.method public final setMethodAuthType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodAuthType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethodAuthType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodAuthType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMethodName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMethodName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethodName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->methodName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedReport(Z)V
[MOD-CHANGED]
.method public final setNeedReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->needReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->needReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPackageVersion(I)V
[MOD-CHANGED]
.method public final setPackageVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->packageVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPackageVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->packageVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPassed(Z)V
[MOD-CHANGED]
.method public final setPassed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->passed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPassed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->passed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestTrackings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setRequestTrackings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->requestTrackings:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestTrackings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->requestTrackings:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->status:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->status:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V
[MOD-CHANGED]
.method public final setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->successCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 16777217
    .line 16777218
    return-void
.end method


