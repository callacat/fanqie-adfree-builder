.class public final Lqf6/k1;
.super Lzc2/k;
.source "SourceFile"


# instance fields
.field public final e:Lcj6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcj6/a;Lcom/dragon/community/common/ui/recyclerview/d;Lzc2/d$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p3}, Lzc2/k;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Lzc2/d$a;)V

    .line 50462726
    iput-object p1, p0, Lqf6/k1;->e:Lcj6/a;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lqf6/k1;->e:Lcj6/a;

    .line 17170438
    iget-object v1, v1, Lcj6/a;->b:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->a()Z

    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v2, :cond_50

    .line 17170451
    check-cast p1, Ljava/util/ArrayList;

    .line 17170453
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_3e

    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    instance-of v5, v2, Lfe2/i;

    .line 17170469
    if-eqz v5, :cond_3a

    .line 17170471
    move-object v5, v2

    .line 17170472
    check-cast v5, Lfe2/i;

    .line 17170474
    iget-object v5, v5, Lfe2/i;->a:Lfe2/k;

    .line 17170476
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    iget-object v6, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170482
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_3a

    .line 17170488
    const/4 v5, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v5, 0x0

    .line 17170491
    :goto_3b
    if-eqz v5, :cond_19

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v4

    .line 17170495
    :goto_3f
    instance-of p1, v2, Lfe2/i;

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170499
    move-object v4, v2

    .line 17170500
    check-cast v4, Lfe2/i;

    .line 17170502
    :cond_46
    if-eqz v4, :cond_92

    .line 17170504
    iget-object p1, v4, Lfe2/i;->a:Lfe2/k;

    .line 17170506
    if-eqz p1, :cond_92

    .line 17170508
    invoke-interface {p1}, Lfe2/k;->l()V

    .line 17170511
    goto :goto_92

    .line 17170512
    :cond_50
    invoke-virtual {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_92

    .line 17170518
    check-cast p1, Ljava/util/ArrayList;

    .line 17170520
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object p1

    .line 17170524
    :cond_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_81

    .line 17170530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    instance-of v5, v2, Lfe2/j;

    .line 17170536
    if-eqz v5, :cond_7d

    .line 17170538
    move-object v5, v2

    .line 17170539
    check-cast v5, Lfe2/j;

    .line 17170541
    iget-object v5, v5, Lfe2/j;->a:Lfe2/k;

    .line 17170543
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 17170546
    move-result-object v5

    .line 17170547
    iget-object v6, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17170549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_7d

    .line 17170555
    const/4 v5, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v5, 0x0

    .line 17170558
    :goto_7e
    if-eqz v5, :cond_5c

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v4

    .line 17170562
    :goto_82
    instance-of p1, v2, Lfe2/j;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    move-object v4, v2

    .line 17170567
    check-cast v4, Lfe2/j;

    .line 17170569
    :cond_89
    if-eqz v4, :cond_92

    .line 17170571
    iget-object p1, v4, Lfe2/j;->a:Lfe2/k;

    .line 17170573
    if-eqz p1, :cond_92

    .line 17170575
    invoke-interface {p1}, Lfe2/k;->l()V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method
