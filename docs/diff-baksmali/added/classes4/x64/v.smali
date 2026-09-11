.class public final synthetic Lx64/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lx64/z1;->c:Lcu5/z;

    .line 17170438
    const-string v0, ""

    .line 17170440
    if-nez p1, :cond_e

    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    :cond_e
    invoke-interface {p1}, Lcu5/z;->a()Ljava/util/List;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    new-instance v0, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_35

    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    move-object v2, v1

    .line 17170473
    check-cast v2, Lau5/i;

    .line 17170475
    iget-boolean v2, v2, Lau5/i;->k:Z

    .line 17170477
    xor-int/lit8 v2, v2, 0x1

    .line 17170479
    if-eqz v2, :cond_1e

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    goto :goto_1e

    .line 17170485
    :cond_35
    new-instance p1, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v0

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_59

    .line 17170500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v1

    .line 17170504
    move-object v2, v1

    .line 17170505
    check-cast v2, Lau5/i;

    .line 17170507
    iget-object v2, v2, Lau5/i;->b:Ljava/lang/String;

    .line 17170509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v2

    .line 17170513
    xor-int/lit8 v2, v2, 0x1

    .line 17170515
    if-eqz v2, :cond_3e

    .line 17170517
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_3e

    .line 17170521
    :cond_59
    sget-object v0, Lx64/z1;->f:Ljava/util/Map;

    .line 17170523
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170526
    sget-object v0, Lx64/z1;->e:Ljava/util/Map;

    .line 17170528
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170531
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_8f

    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Lau5/i;

    .line 17170547
    iget-object v1, v0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170549
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170551
    if-ne v1, v2, :cond_84

    .line 17170553
    sget-object v1, Lx64/z1;->f:Ljava/util/Map;

    .line 17170555
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    iget-object v2, v0, Lau5/i;->g:Ljava/lang/String;

    .line 17170560
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    goto :goto_67

    .line 17170564
    :cond_84
    sget-object v1, Lx64/z1;->e:Ljava/util/Map;

    .line 17170566
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    iget-object v2, v0, Lau5/i;->g:Ljava/lang/String;

    .line 17170571
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    goto :goto_67

    .line 17170575
    :cond_8f
    sget-object p1, Lx64/z1;->a:Lx64/z1;

    .line 17170577
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v0}, Lx64/z1;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170585
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v0}, Lx64/z1;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170593
    return-void
.end method
