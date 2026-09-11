## classes19/b12/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;",
            "FF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100859912
    iput-object p2, p0, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100859914
    iput p3, p0, Lb12/o;->c:F

    .line 100859916
    iput p4, p0, Lb12/o;->d:F

    .line 100859918
    iput-object p5, p0, Lb12/o;->e:Lkotlin/Pair;

    .line 100859920
    iput p6, p0, Lb12/o;->f:F

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;",
            "FF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100859913
    .line 100859914
    iput p3, p0, Lb12/o;->c:F

    .line 100859915
    .line 100859916
    iput p4, p0, Lb12/o;->d:F

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lb12/o;->e:Lkotlin/Pair;

    .line 100859919
    .line 100859920
    iput p6, p0, Lb12/o;->f:F

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;I)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    if-eqz p1, :cond_d

    .line 100925451
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    const/high16 p2, -0x40800000    # -1.0f

    .line 100925458
    if-eqz p1, :cond_17

    .line 100925460
    const/high16 v3, -0x40800000    # -1.0f

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move v3, p3

    .line 100925464
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 100925466
    if-eqz p1, :cond_1f

    .line 100925468
    const/high16 v4, -0x40800000    # -1.0f

    .line 100925470
    goto :goto_20

    .line 100925471
    :cond_1f
    move v4, p4

    .line 100925472
    :goto_20
    and-int/lit8 p1, p6, 0x10

    .line 100925474
    if-eqz p1, :cond_25

    .line 100925476
    const/4 p5, 0x0

    .line 100925477
    :cond_25
    move-object v5, p5

    .line 100925478
    const/4 v6, 0x0

    .line 100925479
    move-object v0, p0

    .line 100925480
    invoke-direct/range {v0 .. v6}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;I)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p6, 0x2

    .line 100925448
    .line 100925449
    if-eqz p1, :cond_d

    .line 100925450
    .line 100925451
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100925452
    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    and-int/lit8 p1, p6, 0x4

    .line 100925455
    .line 100925456
    const/high16 p2, -0x40800000    # -1.0f

    .line 100925457
    .line 100925458
    if-eqz p1, :cond_17

    .line 100925459
    .line 100925460
    const/high16 v3, -0x40800000    # -1.0f

    .line 100925461
    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move v3, p3

    .line 100925464
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 100925465
    .line 100925466
    if-eqz p1, :cond_1f

    .line 100925467
    .line 100925468
    const/high16 v4, -0x40800000    # -1.0f

    .line 100925469
    .line 100925470
    goto :goto_20

    .line 100925471
    :cond_1f
    move v4, p4

    .line 100925472
    :goto_20
    and-int/lit8 p1, p6, 0x10

    .line 100925473
    .line 100925474
    if-eqz p1, :cond_25

    .line 100925475
    .line 100925476
    const/4 p5, 0x0

    .line 100925477
    :cond_25
    move-object v5, p5

    .line 100925478
    const/4 v6, 0x0

    .line 100925479
    move-object v0, p0

    .line 100925480
    invoke-direct/range {v0 .. v6}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V

    .line 100925481
    .line 100925482
    .line 100925483
    return-void
.end method


.method public constructor <init>(ZZFFLkotlin/Pair;I)V
[MOD-CHANGED]
.method public constructor <init>(ZZFFLkotlin/Pair;I)V
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990978
    const/4 v1, 0x1

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    const/4 p1, 0x1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    const/4 p2, 0x1

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990989
    const/high16 v1, -0x40800000    # -1.0f

    .line 100990991
    if-eqz v0, :cond_14

    .line 100990993
    const/high16 v5, -0x40800000    # -1.0f

    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    move v5, p3

    .line 100990997
    :goto_15
    and-int/lit8 p3, p6, 0x8

    .line 100990999
    if-eqz p3, :cond_1c

    .line 100991001
    const/high16 v6, -0x40800000    # -1.0f

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    move v6, p4

    .line 100991005
    :goto_1d
    const/4 v8, 0x0

    .line 100991006
    and-int/lit8 p3, p6, 0x20

    .line 100991008
    if-eqz p3, :cond_23

    .line 100991010
    const/4 p5, 0x0

    .line 100991011
    :cond_23
    move-object v7, p5

    .line 100991012
    if-eqz p1, :cond_29

    .line 100991014
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100991016
    goto :goto_2b

    .line 100991017
    :cond_29
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100991019
    :goto_2b
    move-object v3, p1

    .line 100991020
    if-eqz p2, :cond_31

    .line 100991022
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100991024
    goto :goto_33

    .line 100991025
    :cond_31
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100991027
    :goto_33
    move-object v4, p1

    .line 100991028
    move-object v2, p0

    .line 100991029
    invoke-direct/range {v2 .. v8}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V

    .line 100991032
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZFFLkotlin/Pair;I)V
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x1

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    const/4 p1, 0x1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    const/4 p2, 0x1

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990988
    .line 100990989
    const/high16 v1, -0x40800000    # -1.0f

    .line 100990990
    .line 100990991
    if-eqz v0, :cond_14

    .line 100990992
    .line 100990993
    const/high16 v5, -0x40800000    # -1.0f

    .line 100990994
    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    move v5, p3

    .line 100990997
    :goto_15
    and-int/lit8 p3, p6, 0x8

    .line 100990998
    .line 100990999
    if-eqz p3, :cond_1c

    .line 100991000
    .line 100991001
    const/high16 v6, -0x40800000    # -1.0f

    .line 100991002
    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    move v6, p4

    .line 100991005
    :goto_1d
    const/4 v8, 0x0

    .line 100991006
    and-int/lit8 p3, p6, 0x20

    .line 100991007
    .line 100991008
    if-eqz p3, :cond_23

    .line 100991009
    .line 100991010
    const/4 p5, 0x0

    .line 100991011
    :cond_23
    move-object v7, p5

    .line 100991012
    if-eqz p1, :cond_29

    .line 100991013
    .line 100991014
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100991015
    .line 100991016
    goto :goto_2b

    .line 100991017
    :cond_29
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100991018
    .line 100991019
    :goto_2b
    move-object v3, p1

    .line 100991020
    if-eqz p2, :cond_31

    .line 100991021
    .line 100991022
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100991023
    .line 100991024
    goto :goto_33

    .line 100991025
    :cond_31
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 100991026
    .line 100991027
    :goto_33
    move-object v4, p1

    .line 100991028
    move-object v2, p0

    .line 100991029
    invoke-direct/range {v2 .. v8}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V

    .line 100991030
    .line 100991031
    .line 100991032
    return-void
.end method


