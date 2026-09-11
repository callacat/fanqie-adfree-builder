.class public final synthetic Lhv3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/r;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lhv3/r;->a:Ljava/util/HashMap;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170445
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170456
    move-result-object v4

    .line 17170457
    const-string v5, ""

    .line 17170459
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    check-cast v4, Ljava/lang/Iterable;

    .line 17170464
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v3, v4}, Lkv3/i;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v3

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_91

    .line 17170482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lau5/p;

    .line 17170488
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Ljava/util/List;

    .line 17170498
    const/4 v6, 0x0

    .line 17170499
    if-eqz v5, :cond_79

    .line 17170501
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v5

    .line 17170505
    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v7

    .line 17170509
    if-eqz v7, :cond_6e

    .line 17170511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v7

    .line 17170515
    move-object v8, v7

    .line 17170516
    check-cast v8, Lto3/p;

    .line 17170518
    iget-object v9, v8, Lto3/p;->a:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 17170523
    move-result-object v10

    .line 17170524
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v9

    .line 17170528
    if-eqz v9, :cond_6a

    .line 17170530
    iget-object v8, v8, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170532
    iget-object v9, v4, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170534
    if-ne v8, v9, :cond_6a

    .line 17170536
    const/4 v8, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v8, 0x0

    .line 17170539
    :goto_6b
    if-eqz v8, :cond_49

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v7, v6

    .line 17170543
    :goto_6f
    check-cast v7, Lto3/p;

    .line 17170545
    if-eqz v7, :cond_79

    .line 17170547
    iget-boolean v5, v7, Lto3/p;->b:Z

    .line 17170549
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    move-result-object v6

    .line 17170553
    :cond_79
    if-eqz v6, :cond_2c

    .line 17170555
    iget-boolean v5, v4, Lau5/p;->n:Z

    .line 17170557
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v5

    .line 17170565
    if-nez v5, :cond_2c

    .line 17170567
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170570
    move-result v5

    .line 17170571
    iput-boolean v5, v4, Lau5/p;->n:Z

    .line 17170573
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    goto :goto_2c

    .line 17170577
    :cond_91
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170579
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170586
    move-result-object v3

    .line 17170587
    new-array v1, v1, [Lau5/p;

    .line 17170589
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, [Lau5/p;

    .line 17170595
    array-length v2, v1

    .line 17170596
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, [Lau5/p;

    .line 17170602
    invoke-static {v3, v1}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17170605
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b0} :catch_b1

    .line 17170608
    goto :goto_b5

    .line 17170609
    :catch_b1
    move-exception v0

    .line 17170610
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170613
    :goto_b5
    return-void
.end method
