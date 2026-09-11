## classes15/com/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    const/4 v2, 0x0

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    move-object p2, v2

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 100925454
    if-eqz v0, :cond_11

    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p6, p6, 0x8

    .line 100925459
    if-eqz p6, :cond_16

    .line 100925461
    move-object p4, v2

    .line 100925462
    :cond_16
    invoke-static {p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925468
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->a:Z

    .line 100925470
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->b:Ljava/util/Map;

    .line 100925472
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->c:Z

    .line 100925474
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->d:Loz/d;

    .line 100925476
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->e:Lkotlin/jvm/functions/Function1;

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    const/4 v2, 0x0

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925450
    .line 100925451
    move-object p2, v2

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_11

    .line 100925455
    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p6, p6, 0x8

    .line 100925458
    .line 100925459
    if-eqz p6, :cond_16

    .line 100925460
    .line 100925461
    move-object p4, v2

    .line 100925462
    :cond_16
    invoke-static {p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925466
    .line 100925467
    .line 100925468
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->a:Z

    .line 100925469
    .line 100925470
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->b:Ljava/util/Map;

    .line 100925471
    .line 100925472
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->c:Z

    .line 100925473
    .line 100925474
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->d:Loz/d;

    .line 100925475
    .line 100925476
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->e:Lkotlin/jvm/functions/Function1;

    .line 100925477
    .line 100925478
    return-void
.end method


