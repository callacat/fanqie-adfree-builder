.class public final synthetic Lup4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

.field public final synthetic c:Lcom/dragon/read/saas/ugc/model/UgcActionType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/saas/ugc/model/UgcActionType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4/f;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    iput-object p2, p0, Lup4/f;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    iput-object p3, p0, Lup4/f;->c:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lup4/f;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 17170434
    iget-object v1, p0, Lup4/f;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170436
    iget-object v2, p0, Lup4/f;->c:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17170440
    sget v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->j:I

    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170444
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170446
    if-ne v3, v4, :cond_bf

    .line 17170448
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, "Subscribe success: "

    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    move-result-object p1

    .line 17170473
    const-string v6, "deliver"

    .line 17170475
    invoke-static {v6, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170492
    move-result p1

    .line 17170493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object p1

    .line 17170497
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170499
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->d(Ljava/lang/Integer;)V

    .line 17170502
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170504
    if-eqz p1, :cond_4f

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    move-result p1

    .line 17170510
    goto :goto_55

    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170516
    move-result p1

    .line 17170517
    :goto_55
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170520
    move-result-object p1

    .line 17170521
    const-string v3, ""

    .line 17170523
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17170533
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170536
    move-result-object v3

    .line 17170537
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v3, v5, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170542
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170544
    if-eqz p1, :cond_77

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    move-result p1

    .line 17170550
    goto :goto_7d

    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170556
    move-result p1

    .line 17170557
    :goto_7d
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170559
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170562
    move-result v3

    .line 17170563
    const/4 v5, 0x1

    .line 17170564
    if-eq p1, v3, :cond_8e

    .line 17170566
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170568
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170571
    move-result v3

    .line 17170572
    if-ne p1, v3, :cond_8f

    .line 17170574
    :cond_8e
    const/4 v4, 0x1

    .line 17170575
    :cond_8f
    new-instance v3, Lff6/b;

    .line 17170577
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-direct {v3, v1, v4, p1}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 17170586
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170589
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$a;->a:[I

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170594
    move-result v1

    .line 17170595
    aget p1, p1, v1

    .line 17170597
    if-eq p1, v5, :cond_b5

    .line 17170599
    const/4 v1, 0x2

    .line 17170600
    if-eq p1, v1, :cond_ab

    .line 17170602
    goto :goto_c7

    .line 17170603
    :cond_ab
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->g:Lkotlin/jvm/functions/Function1;

    .line 17170605
    if-eqz p1, :cond_c7

    .line 17170607
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;->CancelFollow:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;

    .line 17170609
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    goto :goto_c7

    .line 17170613
    :cond_b5
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->g:Lkotlin/jvm/functions/Function1;

    .line 17170615
    if-eqz p1, :cond_c7

    .line 17170617
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;->Follow:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;

    .line 17170619
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    goto :goto_c7

    .line 17170623
    :cond_bf
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17170625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V

    .line 17170631
    :cond_c7
    :goto_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    return-object p1
.end method
