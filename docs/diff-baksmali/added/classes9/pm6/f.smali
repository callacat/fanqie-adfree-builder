.class public final synthetic Lpm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/f;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lpm6/f;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->z:Z

    .line 17170436
    const-string v1, ""

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_5f

    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->u:Landroid/widget/TextView;

    .line 17170443
    if-nez v0, :cond_11

    .line 17170445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    move-object v0, v2

    .line 17170449
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170456
    move-result-object v3

    .line 17170457
    const v4, 0x7f060f31

    .line 17170460
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170467
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170470
    move-result-object v3

    .line 17170471
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170473
    if-eqz v4, :cond_2e

    .line 17170475
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v3, v2

    .line 17170479
    :goto_2f
    if-eqz v3, :cond_49

    .line 17170481
    const/4 v4, 0x3

    .line 17170482
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17170485
    iget-object v4, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 17170487
    if-nez v4, :cond_3d

    .line 17170489
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object v4, v2

    .line 17170493
    :cond_3d
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    .line 17170496
    move-result v4

    .line 17170497
    const/16 v5, 0x8

    .line 17170499
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170502
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170505
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 17170507
    if-nez v0, :cond_51

    .line 17170509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v2, v0

    .line 17170514
    :goto_52
    const/4 v0, 0x6

    .line 17170515
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170518
    new-instance v0, Lpm6/i;

    .line 17170520
    invoke-direct {v0, v2}, Lpm6/i;-><init>(Landroid/widget/TextView;)V

    .line 17170523
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170526
    goto :goto_b5

    .line 17170527
    :cond_5f
    iget-object v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17170529
    if-nez v0, :cond_67

    .line 17170531
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    move-object v0, v2

    .line 17170535
    :cond_67
    iget-object v0, v0, Lsm6/d;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v2

    .line 17170543
    :goto_6f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_76

    .line 17170549
    goto :goto_b5

    .line 17170550
    :cond_76
    iget-object v3, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->u:Landroid/widget/TextView;

    .line 17170552
    if-nez v3, :cond_7e

    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    move-object v3, v2

    .line 17170558
    :cond_7e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170565
    move-result-object v4

    .line 17170566
    const v5, 0x7f061e30

    .line 17170569
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170579
    new-instance v5, Lpm6/h;

    .line 17170581
    invoke-direct {v5, p1, v3, v0, v4}, Lpm6/h;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170587
    iget-object v3, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 17170589
    if-nez v3, :cond_a3

    .line 17170591
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170594
    move-object v3, v2

    .line 17170595
    :cond_a3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170598
    iget-object v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->t:Landroid/widget/TextView;

    .line 17170600
    if-nez v0, :cond_ae

    .line 17170602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v2, v0

    .line 17170607
    :goto_af
    const v0, 0x7fffffff

    .line 17170610
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170613
    :goto_b5
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->z:Z

    .line 17170615
    xor-int/lit8 v0, v0, 0x1

    .line 17170617
    iput-boolean v0, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->z:Z

    .line 17170619
    return-void
.end method
