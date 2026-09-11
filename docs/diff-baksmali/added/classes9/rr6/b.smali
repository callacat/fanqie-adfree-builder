.class public final synthetic Lrr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrr6/p;


# direct methods
.method public synthetic constructor <init>(Lrr6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr6/b;->a:Lrr6/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lrr6/b;->a:Lrr6/p;

    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    new-instance v1, Lse2/a;

    .line 17170444
    const-string v2, "story_post_comment_list"

    .line 17170446
    invoke-direct {v1, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170455
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_1e

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v2, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17170465
    :goto_21
    xor-int/2addr v2, v3

    .line 17170466
    iput v2, v1, Lse2/a;->c:I

    .line 17170468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170471
    move-result-wide v5

    .line 17170472
    iget-wide v7, v0, Lrr6/p;->q:J

    .line 17170474
    sub-long/2addr v5, v7

    .line 17170475
    iput-wide v5, v1, Lse2/a;->f:J

    .line 17170477
    invoke-virtual {v1}, Lse2/a;->c()V

    .line 17170480
    sget-object v1, Lxf2/f0;->a:Lxf2/f0;

    .line 17170482
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170484
    invoke-virtual {v0, v2}, Lrr6/p;->k(Ljava/util/List;)Ljava/util/List;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    invoke-static {v2, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170495
    move-result-object v2

    .line 17170496
    iget-object v5, v0, Lrr6/p;->k:Lzc2/m;

    .line 17170498
    invoke-interface {v5, v2}, Lzc2/m;->j(Ljava/util/List;)Ljava/util/List;

    .line 17170501
    move-result-object v2

    .line 17170502
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170504
    if-eqz v5, :cond_52

    .line 17170506
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170509
    move-result v6

    .line 17170510
    if-eqz v6, :cond_51

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :cond_52
    :goto_52
    if-eqz v3, :cond_55

    .line 17170516
    goto :goto_6c

    .line 17170517
    :cond_55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v3

    .line 17170521
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_6c

    .line 17170527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v5

    .line 17170531
    instance-of v6, v5, Lcom/dragon/community/common/model/SaaSComment;

    .line 17170533
    if-eqz v6, :cond_59

    .line 17170535
    check-cast v5, Lcom/dragon/community/common/model/SaaSComment;

    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    :cond_6c
    :goto_6c
    iget-object v3, v0, Lrr6/p;->i:Lqr6/a;

    .line 17170542
    invoke-interface {v3, p1}, Lcd2/i;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17170545
    new-instance v3, Lbd2/h;

    .line 17170547
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170549
    if-eqz v5, :cond_7a

    .line 17170551
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v6, v1

    .line 17170555
    :goto_7b
    if-eqz v5, :cond_7f

    .line 17170557
    iget-boolean v4, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170559
    :cond_7f
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170561
    if-eqz p1, :cond_85

    .line 17170563
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17170565
    :cond_85
    invoke-direct {v3, v2, v6, v4, v1}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17170568
    invoke-virtual {v0, v3}, Ldd2/a;->g(Lbd2/h;)V

    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object p1
.end method
