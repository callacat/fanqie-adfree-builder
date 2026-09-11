## classes20/com/dragon/community/saas/webview/config/EnableWebRecycler.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x8d1ae

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 196621
    new-instance v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x0

    .line 196628
    const/4 v7, 0x0

    .line 196629
    const/16 v8, 0x3f

    .line 196631
    const/4 v9, 0x0

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v9}, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;-><init>(ZI[Ljava/lang/String;[IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196636
    sput-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x8d1ae

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x0

    .line 196628
    const/4 v7, 0x0

    .line 196629
    const/16 v8, 0x3f

    .line 196630
    .line 196631
    const/4 v9, 0x0

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v9}, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;-><init>(ZI[Ljava/lang/String;[IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(ZI[Ljava/lang/String;[IIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZI[Ljava/lang/String;[IIZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 100859912
    iput p2, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->prepareSize:I

    .line 100859914
    iput-object p3, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->whiteList:[Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->sceneList:[I

    .line 100859918
    iput p5, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->preloadTimeout:I

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->ugcOptEnabled:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI[Ljava/lang/String;[IIZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->prepareSize:I

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->whiteList:[Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->sceneList:[I

    .line 100859917
    .line 100859918
    iput p5, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->preloadTimeout:I

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->ugcOptEnabled:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZI[Ljava/lang/String;[IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI[Ljava/lang/String;[IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    const/4 v0, 0x0

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545413
    const/4 p8, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545418
    if-eqz p1, :cond_e

    .line 134545420
    const/4 v1, 0x0

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v1, p2

    .line 134545423
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134545425
    if-eqz p1, :cond_15

    .line 134545427
    new-array p3, v0, [Ljava/lang/String;

    .line 134545429
    :cond_15
    move-object v0, p3

    .line 134545430
    and-int/lit8 p1, p7, 0x8

    .line 134545432
    if-eqz p1, :cond_20

    .line 134545434
    const/4 p1, 0x6

    .line 134545435
    new-array p4, p1, [I

    .line 134545437
    fill-array-data p4, :array_3e

    .line 134545440
    :cond_20
    move-object v2, p4

    .line 134545441
    and-int/lit8 p1, p7, 0x10

    .line 134545443
    if-eqz p1, :cond_2a

    .line 134545445
    const/16 p5, 0x3e8

    .line 134545447
    const/16 v3, 0x3e8

    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    move v3, p5

    .line 134545451
    :goto_2b
    and-int/lit8 p1, p7, 0x20

    .line 134545453
    if-eqz p1, :cond_32

    .line 134545455
    const/4 p6, 0x1

    .line 134545456
    const/4 p7, 0x1

    .line 134545457
    goto :goto_33

    .line 134545458
    :cond_32
    move p7, p6

    .line 134545459
    :goto_33
    move-object p1, p0

    .line 134545460
    move p2, p8

    .line 134545461
    move p3, v1

    .line 134545462
    move-object p4, v0

    .line 134545463
    move-object p5, v2

    .line 134545464
    move p6, v3

    .line 134545465
    invoke-direct/range {p1 .. p7}, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;-><init>(ZI[Ljava/lang/String;[IIZ)V

    .line 134545468
    return-void

    nop

    .line 134545470
    :array_3e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI[Ljava/lang/String;[IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    const/4 v0, 0x0

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545412
    .line 134545413
    const/4 p8, 0x0

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
    if-eqz p1, :cond_e

    .line 134545419
    .line 134545420
    const/4 v1, 0x0

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v1, p2

    .line 134545423
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134545424
    .line 134545425
    if-eqz p1, :cond_15

    .line 134545426
    .line 134545427
    new-array p3, v0, [Ljava/lang/String;

    .line 134545428
    .line 134545429
    :cond_15
    move-object v0, p3

    .line 134545430
    and-int/lit8 p1, p7, 0x8

    .line 134545431
    .line 134545432
    if-eqz p1, :cond_20

    .line 134545433
    .line 134545434
    const/4 p1, 0x6

    .line 134545435
    new-array p4, p1, [I

    .line 134545436
    .line 134545437
    fill-array-data p4, :array_3e

    .line 134545438
    .line 134545439
    .line 134545440
    :cond_20
    move-object v2, p4

    .line 134545441
    and-int/lit8 p1, p7, 0x10

    .line 134545442
    .line 134545443
    if-eqz p1, :cond_2a

    .line 134545444
    .line 134545445
    const/16 p5, 0x3e8

    .line 134545446
    .line 134545447
    const/16 v3, 0x3e8

    .line 134545448
    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    move v3, p5

    .line 134545451
    :goto_2b
    and-int/lit8 p1, p7, 0x20

    .line 134545452
    .line 134545453
    if-eqz p1, :cond_32

    .line 134545454
    .line 134545455
    const/4 p6, 0x1

    .line 134545456
    const/4 p7, 0x1

    .line 134545457
    goto :goto_33

    .line 134545458
    :cond_32
    move p7, p6

    .line 134545459
    :goto_33
    move-object p1, p0

    .line 134545460
    move p2, p8

    .line 134545461
    move p3, v1

    .line 134545462
    move-object p4, v0

    .line 134545463
    move-object p5, v2

    .line 134545464
    move p6, v3

    .line 134545465
    invoke-direct/range {p1 .. p7}, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;-><init>(ZI[Ljava/lang/String;[IIZ)V

    .line 134545466
    .line 134545467
    .line 134545468
    return-void

    .line 134545469
    nop

    .line 134545470
    :array_3e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method


