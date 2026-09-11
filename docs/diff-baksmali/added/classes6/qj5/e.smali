.class public final synthetic Lqj5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqj5/g;


# direct methods
.method public synthetic constructor <init>(Lqj5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj5/e;->a:Lqj5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lqj5/e;->a:Lqj5/g;

    .line 17170434
    check-cast p1, Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v2, v0, Lqj5/g;->d:Z

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-eqz v2, :cond_35

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/kmp/fqdc/holder/y;->a()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_35

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/kmp/fqdc/holder/y;->d()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-nez v2, :cond_35

    .line 17170457
    sget v2, Lqj5/k;->a:I

    .line 17170459
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170466
    move-result v2

    .line 17170467
    xor-int/2addr v2, v3

    .line 17170468
    xor-int/2addr v2, v3

    .line 17170469
    if-eqz v2, :cond_35

    .line 17170471
    iget-object v2, v0, Lqj5/g;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170473
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/fqdc/holder/y;->b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)F

    .line 17170476
    move-result v2

    .line 17170477
    iget v4, v0, Lqj5/g;->b:F

    .line 17170479
    cmpl-float v2, v2, v4

    .line 17170481
    if-lez v2, :cond_35

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v2, 0x0

    .line 17170486
    :goto_36
    if-eqz v2, :cond_91

    .line 17170488
    iput-object p1, v0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/kmp/fqdc/holder/y;->c()I

    .line 17170493
    move-result v2

    .line 17170494
    iget-object v4, v0, Lqj5/g;->e:Lqj5/l;

    .line 17170496
    if-eqz v4, :cond_47

    .line 17170498
    iget-object v4, v4, Lqj5/l;->c:Lqj5/l$b;

    .line 17170500
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170503
    :cond_47
    const-string v4, "RecycleViewPlayableControllerV2"

    .line 17170505
    if-gtz v2, :cond_4c

    .line 17170507
    goto :goto_77

    .line 17170508
    :cond_4c
    int-to-long v5, v2

    .line 17170509
    new-instance v7, Lqj5/f;

    .line 17170511
    invoke-direct {v7, v0}, Lqj5/f;-><init>(Lqj5/g;)V

    .line 17170514
    sget v8, Lqj5/k;->a:I

    .line 17170516
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    new-instance v1, Lqj5/l;

    .line 17170521
    invoke-direct {v1, v5, v6, v7}, Lqj5/l;-><init>(JLqj5/f;)V

    .line 17170524
    iput-object v1, v0, Lqj5/g;->e:Lqj5/l;

    .line 17170526
    invoke-virtual {v1}, Lqj5/l;->a()V

    .line 17170529
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v5, "start interrupt timer for duration: "

    .line 17170535
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    :goto_77
    invoke-virtual {p1}, Lcom/dragon/read/kmp/fqdc/holder/y;->e()V

    .line 17170554
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v2, "play holder success: "

    .line 17170560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    const/4 v1, 0x1

    .line 17170577
    :cond_91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1
.end method
