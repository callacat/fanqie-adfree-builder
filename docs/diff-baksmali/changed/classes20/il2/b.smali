## classes20/il2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lzl2/n1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lzl2/n1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/common/ui/recyclerview/d;",
            "Lyl2/b;",
            "Lzl2/n1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lil2/b;->a:Landroid/content/Context;

    .line 100925448
    iput-object p2, p0, Lil2/b;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 100925450
    iput-object p3, p0, Lil2/b;->c:Lyl2/b;

    .line 100925452
    iput-object p4, p0, Lil2/b;->d:Lzl2/n1;

    .line 100925454
    iput-object p5, p0, Lil2/b;->e:Lkotlin/jvm/functions/Function2;

    .line 100925456
    iput-object p6, p0, Lil2/b;->f:Lkotlin/jvm/functions/Function1;

    .line 100925458
    const-string p2, "CSSPlayletCommentListHeaderManager"

    .line 100925460
    invoke-static {p2}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 100925463
    move-result-object p2

    .line 100925464
    iput-object p2, p0, Lil2/b;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 100925466
    new-instance p2, Landroid/widget/FrameLayout;

    .line 100925468
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100925471
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100925473
    const/4 p3, -0x1

    .line 100925474
    const/4 p4, -0x2

    .line 100925475
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100925478
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925481
    iput-object p2, p0, Lil2/b;->h:Landroid/widget/FrameLayout;

    .line 100925483
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 100925485
    new-instance p2, Lil2/a;

    .line 100925487
    invoke-direct {p2, p0}, Lil2/a;-><init>(Lil2/b;)V

    .line 100925490
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925493
    move-result-object p1

    .line 100925494
    iput-object p1, p0, Lil2/b;->i:Lkotlin/Lazy;

    .line 100925496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lzl2/n1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/common/ui/recyclerview/d;",
            "Lyl2/b;",
            "Lzl2/n1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lil2/b;->a:Landroid/content/Context;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lil2/b;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lil2/b;->c:Lyl2/b;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lil2/b;->d:Lzl2/n1;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lil2/b;->e:Lkotlin/jvm/functions/Function2;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lil2/b;->f:Lkotlin/jvm/functions/Function1;

    .line 100925457
    .line 100925458
    const-string p2, "CSSPlayletCommentListHeaderManager"

    .line 100925459
    .line 100925460
    invoke-static {p2}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p2

    .line 100925464
    iput-object p2, p0, Lil2/b;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 100925465
    .line 100925466
    new-instance p2, Landroid/widget/FrameLayout;

    .line 100925467
    .line 100925468
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100925469
    .line 100925470
    .line 100925471
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100925472
    .line 100925473
    const/4 p3, -0x1

    .line 100925474
    const/4 p4, -0x2

    .line 100925475
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100925476
    .line 100925477
    .line 100925478
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925479
    .line 100925480
    .line 100925481
    iput-object p2, p0, Lil2/b;->h:Landroid/widget/FrameLayout;

    .line 100925482
    .line 100925483
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 100925484
    .line 100925485
    new-instance p2, Lil2/a;

    .line 100925486
    .line 100925487
    invoke-direct {p2, p0}, Lil2/a;-><init>(Lil2/b;)V

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925491
    .line 100925492
    .line 100925493
    move-result-object p1

    .line 100925494
    iput-object p1, p0, Lil2/b;->i:Lkotlin/Lazy;

    .line 100925495
    .line 100925496
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


