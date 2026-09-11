.class public final Lsc6/e$g;
.super Lmd2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc6/e;-><init>(Landroid/view/ViewGroup;Ls05/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc6/e;


# direct methods
.method public constructor <init>(Lsc6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsc6/e$g;->a:Lsc6/e;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final h(Lvd2/w;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lsc6/e$g;->a:Lsc6/e;

    .line 17170438
    invoke-virtual {v0}, Lsc6/e;->x3()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17170444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_80

    .line 17170450
    iget-object v0, p0, Lsc6/e$g;->a:Lsc6/e;

    .line 17170452
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170454
    iget-object v1, v0, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17170456
    if-eqz v1, :cond_80

    .line 17170458
    iget-object v2, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170462
    const/4 v3, 0x4

    .line 17170463
    const/4 v4, 0x3

    .line 17170464
    const/4 v5, 0x2

    .line 17170465
    const/4 v6, 0x1

    .line 17170466
    if-eqz v2, :cond_49

    .line 17170468
    if-eqz p1, :cond_49

    .line 17170470
    sget-object v7, Lsc6/e$b;->a:[I

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170475
    move-result v8

    .line 17170476
    aget v7, v7, v8

    .line 17170478
    if-eq v7, v6, :cond_45

    .line 17170480
    if-eq v7, v5, :cond_42

    .line 17170482
    if-eq v7, v4, :cond_3f

    .line 17170484
    if-ne v7, v3, :cond_39

    .line 17170486
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170488
    goto :goto_47

    .line 17170489
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170491
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170497
    goto :goto_47

    .line 17170498
    :cond_42
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170503
    :goto_47
    iput-object v7, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170505
    :cond_49
    iget-object v1, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170509
    if-eqz v1, :cond_80

    .line 17170511
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v0}, Lsc6/e;->x3()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_80

    .line 17170523
    if-eqz p1, :cond_80

    .line 17170525
    sget-object v0, Lsc6/e$b;->a:[I

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170530
    move-result p1

    .line 17170531
    aget p1, v0, p1

    .line 17170533
    if-eq p1, v6, :cond_7c

    .line 17170535
    if-eq p1, v5, :cond_79

    .line 17170537
    if-eq p1, v4, :cond_76

    .line 17170539
    if-ne p1, v3, :cond_70

    .line 17170541
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170543
    goto :goto_7e

    .line 17170544
    :cond_70
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170546
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170549
    throw p1

    .line 17170550
    :cond_76
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170558
    :goto_7e
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170560
    :cond_80
    return-void
.end method
