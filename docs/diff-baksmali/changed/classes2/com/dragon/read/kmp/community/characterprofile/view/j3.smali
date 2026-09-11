## classes2/com/dragon/read/kmp/community/characterprofile/view/j3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    if-eqz v0, :cond_5

    .line 100925444
    const/4 p2, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x4

    .line 100925447
    if-eqz v0, :cond_b

    .line 100925449
    sget-object p3, Lcom/dragon/read/kmp/community/characterprofile/view/o3;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 100925453
    if-eqz v0, :cond_14

    .line 100925455
    new-instance p4, Lcom/dragon/read/kmp/community/characterprofile/view/h3;

    .line 100925457
    invoke-direct {p4}, Lcom/dragon/read/kmp/community/characterprofile/view/h3;-><init>()V

    .line 100925460
    :cond_14
    and-int/lit8 p6, p6, 0x10

    .line 100925462
    if-eqz p6, :cond_1d

    .line 100925464
    new-instance p5, Lcom/dragon/read/kmp/community/characterprofile/view/i3;

    .line 100925466
    invoke-direct {p5}, Lcom/dragon/read/kmp/community/characterprofile/view/i3;-><init>()V

    .line 100925469
    :cond_1d
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925475
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 100925477
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 100925479
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->c:Landroidx/compose/runtime/State;

    .line 100925481
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->d:Lkotlin/jvm/functions/Function1;

    .line 100925483
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->e:Lkotlin/jvm/functions/Function1;

    .line 100925485
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p2, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x4

    .line 100925446
    .line 100925447
    if-eqz v0, :cond_b

    .line 100925448
    .line 100925449
    sget-object p3, Lcom/dragon/read/kmp/community/characterprofile/view/o3;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;

    .line 100925450
    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_14

    .line 100925454
    .line 100925455
    new-instance p4, Lcom/dragon/read/kmp/community/characterprofile/view/h3;

    .line 100925456
    .line 100925457
    invoke-direct {p4}, Lcom/dragon/read/kmp/community/characterprofile/view/h3;-><init>()V

    .line 100925458
    .line 100925459
    .line 100925460
    :cond_14
    and-int/lit8 p6, p6, 0x10

    .line 100925461
    .line 100925462
    if-eqz p6, :cond_1d

    .line 100925463
    .line 100925464
    new-instance p5, Lcom/dragon/read/kmp/community/characterprofile/view/i3;

    .line 100925465
    .line 100925466
    invoke-direct {p5}, Lcom/dragon/read/kmp/community/characterprofile/view/i3;-><init>()V

    .line 100925467
    .line 100925468
    .line 100925469
    :cond_1d
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925473
    .line 100925474
    .line 100925475
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 100925476
    .line 100925477
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 100925478
    .line 100925479
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->c:Landroidx/compose/runtime/State;

    .line 100925480
    .line 100925481
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->d:Lkotlin/jvm/functions/Function1;

    .line 100925482
    .line 100925483
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->e:Lkotlin/jvm/functions/Function1;

    .line 100925484
    .line 100925485
    return-void
.end method


