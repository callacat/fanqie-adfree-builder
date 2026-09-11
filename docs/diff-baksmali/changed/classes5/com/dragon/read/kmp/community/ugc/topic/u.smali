## classes5/com/dragon/read/kmp/community/ugc/topic/u.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1

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
    move-object v3, p2

    .line 100925449
    :goto_9
    and-int/lit8 p2, p1, 0x2

    .line 100925451
    if-eqz p2, :cond_f

    .line 100925453
    move-object v4, v1

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move-object v4, p3

    .line 100925456
    :goto_10
    and-int/lit8 p2, p1, 0x4

    .line 100925458
    if-eqz p2, :cond_16

    .line 100925460
    move-object v5, v1

    .line 100925461
    goto :goto_18

    .line 100925462
    :cond_16
    const/4 p2, 0x0

    .line 100925463
    move-object v5, p2

    .line 100925464
    :goto_18
    and-int/lit8 p2, p1, 0x8

    .line 100925466
    if-eqz p2, :cond_1e

    .line 100925468
    move-object v6, v1

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move-object v6, p4

    .line 100925471
    :goto_1f
    and-int/lit8 p2, p1, 0x10

    .line 100925473
    if-eqz p2, :cond_25

    .line 100925475
    move-object v7, v1

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move-object v7, p5

    .line 100925478
    :goto_26
    and-int/lit8 p1, p1, 0x20

    .line 100925480
    if-eqz p1, :cond_2e

    .line 100925482
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925485
    move-result-object p6

    .line 100925486
    :cond_2e
    move-object v8, p6

    .line 100925487
    move-object v2, p0

    .line 100925488
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100925491
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1

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
    move-object v3, p2

    .line 100925449
    :goto_9
    and-int/lit8 p2, p1, 0x2

    .line 100925450
    .line 100925451
    if-eqz p2, :cond_f

    .line 100925452
    .line 100925453
    move-object v4, v1

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move-object v4, p3

    .line 100925456
    :goto_10
    and-int/lit8 p2, p1, 0x4

    .line 100925457
    .line 100925458
    if-eqz p2, :cond_16

    .line 100925459
    .line 100925460
    move-object v5, v1

    .line 100925461
    goto :goto_18

    .line 100925462
    :cond_16
    const/4 p2, 0x0

    .line 100925463
    move-object v5, p2

    .line 100925464
    :goto_18
    and-int/lit8 p2, p1, 0x8

    .line 100925465
    .line 100925466
    if-eqz p2, :cond_1e

    .line 100925467
    .line 100925468
    move-object v6, v1

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    move-object v6, p4

    .line 100925471
    :goto_1f
    and-int/lit8 p2, p1, 0x10

    .line 100925472
    .line 100925473
    if-eqz p2, :cond_25

    .line 100925474
    .line 100925475
    move-object v7, v1

    .line 100925476
    goto :goto_26

    .line 100925477
    :cond_25
    move-object v7, p5

    .line 100925478
    :goto_26
    and-int/lit8 p1, p1, 0x20

    .line 100925479
    .line 100925480
    if-eqz p1, :cond_2e

    .line 100925481
    .line 100925482
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925483
    .line 100925484
    .line 100925485
    move-result-object p6

    .line 100925486
    :cond_2e
    move-object v8, p6

    .line 100925487
    move-object v2, p0

    .line 100925488
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100925489
    .line 100925490
    .line 100925491
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990982
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->a:Ljava/lang/String;

    .line 100990984
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 100990986
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 100990988
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->d:Ljava/lang/String;

    .line 100990990
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->e:Ljava/lang/String;

    .line 100990992
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->f:Ljava/util/List;

    .line 100990994
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100990996
    const/4 p2, 0x0

    .line 100990997
    const/4 p3, 0x2

    .line 100990998
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991001
    move-result-object p4

    .line 100991002
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->g:Landroidx/compose/runtime/MutableState;

    .line 100991004
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991007
    move-result-object p4

    .line 100991008
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 100991010
    const/4 p4, 0x0

    .line 100991011
    invoke-static {p4}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 100991014
    move-result-object p4

    .line 100991015
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 100991017
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991020
    move-result-object p4

    .line 100991021
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->j:Landroidx/compose/runtime/MutableState;

    .line 100991023
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991026
    move-result-object p1

    .line 100991027
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->k:Landroidx/compose/runtime/MutableState;

    .line 100991029
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991031
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991034
    move-result-object p1

    .line 100991035
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->l:Landroidx/compose/runtime/MutableState;

    .line 100991037
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->a:Ljava/lang/String;

    .line 100990983
    .line 100990984
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 100990985
    .line 100990986
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->d:Ljava/lang/String;

    .line 100990989
    .line 100990990
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->e:Ljava/lang/String;

    .line 100990991
    .line 100990992
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->f:Ljava/util/List;

    .line 100990993
    .line 100990994
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100990995
    .line 100990996
    const/4 p2, 0x0

    .line 100990997
    const/4 p3, 0x2

    .line 100990998
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p4

    .line 100991002
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->g:Landroidx/compose/runtime/MutableState;

    .line 100991003
    .line 100991004
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p4

    .line 100991008
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 100991009
    .line 100991010
    const/4 p4, 0x0

    .line 100991011
    invoke-static {p4}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p4

    .line 100991015
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 100991016
    .line 100991017
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p4

    .line 100991021
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->j:Landroidx/compose/runtime/MutableState;

    .line 100991022
    .line 100991023
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->k:Landroidx/compose/runtime/MutableState;

    .line 100991028
    .line 100991029
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991030
    .line 100991031
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->l:Landroidx/compose/runtime/MutableState;

    .line 100991036
    .line 100991037
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->j:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->j:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


