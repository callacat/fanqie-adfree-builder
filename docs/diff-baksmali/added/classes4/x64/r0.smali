.class public final synthetic Lx64/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lau5/i;

.field public final synthetic b:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lau5/i;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/r0;->a:Lau5/i;

    iput-object p2, p0, Lx64/r0;->b:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lx64/r0;->a:Lau5/i;

    .line 17170434
    iget-object v1, p0, Lx64/r0;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object p1, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "\u5199\u5165\u672a\u540c\u6b65\u9605\u8bfb\u5386\u53f2, bookId: "

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v4, v0, Lau5/i;->g:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, ", type: "

    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    iget-object v4, v0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v5, "deliver"

    .line 17170476
    invoke-static {v5, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    iput-boolean v2, v0, Lau5/i;->l:Z

    .line 17170481
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170484
    move-result-object p1

    .line 17170485
    sget-object v3, Lx64/z1;->c:Lcu5/z;

    .line 17170487
    const-string v4, ""

    .line 17170489
    if-nez v3, :cond_3f

    .line 17170491
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    :cond_3f
    new-array v5, v2, [Lau5/i;

    .line 17170497
    invoke-interface {p1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, [Lau5/i;

    .line 17170503
    array-length v6, v5

    .line 17170504
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170507
    move-result-object v5

    .line 17170508
    check-cast v5, [Lau5/i;

    .line 17170510
    invoke-interface {v3, v5}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 17170513
    sget-object v3, Lx64/z1;->a:Lx64/z1;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {p1}, Lx64/z1;->h(Ljava/util/List;)V

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {p1}, Lx64/z1;->r(Ljava/util/List;)V

    .line 17170527
    sget-object p1, Lf04/q;->a:Lf04/q;

    .line 17170529
    iget-object v0, v0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170531
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    new-instance p1, Ljava/util/ArrayList;

    .line 17170542
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170547
    if-ne v0, v2, :cond_79

    .line 17170549
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170555
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    :goto_7e
    sget-object v2, Lf04/q;->c:Lf74/k0;

    .line 17170560
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v3, p1}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v2, Lf04/d;

    .line 17170579
    invoke-direct {v2, v0}, Lf04/d;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170582
    new-instance v0, Lf04/e;

    .line 17170584
    invoke-direct {v0, v2}, Lf04/e;-><init>(Lf04/d;)V

    .line 17170587
    new-instance v2, Lf04/f;

    .line 17170589
    invoke-direct {v2}, Lf04/f;-><init>()V

    .line 17170592
    new-instance v3, Lf04/g;

    .line 17170594
    invoke-direct {v3, v2}, Lf04/g;-><init>(Lf04/f;)V

    .line 17170597
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170600
    sget-object p1, Lx64/z1;->h:Ljava/util/List;

    .line 17170602
    check-cast p1, Ljava/util/ArrayList;

    .line 17170604
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170607
    move-result-object p1

    .line 17170608
    :cond_b0
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    move-result v0

    .line 17170612
    if-eqz v0, :cond_c8

    .line 17170614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    move-result-object v0

    .line 17170618
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170623
    move-result-object v0

    .line 17170624
    check-cast v0, Lof4/u0;

    .line 17170626
    if-eqz v0, :cond_b0

    .line 17170628
    invoke-interface {v0}, Lof4/u0;->onUpdate()V

    .line 17170631
    goto :goto_b0

    .line 17170632
    :cond_c8
    if-eqz v1, :cond_cd

    .line 17170634
    invoke-interface {v1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17170637
    :cond_cd
    return-void
.end method
