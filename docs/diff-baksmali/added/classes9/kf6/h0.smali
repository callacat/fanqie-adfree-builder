.class public final synthetic Lkf6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

.field public final synthetic b:Lcom/dragon/read/rpc/model/VForumTabInfo;

.field public final synthetic c:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;Lcom/dragon/read/rpc/model/VForumTabInfo;Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/h0;->a:Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    iput-object p2, p0, Lkf6/h0;->b:Lcom/dragon/read/rpc/model/VForumTabInfo;

    iput-object p3, p0, Lkf6/h0;->c:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lkf6/h0;->a:Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    .line 17170434
    iget-object v1, p0, Lkf6/h0;->b:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17170436
    iget-object v2, p0, Lkf6/h0;->c:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;

    .line 17170440
    sget v3, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->r:I

    .line 17170442
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->offset:J

    .line 17170444
    iput-wide v3, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->nextOffset:J

    .line 17170446
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->hasMore:Z

    .line 17170448
    iput-boolean v3, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->hasMore:Z

    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->sessionId:Ljava/lang/String;

    .line 17170452
    iput-object v3, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->sessionId:Ljava/lang/String;

    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->cellData:Lcom/dragon/read/rpc/model/ForumCellViewData;

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v3, :cond_22

    .line 17170459
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ForumCellViewData;->cellName:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17170461
    if-eqz v5, :cond_22

    .line 17170463
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v5, v4

    .line 17170467
    :goto_23
    if-eqz v1, :cond_28

    .line 17170469
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v6, v4

    .line 17170473
    :goto_29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v5

    .line 17170477
    const-string v6, ""

    .line 17170479
    if-eqz v5, :cond_70

    .line 17170481
    if-eqz v3, :cond_3c

    .line 17170483
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ForumCellViewData;->data:Ljava/util/List;

    .line 17170485
    if-eqz v5, :cond_3c

    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 17170489
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170492
    :cond_3c
    iget-object v0, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17170494
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_84

    .line 17170500
    if-eqz v3, :cond_49

    .line 17170502
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ForumCellViewData;->data:Ljava/util/List;

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v0, v4

    .line 17170506
    :goto_4a
    invoke-static {v0}, Lkf6/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170509
    move-result-object v0

    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->mg(Ljava/util/List;Z)V

    .line 17170514
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ForumSquareCellData;->hasMore:Z

    .line 17170516
    if-nez p1, :cond_63

    .line 17170518
    iget-object p1, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170520
    if-nez p1, :cond_5e

    .line 17170522
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v4, p1

    .line 17170527
    :goto_5f
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17170530
    goto :goto_84

    .line 17170531
    :cond_63
    iget-object p1, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170533
    if-nez p1, :cond_6b

    .line 17170535
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, p1

    .line 17170540
    :goto_6c
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 17170543
    goto :goto_84

    .line 17170544
    :cond_70
    iget-object p1, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17170546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_84

    .line 17170552
    iget-object p1, v2, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170554
    if-nez p1, :cond_80

    .line 17170556
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v4, p1

    .line 17170561
    :goto_81
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method
