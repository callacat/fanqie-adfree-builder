## classes/androidx/activity/n.smali
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


.method public a(Landroidx/activity/v;Landroidx/activity/v;Landroid/view/Window;Landroid/view/View;ZZ)V
[MOD-CHANGED]
.method public a(Landroidx/activity/v;Landroidx/activity/v;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    invoke-static {p3, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 100925447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925450
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100925453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925456
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 100925459
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 100925462
    const/4 p1, 0x1

    .line 100925463
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 100925466
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 100925468
    invoke-direct {p2, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 100925471
    xor-int/lit8 p3, p5, 0x1

    .line 100925473
    invoke-virtual {p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 100925476
    xor-int/2addr p1, p6

    .line 100925477
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/activity/v;Landroidx/activity/v;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    invoke-static {p3, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 100925445
    .line 100925446
    .line 100925447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925448
    .line 100925449
    .line 100925450
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925454
    .line 100925455
    .line 100925456
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 100925460
    .line 100925461
    .line 100925462
    const/4 p1, 0x1

    .line 100925463
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 100925464
    .line 100925465
    .line 100925466
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 100925467
    .line 100925468
    invoke-direct {p2, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 100925469
    .line 100925470
    .line 100925471
    xor-int/lit8 p3, p5, 0x1

    .line 100925472
    .line 100925473
    invoke-virtual {p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 100925474
    .line 100925475
    .line 100925476
    xor-int/2addr p1, p6

    .line 100925477
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 100925478
    .line 100925479
    .line 100925480
    return-void
.end method


