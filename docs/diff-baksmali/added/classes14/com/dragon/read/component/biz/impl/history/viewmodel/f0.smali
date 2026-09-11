.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Ljava/util/List;ZLjava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;->c:Z

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;->b:Ljava/util/List;

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;->d:Ljava/util/List;

    .line 17170440
    check-cast p1, Ljava/lang/String;

    .line 17170442
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v5, "deliver"

    .line 17170453
    const-string/jumbo v6, "\u52a0\u5165\u6210\u529f"

    .line 17170456
    invoke-static {v5, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170463
    invoke-static {v0}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17170466
    move-result v0

    .line 17170467
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 17170470
    move-result-object p1

    .line 17170471
    new-instance v0, Ljava/util/ArrayList;

    .line 17170473
    const/16 v4, 0xa

    .line 17170475
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170478
    move-result v4

    .line 17170479
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v1

    .line 17170486
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v4

    .line 17170490
    const-string v5, ""

    .line 17170492
    if-eqz v4, :cond_5b

    .line 17170494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Lm04/k;

    .line 17170500
    new-instance v6, Lux4/x;

    .line 17170502
    iget-object v7, v4, Lm04/k;->h:Ljava/lang/String;

    .line 17170504
    iget v4, v4, Lm04/k;->i:I

    .line 17170506
    invoke-static {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v4}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    const-string v8, "bookshelf_read_history"

    .line 17170516
    invoke-direct {v6, v5, v7, v4, v8}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    goto :goto_36

    .line 17170523
    :cond_5b
    sget-object v1, Lux4/t;->a:Lux4/t;

    .line 17170525
    invoke-static {v1, p1, v0}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 17170528
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17170530
    if-eqz v2, :cond_67

    .line 17170532
    const-string v0, "select_all"

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-string v0, "manual"

    .line 17170537
    :goto_69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170540
    move-result v1

    .line 17170541
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    const-string p1, "follow_video"

    .line 17170555
    invoke-static {v1, p1, v0, v2, v5}, Lmx5/d3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method
