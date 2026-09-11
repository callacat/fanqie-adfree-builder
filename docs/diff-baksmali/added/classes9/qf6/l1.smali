.class public final synthetic Lqf6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luf6/n;

.field public final synthetic b:Lqf6/t1;


# direct methods
.method public synthetic constructor <init>(Luf6/n;Lqf6/t1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/l1;->a:Luf6/n;

    iput-object p2, p0, Lqf6/l1;->b:Lqf6/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lqf6/l1;->a:Luf6/n;

    .line 17170434
    iget-object v1, p0, Lqf6/l1;->b:Lqf6/t1;

    .line 17170436
    check-cast p1, Lkotlin/Pair;

    .line 17170438
    const-string v2, ""

    .line 17170440
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lx82/d;

    .line 17170449
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Lw82/d;

    .line 17170455
    iget-boolean v3, v0, Luf6/n;->n:Z

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-nez v3, :cond_1d

    .line 17170460
    goto :goto_2f

    .line 17170461
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v0, v5}, Luf6/n;->g(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/util/List;)V

    .line 17170473
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_31

    .line 17170479
    :goto_2f
    move-object v0, v4

    .line 17170480
    goto :goto_56

    .line 17170481
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v3, "<body>"

    .line 17170485
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    const-string v6, ""

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    new-instance v11, Luf6/m;

    .line 17170496
    invoke-direct {v11}, Luf6/m;-><init>()V

    .line 17170499
    const/16 v12, 0x1e

    .line 17170501
    const/4 v13, 0x0

    .line 17170502
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v3, "</body>"

    .line 17170511
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    :goto_56
    const/4 v3, 0x0

    .line 17170519
    if-eqz v0, :cond_62

    .line 17170521
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_60

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v5, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    const/4 v5, 0x1

    .line 17170531
    :goto_63
    if-eqz v5, :cond_72

    .line 17170533
    new-instance v0, Lkotlin/Triple;

    .line 17170535
    invoke-direct {v0, v2, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170538
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    goto :goto_a2

    .line 17170546
    :cond_72
    iget-object v4, v1, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v6, "createUgcPostBookCardRichText html = "

    .line 17170552
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v5

    .line 17170562
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v4

    .line 17170568
    const-string v6, "deliver"

    .line 17170570
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    invoke-virtual {v1, p1, v0}, Lmn6/e;->d(Lw82/d;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 17170576
    move-result-object v0

    .line 17170577
    new-instance v1, Lqf6/n1;

    .line 17170579
    invoke-direct {v1, v2, p1}, Lqf6/n1;-><init>(Lx82/d;Lw82/d;)V

    .line 17170582
    new-instance p1, Lqf6/o1;

    .line 17170584
    invoke-direct {p1, v1}, Lqf6/o1;-><init>(Lqf6/n1;)V

    .line 17170587
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    :goto_a2
    return-object p1
.end method
