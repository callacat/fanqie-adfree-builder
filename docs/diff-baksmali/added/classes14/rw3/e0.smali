.class public final synthetic Lrw3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lrw3/q0;


# direct methods
.method public synthetic constructor <init>(Lrw3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/e0;->a:Lrw3/q0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lrw3/e0;->a:Lrw3/q0;

    .line 17170434
    check-cast p1, Ljava/util/HashMap;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170441
    iget-object v1, v0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :goto_12
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 17170453
    move-result p1

    .line 17170454
    const-string v1, "deliver"

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-nez p1, :cond_2a

    .line 17170459
    iget-object p1, v0, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    const-string/jumbo v2, "updatePrivateBook \u975e\u4e3b\u6001\uff0c\u4e0d\u6267\u884c"

    .line 17170470
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    goto :goto_98

    .line 17170474
    :cond_2a
    iget-boolean p1, v0, Lrw3/q0;->m:Z

    .line 17170476
    if-nez p1, :cond_3d

    .line 17170478
    iget-object p1, v0, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string/jumbo v2, "updatePrivateBook, \u547d\u4e2d\u4e0d\u5c55\u793a\u4e2a\u4eba\u4e3b\u9875\u4e66\u67b6/\u6536\u85cf\u5b9e\u9a8c\uff0c\u4e0d\u6267\u884c"

    .line 17170489
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    goto :goto_98

    .line 17170493
    :cond_3d
    new-instance p1, Ljava/util/ArrayList;

    .line 17170495
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    iget-object v1, v0, Lrw3/q0;->v:Ljava/util/HashMap;

    .line 17170500
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v1

    .line 17170508
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_7d

    .line 17170514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170520
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Lao3/t;

    .line 17170526
    iget-object v4, v4, Lao3/t;->c:Ljava/util/List;

    .line 17170528
    const-string v5, ""

    .line 17170530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v4

    .line 17170537
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_4c

    .line 17170543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v5

    .line 17170547
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170549
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170556
    goto :goto_69

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170563
    goto :goto_98

    .line 17170564
    :cond_84
    iget-object v1, v0, Lrw3/q0;->y:Luj6/p2;

    .line 17170566
    if-eqz v1, :cond_8c

    .line 17170568
    invoke-virtual {v1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17170571
    move-result-object v2

    .line 17170572
    :cond_8c
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 17170575
    iget-object p1, v0, Lrw3/q0;->q:Lrw3/h1;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170584
    :goto_98
    return-void
.end method
