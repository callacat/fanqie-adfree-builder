## classes5/com/dragon/read/kmp/detail/series/h1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const-string v1, ""

    .line 100925444
    if-eqz v0, :cond_8

    .line 100925446
    move-object v3, v1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-object v3, p1

    .line 100925449
    :goto_9
    and-int/lit8 v0, p6, 0x2

    .line 100925451
    if-eqz v0, :cond_11

    .line 100925453
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100925455
    move-object v4, v0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move-object v4, p2

    .line 100925458
    :goto_12
    and-int/lit8 v0, p6, 0x4

    .line 100925460
    if-eqz v0, :cond_17

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    const/4 v1, 0x0

    .line 100925464
    :goto_18
    move-object v5, v1

    .line 100925465
    and-int/lit8 v0, p6, 0x8

    .line 100925467
    const/4 v1, 0x0

    .line 100925468
    if-eqz v0, :cond_25

    .line 100925470
    new-instance v0, Lcom/dragon/read/kmp/detail/series/y0;

    .line 100925472
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/y0;-><init>(I)V

    .line 100925475
    move-object v6, v0

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move-object v6, p3

    .line 100925478
    :goto_26
    and-int/lit8 v0, p6, 0x10

    .line 100925480
    if-eqz v0, :cond_2d

    .line 100925482
    const/4 v0, -0x1

    .line 100925483
    const/4 v7, -0x1

    .line 100925484
    goto :goto_2e

    .line 100925485
    :cond_2d
    move v7, p4

    .line 100925486
    :goto_2e
    const/4 v8, 0x0

    .line 100925487
    and-int/lit8 v0, p6, 0x40

    .line 100925489
    if-eqz v0, :cond_35

    .line 100925491
    const/4 v9, 0x0

    .line 100925492
    goto :goto_36

    .line 100925493
    :cond_35
    move v9, p5

    .line 100925494
    :goto_36
    move-object v2, p0

    .line 100925495
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/y0;IZZ)V

    .line 100925498
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const-string v1, ""

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_8

    .line 100925445
    .line 100925446
    move-object v3, v1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-object v3, p1

    .line 100925449
    :goto_9
    and-int/lit8 v0, p6, 0x2

    .line 100925450
    .line 100925451
    if-eqz v0, :cond_11

    .line 100925452
    .line 100925453
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100925454
    .line 100925455
    move-object v4, v0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move-object v4, p2

    .line 100925458
    :goto_12
    and-int/lit8 v0, p6, 0x4

    .line 100925459
    .line 100925460
    if-eqz v0, :cond_17

    .line 100925461
    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    const/4 v1, 0x0

    .line 100925464
    :goto_18
    move-object v5, v1

    .line 100925465
    and-int/lit8 v0, p6, 0x8

    .line 100925466
    .line 100925467
    const/4 v1, 0x0

    .line 100925468
    if-eqz v0, :cond_25

    .line 100925469
    .line 100925470
    new-instance v0, Lcom/dragon/read/kmp/detail/series/y0;

    .line 100925471
    .line 100925472
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/y0;-><init>(I)V

    .line 100925473
    .line 100925474
    .line 100925475
    move-object v6, v0

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move-object v6, p3

    .line 100925478
    :goto_26
    and-int/lit8 v0, p6, 0x10

    .line 100925479
    .line 100925480
    if-eqz v0, :cond_2d

    .line 100925481
    .line 100925482
    const/4 v0, -0x1

    .line 100925483
    const/4 v7, -0x1

    .line 100925484
    goto :goto_2e

    .line 100925485
    :cond_2d
    move v7, p4

    .line 100925486
    :goto_2e
    const/4 v8, 0x0

    .line 100925487
    and-int/lit8 v0, p6, 0x40

    .line 100925488
    .line 100925489
    if-eqz v0, :cond_35

    .line 100925490
    .line 100925491
    const/4 v9, 0x0

    .line 100925492
    goto :goto_36

    .line 100925493
    :cond_35
    move v9, p5

    .line 100925494
    :goto_36
    move-object v2, p0

    .line 100925495
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/y0;IZZ)V

    .line 100925496
    .line 100925497
    .line 100925498
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/y0;IZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/y0;IZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/h1;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/h1;->d:Lcom/dragon/read/kmp/detail/series/y0;

    .line 117637134
    iput p5, p0, Lcom/dragon/read/kmp/detail/series/h1;->e:I

    .line 117637136
    iput-boolean p6, p0, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/y0;IZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/h1;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/h1;->d:Lcom/dragon/read/kmp/detail/series/y0;

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/dragon/read/kmp/detail/series/h1;->e:I

    .line 117637135
    .line 117637136
    iput-boolean p6, p0, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/detail/series/h1;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;IZZI)Lcom/dragon/read/kmp/detail/series/h1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/detail/series/h1;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;IZZI)Lcom/dragon/read/kmp/detail/series/h1;
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    if-eqz p1, :cond_d

    .line 134479883
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 134479885
    :cond_d
    move-object v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    if-eqz p1, :cond_14

    .line 134479890
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/h1;->c:Ljava/lang/String;

    .line 134479892
    :cond_14
    move-object v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    if-eqz p1, :cond_1c

    .line 134479897
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/h1;->d:Lcom/dragon/read/kmp/detail/series/y0;

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    const/4 p1, 0x0

    .line 134479901
    :goto_1d
    move-object v4, p1

    .line 134479902
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    if-eqz p1, :cond_24

    .line 134479906
    iget p4, p0, Lcom/dragon/read/kmp/detail/series/h1;->e:I

    .line 134479908
    :cond_24
    move v5, p4

    .line 134479909
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479913
    iget-boolean p5, p0, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 134479915
    :cond_2b
    move v6, p5

    .line 134479916
    and-int/lit8 p1, p7, 0x40

    .line 134479918
    if-eqz p1, :cond_32

    .line 134479920
    iget-boolean p6, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 134479922
    :cond_32
    move v7, p6

    .line 134479923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479926
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479929
    new-instance p0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 134479931
    move-object v0, p0

    .line 134479932
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/y0;IZZ)V

    .line 134479935
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/detail/series/h1;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;IZZI)Lcom/dragon/read/kmp/detail/series/h1;
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_6

    .line 134479875
    .line 134479876
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 134479877
    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479880
    .line 134479881
    if-eqz p1, :cond_d

    .line 134479882
    .line 134479883
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/h1;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 134479884
    .line 134479885
    :cond_d
    move-object v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479887
    .line 134479888
    if-eqz p1, :cond_14

    .line 134479889
    .line 134479890
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/h1;->c:Ljava/lang/String;

    .line 134479891
    .line 134479892
    :cond_14
    move-object v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479894
    .line 134479895
    if-eqz p1, :cond_1c

    .line 134479896
    .line 134479897
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/h1;->d:Lcom/dragon/read/kmp/detail/series/y0;

    .line 134479898
    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    const/4 p1, 0x0

    .line 134479901
    :goto_1d
    move-object v4, p1

    .line 134479902
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_24

    .line 134479905
    .line 134479906
    iget p4, p0, Lcom/dragon/read/kmp/detail/series/h1;->e:I

    .line 134479907
    .line 134479908
    :cond_24
    move v5, p4

    .line 134479909
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479912
    .line 134479913
    iget-boolean p5, p0, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 134479914
    .line 134479915
    :cond_2b
    move v6, p5

    .line 134479916
    and-int/lit8 p1, p7, 0x40

    .line 134479917
    .line 134479918
    if-eqz p1, :cond_32

    .line 134479919
    .line 134479920
    iget-boolean p6, p0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 134479921
    .line 134479922
    :cond_32
    move v7, p6

    .line 134479923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479924
    .line 134479925
    .line 134479926
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479927
    .line 134479928
    .line 134479929
    new-instance p0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 134479930
    .line 134479931
    move-object v0, p0

    .line 134479932
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/y0;IZZ)V

    .line 134479933
    .line 134479934
    .line 134479935
    return-object p0
.end method


