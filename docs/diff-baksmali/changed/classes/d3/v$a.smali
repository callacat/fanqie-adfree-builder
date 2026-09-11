## classes/d3/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;
[MOD-CHANGED]
.method public static a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;
    .registers 15

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100925446
    move-result-object v0

    .line 100925447
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100925450
    move-result-object v7

    .line 100925451
    const-string v0, ""

    .line 100925453
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925456
    const/4 v8, 0x0

    .line 100925457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925460
    invoke-static {p2, p4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925463
    new-instance p0, Ld3/v;

    .line 100925465
    move-object v1, p0

    .line 100925466
    move-object v2, p1

    .line 100925467
    move-object v3, p2

    .line 100925468
    move-object v4, p3

    .line 100925469
    move-object v5, p4

    .line 100925470
    move-object v6, p5

    .line 100925471
    invoke-direct/range {v1 .. v8}, Ld3/v;-><init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100925474
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;
    .registers 15

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object v0

    .line 100925447
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v7

    .line 100925451
    const-string v0, ""

    .line 100925452
    .line 100925453
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925454
    .line 100925455
    .line 100925456
    const/4 v8, 0x0

    .line 100925457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-static {p2, p4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925461
    .line 100925462
    .line 100925463
    new-instance p0, Ld3/v;

    .line 100925464
    .line 100925465
    move-object v1, p0

    .line 100925466
    move-object v2, p1

    .line 100925467
    move-object v3, p2

    .line 100925468
    move-object v4, p3

    .line 100925469
    move-object v5, p4

    .line 100925470
    move-object v6, p5

    .line 100925471
    invoke-direct/range {v1 .. v8}, Ld3/v;-><init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100925472
    .line 100925473
    .line 100925474
    return-object p0
.end method


