.class public final synthetic Luj6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/a0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    iput-object p2, p0, Luj6/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Luj6/a0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170434
    iget-object v1, p0, Luj6/a0;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17170438
    sget v2, Lcom/dragon/read/social/profile/NewProfileFragment;->K3:I

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170445
    sget-object v3, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->LimitBlacklistCnt:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170447
    if-ne v2, v3, :cond_33

    .line 17170449
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170452
    move-result-object p1

    .line 17170453
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 17170455
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 17170458
    const v1, 0x7f0606c5

    .line 17170461
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(I)V

    .line 17170464
    const v1, 0x7f0614e4

    .line 17170467
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 17170470
    new-instance v1, Luj6/e0;

    .line 17170472
    invoke-direct {v1, p1}, Luj6/e0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170475
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17170481
    goto/16 :goto_bc

    .line 17170483
    :cond_33
    sget-object v3, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    if-eq v2, v3, :cond_5a

    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    const/4 v1, 0x3

    .line 17170491
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170493
    aput-object v2, v1, v4

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17170498
    aput-object v3, v1, v2

    .line 17170500
    const/4 v2, 0x2

    .line 17170501
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->logID:Ljava/lang/String;

    .line 17170503
    aput-object v3, v1, v2

    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    const-string v2, "deliver"

    .line 17170511
    const-string v3, "unblock user failed, code = %s, msg = %s, logId = %s"

    .line 17170513
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17170518
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170521
    goto :goto_bc

    .line 17170522
    :cond_5a
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->g:Landroid/view/View;

    .line 17170524
    const/16 v2, 0x8

    .line 17170526
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170529
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170531
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170534
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170536
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170539
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z:Landroid/view/View;

    .line 17170541
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170544
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H0:Landroid/view/View;

    .line 17170546
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170549
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->Y:Landroid/view/View;

    .line 17170551
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170554
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y:Lcom/dragon/read/social/follow/ui/ProfileUserFollowView;

    .line 17170556
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170559
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17170561
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170564
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->z:Landroid/widget/TextView;

    .line 17170566
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170569
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 17170571
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170574
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T:Landroid/widget/FrameLayout;

    .line 17170576
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170579
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170581
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170583
    iput-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170585
    iput-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170587
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170589
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->sh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170592
    sget p1, Lnc6/k;->a:I

    .line 17170594
    new-instance p1, Landroid/content/Intent;

    .line 17170596
    const-string v0, "action_block_user"

    .line 17170598
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170601
    const-string v0, "encode_user_id"

    .line 17170603
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170606
    const-string v0, "follow_other"

    .line 17170608
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170611
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170614
    const p1, 0x7f061aee

    .line 17170617
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170620
    :goto_bc
    return-void
.end method
