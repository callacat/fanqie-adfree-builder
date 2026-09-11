.class public final synthetic Ljw3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/e1;->a:Ljw3/u1;

    iput-boolean p2, p0, Ljw3/e1;->b:Z

    iput-object p3, p0, Ljw3/e1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ljw3/e1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ljw3/e1;->a:Ljw3/u1;

    .line 17170434
    iget-boolean v1, p0, Ljw3/e1;->b:Z

    .line 17170436
    iget-object v2, p0, Ljw3/e1;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, p0, Ljw3/e1;->d:Ljava/util/List;

    .line 17170440
    check-cast p1, Lto3/q;

    .line 17170442
    iget-object v4, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170444
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    if-ne v4, v5, :cond_13

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v4, 0x0

    .line 17170452
    :goto_14
    const-string/jumbo v5, "\u8bbe\u7f6e"

    .line 17170455
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 17170458
    const-string v8, "deliver"

    .line 17170460
    const-string v9, "MoreDetailBookHolder"

    .line 17170462
    if-eqz v4, :cond_4c

    .line 17170464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    if-eqz v1, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v5, v7

    .line 17170473
    :goto_29
    const-string/jumbo p1, "\u66f4\u65b0\u63d0\u9192\u6210\u529f"

    .line 17170476
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170482
    invoke-static {v8, v9, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    if-eqz v1, :cond_3e

    .line 17170487
    const p1, 0x7f0621cd

    .line 17170490
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170493
    goto :goto_44

    .line 17170494
    :cond_3e
    const p1, 0x7f0621cc

    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170500
    :goto_44
    if-eqz v2, :cond_89

    .line 17170502
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170504
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    goto :goto_89

    .line 17170508
    :cond_4c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    if-eqz v1, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v5, v7

    .line 17170520
    :goto_58
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string/jumbo v0, "\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17170526
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-object v0, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170531
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    iget-object p1, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170545
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170547
    if-ne p1, v0, :cond_7c

    .line 17170549
    const p1, 0x7f061d2f

    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170555
    goto :goto_82

    .line 17170556
    :cond_7c
    const p1, 0x7f061d2e

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170562
    :goto_82
    if-eqz v2, :cond_89

    .line 17170564
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170566
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170572
    move-result-object p1

    .line 17170573
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_b1

    .line 17170579
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Lto3/p;

    .line 17170585
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17170587
    iget-object v2, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17170589
    if-eqz v4, :cond_a9

    .line 17170591
    iget-boolean v0, v0, Lto3/p;->b:Z

    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170595
    const-string v0, "on"

    .line 17170597
    goto :goto_ab

    .line 17170598
    :cond_a6
    const-string v0, "off"

    .line 17170600
    goto :goto_ab

    .line 17170601
    :cond_a9
    const-string v0, "fail"

    .line 17170603
    :goto_ab
    const-string v3, "bookshelf_book_more"

    .line 17170605
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    goto :goto_8d

    .line 17170609
    :cond_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1
.end method
