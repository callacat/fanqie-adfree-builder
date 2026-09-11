.class public final synthetic Lkl6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkl6/o;


# direct methods
.method public synthetic constructor <init>(Lkl6/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6/k;->a:Lkl6/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lkl6/k;->a:Lkl6/o;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->hasMore:Z

    .line 17170442
    iput-boolean v1, v0, Lkl6/o;->f:Z

    .line 17170444
    iget v1, v0, Lkl6/o;->g:I

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    add-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lkl6/o;->g:I

    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17170452
    iget-object v1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17170454
    invoke-interface {v1}, Lkl6/c;->getUserRankList()Ljava/util/List;

    .line 17170457
    move-result-object v1

    .line 17170458
    sget v3, Lnc6/d0;->a:I

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_23

    .line 17170466
    goto :goto_76

    .line 17170467
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    new-instance v4, Ljava/util/HashSet;

    .line 17170474
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170477
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170480
    move-result v5

    .line 17170481
    if-nez v5, :cond_51

    .line 17170483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v1

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_51

    .line 17170493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    instance-of v6, v5, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17170499
    if-eqz v6, :cond_37

    .line 17170501
    check-cast v5, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17170503
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170505
    if-eqz v5, :cond_37

    .line 17170507
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170512
    goto :goto_37

    .line 17170513
    :cond_51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object p1

    .line 17170517
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_75

    .line 17170523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17170529
    if-eqz v1, :cond_55

    .line 17170531
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170533
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170541
    goto :goto_55

    .line 17170542
    :cond_6e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170548
    goto :goto_55

    .line 17170549
    :cond_75
    move-object p1, v3

    .line 17170550
    :goto_76
    iget-object v1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17170552
    invoke-interface {v1, p1, v2}, Lkl6/c;->X(Ljava/util/List;Z)V

    .line 17170555
    iget-boolean v1, v0, Lkl6/o;->f:Z

    .line 17170557
    if-nez v1, :cond_85

    .line 17170559
    iget-object p1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17170561
    invoke-interface {p1, v2}, Lkl6/c;->f(Z)V

    .line 17170564
    goto :goto_90

    .line 17170565
    :cond_85
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_90

    .line 17170571
    iget-object p1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17170573
    invoke-interface {p1, v2}, Lkl6/c;->f(Z)V

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method
