## classes13/br3/u1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbr3/u1;)V
[MOD-CHANGED]
.method public constructor <init>(Lbr3/u1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr3/u1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    const/4 v1, 0x2

    .line 50790409
    const/4 v2, 0x1

    .line 50790410
    sparse-switch p1, :sswitch_data_166

    .line 50790413
    goto/16 :goto_164

    .line 50790415
    :sswitch_f
    const-string p1, "action_ugc_post_delete_success"

    .line 50790417
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    move-result p1

    .line 50790421
    if-nez p1, :cond_19

    .line 50790423
    goto/16 :goto_164

    .line 50790425
    :cond_19
    iget-object p1, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 50790427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    const-string p3, "post_id"

    .line 50790432
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790435
    move-result-object p2

    .line 50790436
    if-eqz p2, :cond_2c

    .line 50790438
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790441
    move-result p3

    .line 50790442
    if-nez p3, :cond_2d

    .line 50790444
    :cond_2c
    const/4 v0, 0x1

    .line 50790445
    :cond_2d
    if-eqz v0, :cond_31

    .line 50790447
    goto/16 :goto_164

    .line 50790449
    :cond_31
    new-instance p3, Lbr3/t1;

    .line 50790451
    invoke-direct {p3, p2}, Lbr3/t1;-><init>(Ljava/lang/String;)V

    .line 50790454
    invoke-virtual {p1, p3}, Lbr3/u1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50790457
    goto/16 :goto_164

    .line 50790459
    :sswitch_3b
    const-string p1, "action_ugc_topic_delete_success_from_web"

    .line 50790461
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result p1

    .line 50790465
    if-nez p1, :cond_8f

    .line 50790467
    goto/16 :goto_164

    .line 50790469
    :sswitch_45
    const-string p1, "action_social_post_sync"

    .line 50790471
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790474
    move-result p1

    .line 50790475
    if-nez p1, :cond_4f

    .line 50790477
    goto/16 :goto_164

    .line 50790479
    :cond_4f
    iget-object p1, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 50790481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    const-string p3, "key_post_extra"

    .line 50790486
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790489
    move-result-object p2

    .line 50790490
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50790492
    if-eqz p3, :cond_164

    .line 50790494
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50790496
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50790499
    move-result p3

    .line 50790500
    if-eq p3, v1, :cond_68

    .line 50790502
    goto/16 :goto_164

    .line 50790504
    :cond_68
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790506
    if-eqz p2, :cond_6f

    .line 50790508
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 p2, 0x0

    .line 50790512
    :goto_70
    if-eqz p2, :cond_78

    .line 50790514
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790517
    move-result p3

    .line 50790518
    if-nez p3, :cond_79

    .line 50790520
    :cond_78
    const/4 v0, 0x1

    .line 50790521
    :cond_79
    if-eqz v0, :cond_7d

    .line 50790523
    goto/16 :goto_164

    .line 50790525
    :cond_7d
    new-instance p3, Lbr3/t1;

    .line 50790527
    invoke-direct {p3, p2}, Lbr3/t1;-><init>(Ljava/lang/String;)V

    .line 50790530
    invoke-virtual {p1, p3}, Lbr3/u1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50790533
    goto/16 :goto_164

    .line 50790535
    :sswitch_87
    const-string p1, "action_ugc_topic_delete_success"

    .line 50790537
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790540
    move-result p1

    .line 50790541
    if-eqz p1, :cond_164

    .line 50790543
    :cond_8f
    iget-object p1, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 50790545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790548
    const-string p3, "topic_id"

    .line 50790550
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790553
    move-result-object p2

    .line 50790554
    if-eqz p2, :cond_a2

    .line 50790556
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790559
    move-result p3

    .line 50790560
    if-nez p3, :cond_a3

    .line 50790562
    :cond_a2
    const/4 v0, 0x1

    .line 50790563
    :cond_a3
    if-eqz v0, :cond_a7

    .line 50790565
    goto/16 :goto_164

    .line 50790567
    :cond_a7
    new-instance p3, Lbr3/s1;

    .line 50790569
    invoke-direct {p3, p2}, Lbr3/s1;-><init>(Ljava/lang/String;)V

    .line 50790572
    invoke-virtual {p1, p3}, Lbr3/u1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50790575
    goto/16 :goto_164

    .line 50790577
    :sswitch_b1
    const-string p1, "action_reading_user_login"

    .line 50790579
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790582
    move-result p1

    .line 50790583
    if-nez p1, :cond_bb

    .line 50790585
    goto/16 :goto_164

    .line 50790587
    :cond_bb
    const-string p1, "login_from"

    .line 50790589
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790592
    move-result-object p1

    .line 50790593
    iget-object p2, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 50790595
    iget-object p2, p2, Lbr3/u1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790597
    if-eqz p2, :cond_164

    .line 50790599
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 50790601
    invoke-interface {p3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790604
    move-result-object p3

    .line 50790605
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$a;->a:[I

    .line 50790607
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790610
    move-result v4

    .line 50790611
    aget v3, v3, v4

    .line 50790613
    const-string v4, ""

    .line 50790615
    const-string v5, "double_col_login_refresh_config"

    .line 50790617
    if-eq v3, v1, :cond_f3

    .line 50790619
    const/4 v1, 0x3

    .line 50790620
    if-eq v3, v1, :cond_e0

    .line 50790622
    const/4 v1, 0x0

    .line 50790623
    goto :goto_105

    .line 50790624
    :cond_e0
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig$a;

    .line 50790626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 50790631
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    move-result-object v1

    .line 50790635
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 50790640
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->enableMineTab:Z

    .line 50790642
    goto :goto_105

    .line 50790643
    :cond_f3
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig$a;

    .line 50790645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 50790650
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790657
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 50790659
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->enableBookShelf:Z

    .line 50790661
    :goto_105
    if-nez v1, :cond_108

    .line 50790663
    goto :goto_164

    .line 50790664
    :cond_108
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50790666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790668
    const-string v4, "scene:"

    .line 50790670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790673
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790676
    const-string p3, ", \u767b\u5f55\u6210\u529f"

    .line 50790678
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    move-result-object p3

    .line 50790685
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790690
    move-result-object v1

    .line 50790691
    const-string v4, "deliver"

    .line 50790693
    invoke-static {v4, v1, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790696
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 50790698
    iget-boolean p3, p3, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 50790700
    if-eqz p3, :cond_14a

    .line 50790702
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50790704
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790706
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790709
    move-result-object p3

    .line 50790710
    const-string/jumbo v1, "\u5f53\u524d\u53ef\u89c1\uff0c\u76f4\u63a5\u5237\u65b0\u7f6e\u9876"

    .line 50790713
    invoke-static {v4, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790716
    sget-object p3, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 50790718
    iget-object p3, p3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 50790720
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790723
    move-result p1

    .line 50790724
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 50790726
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->Q()V

    .line 50790729
    goto :goto_164

    .line 50790730
    :cond_14a
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50790732
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790734
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790737
    move-result-object p3

    .line 50790738
    const-string/jumbo v1, "\u5f53\u524d\u4e0d\u53ef\u89c1\uff0cpending \u53ef\u89c1\u540e\u518d\u5237\u65b0\u7f6e\u9876"

    .line 50790741
    invoke-static {v4, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790744
    iput-boolean v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I:Z

    .line 50790746
    sget-object p3, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 50790748
    iget-object p3, p3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 50790750
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790753
    move-result p1

    .line 50790754
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 50790756
    :cond_164
    :goto_164
    return-void

    nop

    .line 50790758
    :sswitch_data_166
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_b1
        -0x7be6182a -> :sswitch_87
        -0x43999c8f -> :sswitch_45
        0x3db8e788 -> :sswitch_3b
        0x773472b7 -> :sswitch_f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    const/4 v1, 0x2

    .line 50790409
    const/4 v2, 0x1

    .line 50790410
    sparse-switch p1, :sswitch_data_166

    .line 50790411
    .line 50790412
    .line 50790413
    goto/16 :goto_164

    .line 50790414
    .line 50790415
    :sswitch_f
    const-string p1, "action_ugc_post_delete_success"

    .line 50790416
    .line 50790417
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result p1

    .line 50790421
    if-nez p1, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_164

    .line 50790424
    .line 50790425
    :cond_19
    iget-object p1, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 50790426
    .line 50790427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    .line 50790429
    .line 50790430
    const-string p3, "post_id"

    .line 50790431
    .line 50790432
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p2

    .line 50790436
    if-eqz p2, :cond_2c

    .line 50790437
    .line 50790438
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result p3

    .line 50790442
    if-nez p3, :cond_2d

    .line 50790443
    .line 50790444
    :cond_2c
    const/4 v0, 0x1

    .line 50790445
    :cond_2d
    if-eqz v0, :cond_31

    .line 50790446
    .line 50790447
    goto/16 :goto_164

    .line 50790448
    .line 50790449
    :cond_31
    new-instance p3, Lbr3/t1;

    .line 50790450
    .line 50790451
    invoke-direct {p3, p2}, Lbr3/t1;-><init>(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p1, p3}, Lbr3/u1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50790455
    .line 50790456
    .line 50790457
    goto/16 :goto_164

    .line 50790458
    .line 50790459
    :sswitch_3b
    const-string p1, "action_ugc_topic_delete_success_from_web"

    .line 50790460
    .line 50790461
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p1

    .line 50790465
    if-nez p1, :cond_8f

    .line 50790466
    .line 50790467
    goto/16 :goto_164

    .line 50790468
    .line 50790469
    :sswitch_45
    const-string p1, "action_social_post_sync"

    .line 50790470
    .line 50790471
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p1

    .line 50790475
    if-nez p1, :cond_4f

    .line 50790476
    .line 50790477
    goto/16 :goto_164

    .line 50790478
    .line 50790479
    :cond_4f
    iget-object p1, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 50790480
    .line 50790481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    const-string p3, "key_post_extra"

    .line 50790485
    .line 50790486
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p2

    .line 50790490
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50790491
    .line 50790492
    if-eqz p3, :cond_164

    .line 50790493
    .line 50790494
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50790495
    .line 50790496
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p3

    .line 50790500
    if-eq p3, v1, :cond_68

    .line 50790501
    .line 50790502
    goto/16 :goto_164

    .line 50790503
    .line 50790504
    :cond_68
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790505
    .line 50790506
    if-eqz p2, :cond_6f

    .line 50790507
    .line 50790508
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790509
    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 p2, 0x0

    .line 50790512
    :goto_70
    if-eqz p2, :cond_78

    .line 50790513
    .line 50790514
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result p3

    .line 50790518
    if-nez p3, :cond_79

    .line 50790519
    .line 50790520
    :cond_78
    const/4 v0, 0x1

    .line 50790521
    :cond_79
    if-eqz v0, :cond_7d

    .line 50790522
    .line 50790523
    goto/16 :goto_164

    .line 50790524
    .line 50790525
    :cond_7d
    new-instance p3, Lbr3/t1;

    .line 50790526
    .line 50790527
    invoke-direct {p3, p2}, Lbr3/t1;-><init>(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p1, p3}, Lbr3/u1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50790531
    .line 50790532
    .line 50790533
    goto/16 :goto_164

    .line 50790534
    .line 50790535
    :sswitch_87
    const-string p1, "action_ugc_topic_delete_success"

    .line 50790536
    .line 50790537
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result p1

    .line 50790541
    if-eqz p1, :cond_164

    .line 50790542
    .line 50790543
    :cond_8f
    iget-object p1, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 50790544
    .line 50790545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    .line 50790547
    .line 50790548
    const-string p3, "topic_id"

    .line 50790549
    .line 50790550
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p2

    .line 50790554
    if-eqz p2, :cond_a2

    .line 50790555
    .line 50790556
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p3

    .line 50790560
    if-nez p3, :cond_a3

    .line 50790561
    .line 50790562
    :cond_a2
    const/4 v0, 0x1

    .line 50790563
    :cond_a3
    if-eqz v0, :cond_a7

    .line 50790564
    .line 50790565
    goto/16 :goto_164

    .line 50790566
    .line 50790567
    :cond_a7
    new-instance p3, Lbr3/s1;

    .line 50790568
    .line 50790569
    invoke-direct {p3, p2}, Lbr3/s1;-><init>(Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p1, p3}, Lbr3/u1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50790573
    .line 50790574
    .line 50790575
    goto/16 :goto_164

    .line 50790576
    .line 50790577
    :sswitch_b1
    const-string p1, "action_reading_user_login"

    .line 50790578
    .line 50790579
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result p1

    .line 50790583
    if-nez p1, :cond_bb

    .line 50790584
    .line 50790585
    goto/16 :goto_164

    .line 50790586
    .line 50790587
    :cond_bb
    const-string p1, "login_from"

    .line 50790588
    .line 50790589
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    iget-object p2, p0, Lbr3/u1$b;->a:Lbr3/u1;

    .line 50790594
    .line 50790595
    iget-object p2, p2, Lbr3/u1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790596
    .line 50790597
    if-eqz p2, :cond_164

    .line 50790598
    .line 50790599
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 50790600
    .line 50790601
    invoke-interface {p3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$a;->a:[I

    .line 50790606
    .line 50790607
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v4

    .line 50790611
    aget v3, v3, v4

    .line 50790612
    .line 50790613
    const-string v4, ""

    .line 50790614
    .line 50790615
    const-string v5, "double_col_login_refresh_config"

    .line 50790616
    .line 50790617
    if-eq v3, v1, :cond_f3

    .line 50790618
    .line 50790619
    const/4 v1, 0x3

    .line 50790620
    if-eq v3, v1, :cond_e0

    .line 50790621
    .line 50790622
    const/4 v1, 0x0

    .line 50790623
    goto :goto_105

    .line 50790624
    :cond_e0
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig$a;

    .line 50790625
    .line 50790626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 50790630
    .line 50790631
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 50790639
    .line 50790640
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->enableMineTab:Z

    .line 50790641
    .line 50790642
    goto :goto_105

    .line 50790643
    :cond_f3
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig$a;

    .line 50790644
    .line 50790645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 50790649
    .line 50790650
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 50790658
    .line 50790659
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->enableBookShelf:Z

    .line 50790660
    .line 50790661
    :goto_105
    if-nez v1, :cond_108

    .line 50790662
    .line 50790663
    goto :goto_164

    .line 50790664
    :cond_108
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50790665
    .line 50790666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    const-string v4, "scene:"

    .line 50790669
    .line 50790670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    const-string p3, ", \u767b\u5f55\u6210\u529f"

    .line 50790677
    .line 50790678
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p3

    .line 50790685
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790686
    .line 50790687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v1

    .line 50790691
    const-string v4, "deliver"

    .line 50790692
    .line 50790693
    invoke-static {v4, v1, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790694
    .line 50790695
    .line 50790696
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 50790697
    .line 50790698
    iget-boolean p3, p3, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 50790699
    .line 50790700
    if-eqz p3, :cond_14a

    .line 50790701
    .line 50790702
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50790703
    .line 50790704
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790705
    .line 50790706
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p3

    .line 50790710
    const-string/jumbo v1, "\u5f53\u524d\u53ef\u89c1\uff0c\u76f4\u63a5\u5237\u65b0\u7f6e\u9876"

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {v4, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790714
    .line 50790715
    .line 50790716
    sget-object p3, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 50790717
    .line 50790718
    iget-object p3, p3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 50790719
    .line 50790720
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790721
    .line 50790722
    .line 50790723
    move-result p1

    .line 50790724
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 50790725
    .line 50790726
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->Q()V

    .line 50790727
    .line 50790728
    .line 50790729
    goto :goto_164

    .line 50790730
    :cond_14a
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50790731
    .line 50790732
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790733
    .line 50790734
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object p3

    .line 50790738
    const-string/jumbo v1, "\u5f53\u524d\u4e0d\u53ef\u89c1\uff0cpending \u53ef\u89c1\u540e\u518d\u5237\u65b0\u7f6e\u9876"

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-static {v4, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790742
    .line 50790743
    .line 50790744
    iput-boolean v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I:Z

    .line 50790745
    .line 50790746
    sget-object p3, Lcom/dragon/read/component/biz/api/LoginFrom;->UNLIMITED_POST_EDITOR:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 50790747
    .line 50790748
    iget-object p3, p3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 50790749
    .line 50790750
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result p1

    .line 50790754
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 50790755
    .line 50790756
    :cond_164
    :goto_164
    return-void

    .line 50790757
    nop

    .line 50790758
    :sswitch_data_166
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_b1
        -0x7be6182a -> :sswitch_87
        -0x43999c8f -> :sswitch_45
        0x3db8e788 -> :sswitch_3b
        0x773472b7 -> :sswitch_f
    .end sparse-switch
.end method


