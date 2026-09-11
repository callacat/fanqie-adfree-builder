## classes21/com/dragon/read/kmp/basenovel/ui/ui/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_8

    .line 100925445
    const/4 v0, 0x1

    .line 100925446
    const/4 v5, 0x1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    const/4 v5, 0x0

    .line 100925449
    :goto_9
    and-int/lit8 v0, p6, 0x8

    .line 100925451
    const/4 v2, 0x0

    .line 100925452
    if-eqz v0, :cond_10

    .line 100925454
    move-object v6, v2

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    move-object v6, p3

    .line 100925457
    :goto_11
    and-int/lit8 v0, p6, 0x10

    .line 100925459
    if-eqz v0, :cond_19

    .line 100925461
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->ScaleStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 100925463
    move-object v7, v0

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move-object v7, p4

    .line 100925466
    :goto_1a
    and-int/lit8 v0, p6, 0x20

    .line 100925468
    if-eqz v0, :cond_2f

    .line 100925470
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 100925472
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 100925474
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925477
    sget-object v0, Lll3/e0;->q:Lkotlin/Lazy;

    .line 100925479
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100925482
    move-result-object v0

    .line 100925483
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 100925485
    move-object v8, v0

    .line 100925486
    goto :goto_30

    .line 100925487
    :cond_2f
    move-object v8, p5

    .line 100925488
    :goto_30
    and-int/lit8 v0, p6, 0x40

    .line 100925490
    if-eqz v0, :cond_38

    .line 100925492
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->Live:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 100925494
    move-object v9, v0

    .line 100925495
    goto :goto_39

    .line 100925496
    :cond_38
    move-object v9, v2

    .line 100925497
    :goto_39
    move-object v2, p0

    .line 100925498
    move v3, p1

    .line 100925499
    move v4, p2

    .line 100925500
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 100925503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_8

    .line 100925444
    .line 100925445
    const/4 v0, 0x1

    .line 100925446
    const/4 v5, 0x1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    const/4 v5, 0x0

    .line 100925449
    :goto_9
    and-int/lit8 v0, p6, 0x8

    .line 100925450
    .line 100925451
    const/4 v2, 0x0

    .line 100925452
    if-eqz v0, :cond_10

    .line 100925453
    .line 100925454
    move-object v6, v2

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    move-object v6, p3

    .line 100925457
    :goto_11
    and-int/lit8 v0, p6, 0x10

    .line 100925458
    .line 100925459
    if-eqz v0, :cond_19

    .line 100925460
    .line 100925461
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->ScaleStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 100925462
    .line 100925463
    move-object v7, v0

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move-object v7, p4

    .line 100925466
    :goto_1a
    and-int/lit8 v0, p6, 0x20

    .line 100925467
    .line 100925468
    if-eqz v0, :cond_2f

    .line 100925469
    .line 100925470
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 100925471
    .line 100925472
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 100925473
    .line 100925474
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925475
    .line 100925476
    .line 100925477
    sget-object v0, Lll3/e0;->q:Lkotlin/Lazy;

    .line 100925478
    .line 100925479
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100925480
    .line 100925481
    .line 100925482
    move-result-object v0

    .line 100925483
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 100925484
    .line 100925485
    move-object v8, v0

    .line 100925486
    goto :goto_30

    .line 100925487
    :cond_2f
    move-object v8, p5

    .line 100925488
    :goto_30
    and-int/lit8 v0, p6, 0x40

    .line 100925489
    .line 100925490
    if-eqz v0, :cond_38

    .line 100925491
    .line 100925492
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->Live:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 100925493
    .line 100925494
    move-object v9, v0

    .line 100925495
    goto :goto_39

    .line 100925496
    :cond_38
    move-object v9, v2

    .line 100925497
    :goto_39
    move-object v2, p0

    .line 100925498
    move v3, p1

    .line 100925499
    move v4, p2

    .line 100925500
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 100925501
    .line 100925502
    .line 100925503
    return-void
.end method


.method public constructor <init>(ZZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 117637130
    iput-boolean p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->g:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 117637127
    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 117637129
    .line 117637130
    iput-boolean p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->g:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/basenovel/ui/ui/m;Z)Lcom/dragon/read/kmp/basenovel/ui/ui/m;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/basenovel/ui/ui/m;Z)Lcom/dragon/read/kmp/basenovel/ui/ui/m;
    .registers 10

    .prologue
    .line 33751040
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 33751042
    iget-boolean v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 33751044
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 33751046
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 33751048
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751050
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->g:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 33751052
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    new-instance p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33751057
    move-object v0, p0

    .line 33751058
    move v2, p1

    .line 33751059
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/basenovel/ui/ui/m;Z)Lcom/dragon/read/kmp/basenovel/ui/ui/m;
    .registers 10

    .prologue
    .line 33751040
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 33751041
    .line 33751042
    iget-boolean v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 33751043
    .line 33751044
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 33751047
    .line 33751048
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751049
    .line 33751050
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->g:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 33751051
    .line 33751052
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 33751056
    .line 33751057
    move-object v0, p0

    .line 33751058
    move v2, p1

    .line 33751059
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p0
.end method


