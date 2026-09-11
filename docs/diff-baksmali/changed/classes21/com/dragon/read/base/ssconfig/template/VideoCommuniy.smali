## classes21/com/dragon/read/base/ssconfig/template/VideoCommuniy.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8fa18

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoCommuniy;

    .line 262161
    const-string/jumbo v2, "video_communiy_activity"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x3f

    .line 262177
    const/4 v11, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;-><init>(ILjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8fa18

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoCommuniy;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_communiy_activity"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x3f

    .line 262176
    .line 262177
    const/4 v11, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;-><init>(ILjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ILjava/util/List;IIII)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;IIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->seriesEnd:I

    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->hints:Ljava/util/List;

    .line 100859915
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggPortraitWidth:I

    .line 100859917
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggPortraitHeight:I

    .line 100859919
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggLandscapeWidth:I

    .line 100859921
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggLandscapeHeight:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;IIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->seriesEnd:I

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->hints:Ljava/util/List;

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggPortraitWidth:I

    .line 100859916
    .line 100859917
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggPortraitHeight:I

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggLandscapeWidth:I

    .line 100859920
    .line 100859921
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->easterEggLandscapeHeight:I

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    if-eqz p8, :cond_5

    .line 134545412
    const/4 p1, 0x1

    .line 134545413
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134545415
    if-eqz p8, :cond_e

    .line 134545417
    new-instance p2, Ljava/util/ArrayList;

    .line 134545419
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134545422
    :cond_e
    move-object p8, p2

    .line 134545423
    and-int/lit8 p2, p7, 0x4

    .line 134545425
    if-eqz p2, :cond_18

    .line 134545427
    const/16 p3, 0x180

    .line 134545429
    const/16 v0, 0x180

    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    move v0, p3

    .line 134545433
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 134545435
    if-eqz p2, :cond_22

    .line 134545437
    const/16 p4, 0xc0

    .line 134545439
    const/16 v1, 0xc0

    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    move v1, p4

    .line 134545443
    :goto_23
    and-int/lit8 p2, p7, 0x10

    .line 134545445
    if-eqz p2, :cond_2c

    .line 134545447
    const/16 p5, 0x350

    .line 134545449
    const/16 v2, 0x350

    .line 134545451
    goto :goto_2d

    .line 134545452
    :cond_2c
    move v2, p5

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p7, 0x20

    .line 134545455
    if-eqz p2, :cond_36

    .line 134545457
    const/16 p6, 0xb0

    .line 134545459
    const/16 v3, 0xb0

    .line 134545461
    goto :goto_37

    .line 134545462
    :cond_36
    move v3, p6

    .line 134545463
    :goto_37
    move-object p2, p0

    .line 134545464
    move p3, p1

    .line 134545465
    move-object p4, p8

    .line 134545466
    move p5, v0

    .line 134545467
    move p6, v1

    .line 134545468
    move p7, v2

    .line 134545469
    move p8, v3

    .line 134545470
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;-><init>(ILjava/util/List;IIII)V

    .line 134545473
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    if-eqz p8, :cond_5

    .line 134545411
    .line 134545412
    const/4 p1, 0x1

    .line 134545413
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134545414
    .line 134545415
    if-eqz p8, :cond_e

    .line 134545416
    .line 134545417
    new-instance p2, Ljava/util/ArrayList;

    .line 134545418
    .line 134545419
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    move-object p8, p2

    .line 134545423
    and-int/lit8 p2, p7, 0x4

    .line 134545424
    .line 134545425
    if-eqz p2, :cond_18

    .line 134545426
    .line 134545427
    const/16 p3, 0x180

    .line 134545428
    .line 134545429
    const/16 v0, 0x180

    .line 134545430
    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    move v0, p3

    .line 134545433
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 134545434
    .line 134545435
    if-eqz p2, :cond_22

    .line 134545436
    .line 134545437
    const/16 p4, 0xc0

    .line 134545438
    .line 134545439
    const/16 v1, 0xc0

    .line 134545440
    .line 134545441
    goto :goto_23

    .line 134545442
    :cond_22
    move v1, p4

    .line 134545443
    :goto_23
    and-int/lit8 p2, p7, 0x10

    .line 134545444
    .line 134545445
    if-eqz p2, :cond_2c

    .line 134545446
    .line 134545447
    const/16 p5, 0x350

    .line 134545448
    .line 134545449
    const/16 v2, 0x350

    .line 134545450
    .line 134545451
    goto :goto_2d

    .line 134545452
    :cond_2c
    move v2, p5

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p7, 0x20

    .line 134545454
    .line 134545455
    if-eqz p2, :cond_36

    .line 134545456
    .line 134545457
    const/16 p6, 0xb0

    .line 134545458
    .line 134545459
    const/16 v3, 0xb0

    .line 134545460
    .line 134545461
    goto :goto_37

    .line 134545462
    :cond_36
    move v3, p6

    .line 134545463
    :goto_37
    move-object p2, p0

    .line 134545464
    move p3, p1

    .line 134545465
    move-object p4, p8

    .line 134545466
    move p5, v0

    .line 134545467
    move p6, v1

    .line 134545468
    move p7, v2

    .line 134545469
    move p8, v3

    .line 134545470
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;-><init>(ILjava/util/List;IIII)V

    .line 134545471
    .line 134545472
    .line 134545473
    return-void
.end method


