## classes8/com/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lbo6/c;

    .line 131077
    invoke-direct {v0}, Lbo6/c;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lbo6/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lbo6/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    const-string v0, "ugc_topic_support_video_v685"

    .line 50790411
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 50790413
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790416
    move-result-object v0

    .line 50790417
    const-string v1, ""

    .line 50790419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 50790424
    const v0, 0x7f0508ff

    .line 50790427
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790430
    move-result-object p1

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->a:Landroid/view/View;

    .line 50790433
    const/4 p2, 0x0

    .line 50790434
    if-nez p1, :cond_28

    .line 50790436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790439
    move-object p1, p2

    .line 50790440
    :cond_28
    const v0, 0x7f11015e

    .line 50790443
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    move-result-object p1

    .line 50790447
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790449
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->b:Landroid/widget/FrameLayout;

    .line 50790451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790454
    move-result-object p1

    .line 50790455
    if-eqz p1, :cond_e3

    .line 50790457
    const-string v0, "bookId"

    .line 50790459
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790462
    move-result-object v0

    .line 50790463
    const-string v2, "serviceId"

    .line 50790465
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790468
    move-result-object v2

    .line 50790469
    const-string v3, "topicId"

    .line 50790471
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790474
    move-result-object v3

    .line 50790475
    const-string v4, "topicPosition"

    .line 50790477
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790480
    move-result-object v4

    .line 50790481
    const-string v5, "entrance"

    .line 50790483
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790486
    move-result-object v5

    .line 50790487
    const-string v6, "commentId"

    .line 50790489
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790492
    move-result-object v6

    .line 50790493
    const-string v7, "source"

    .line 50790495
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790498
    move-result-object v7

    .line 50790499
    const-string v8, "show_cover"

    .line 50790501
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790504
    move-result-object v8

    .line 50790505
    const-string v9, "1"

    .line 50790507
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790510
    const-string v8, "post_cover_url"

    .line 50790512
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790515
    move-result-object v8

    .line 50790516
    const-string v9, "style"

    .line 50790518
    const-string v10, "0"

    .line 50790520
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790523
    move-result-object p1

    .line 50790524
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790530
    move-result p1

    .line 50790531
    iget-object v9, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790536
    move-result v10

    .line 50790537
    if-eqz v10, :cond_8d

    .line 50790539
    const-string v0, "11111"

    .line 50790541
    :cond_8d
    iput-object v0, v9, Lbo6/c;->c:Ljava/lang/String;

    .line 50790543
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790545
    const/4 v9, 0x6

    .line 50790546
    invoke-static {v2, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790549
    move-result v2

    .line 50790550
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790553
    move-result-object v2

    .line 50790554
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790563
    iput-object v2, v0, Lbo6/c;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790565
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790567
    iput-object v3, v0, Lbo6/c;->d:Ljava/lang/String;

    .line 50790569
    iput-object v4, v0, Lbo6/c;->e:Ljava/lang/String;

    .line 50790571
    iput-object v5, v0, Lbo6/c;->f:Ljava/lang/String;

    .line 50790573
    iput-object v6, v0, Lbo6/c;->a:Ljava/lang/String;

    .line 50790575
    iput-object v7, v0, Lbo6/c;->g:Ljava/lang/String;

    .line 50790577
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790580
    invoke-static {v8, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790583
    iput-object v8, v0, Lbo6/c;->m:Ljava/lang/String;

    .line 50790585
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790587
    sget-object v2, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->Companion:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle$a;

    .line 50790589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    invoke-static {}, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->d()Lkotlin/enums/EnumEntries;

    .line 50790595
    move-result-object v2

    .line 50790596
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790599
    move-result-object v2

    .line 50790600
    :cond_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790603
    move-result v3

    .line 50790604
    if-eqz v3, :cond_d9

    .line 50790606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790609
    move-result-object v3

    .line 50790610
    check-cast v3, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 50790612
    iget v4, v3, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->value:I

    .line 50790614
    if-ne v4, p1, :cond_c8

    .line 50790616
    goto :goto_db

    .line 50790617
    :cond_d9
    sget-object v3, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV681:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 50790619
    :goto_db
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790625
    iput-object v3, v0, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 50790627
    :cond_e3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-static {p1, p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790640
    const-string v2, "follow_source"

    .line 50790642
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790645
    move-result-object p1

    .line 50790646
    instance-of v2, p1, Ljava/lang/String;

    .line 50790648
    if-eqz v2, :cond_fd

    .line 50790650
    check-cast p1, Ljava/lang/String;

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object p1, p2

    .line 50790654
    :goto_fe
    if-nez p1, :cond_101

    .line 50790656
    move-object p1, v1

    .line 50790657
    :cond_101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790663
    iput-object p1, v0, Lbo6/c;->j:Ljava/lang/String;

    .line 50790665
    new-instance p1, Lbo6/e;

    .line 50790667
    invoke-direct {p1, p0}, Lbo6/e;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;)V

    .line 50790670
    new-instance p3, Lbo6/m;

    .line 50790672
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790675
    move-result-object v0

    .line 50790676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790679
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790681
    new-instance v3, Lnc6/b;

    .line 50790683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790686
    move-result-object v4

    .line 50790687
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790690
    invoke-direct {v3, v4}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50790693
    invoke-direct {p3, v0, v2, p1, v3}, Lbo6/m;-><init>(Landroidx/fragment/app/FragmentActivity;Lbo6/c;Lbo6/e;Lnc6/b;)V

    .line 50790696
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 50790698
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->b:Landroid/widget/FrameLayout;

    .line 50790700
    if-nez p1, :cond_132

    .line 50790702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790705
    move-object p1, p2

    .line 50790706
    :cond_132
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 50790708
    if-nez p3, :cond_13a

    .line 50790710
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790713
    move-object p3, p2

    .line 50790714
    :cond_13a
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790717
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->a:Landroid/view/View;

    .line 50790719
    if-nez p1, :cond_145

    .line 50790721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    move-object p2, p1

    .line 50790726
    :goto_146
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo$a;

    .line 50790405
    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    const-string v0, "ugc_topic_support_video_v685"

    .line 50790410
    .line 50790411
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 50790412
    .line 50790413
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    const-string v1, ""

    .line 50790418
    .line 50790419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 50790423
    .line 50790424
    const v0, 0x7f0508ff

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->a:Landroid/view/View;

    .line 50790432
    .line 50790433
    const/4 p2, 0x0

    .line 50790434
    if-nez p1, :cond_28

    .line 50790435
    .line 50790436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    move-object p1, p2

    .line 50790440
    :cond_28
    const v0, 0x7f11015e

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p1

    .line 50790447
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790448
    .line 50790449
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->b:Landroid/widget/FrameLayout;

    .line 50790450
    .line 50790451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    if-eqz p1, :cond_e3

    .line 50790456
    .line 50790457
    const-string v0, "bookId"

    .line 50790458
    .line 50790459
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    const-string v2, "serviceId"

    .line 50790464
    .line 50790465
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    const-string v3, "topicId"

    .line 50790470
    .line 50790471
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    const-string v4, "topicPosition"

    .line 50790476
    .line 50790477
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    const-string v5, "entrance"

    .line 50790482
    .line 50790483
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    const-string v6, "commentId"

    .line 50790488
    .line 50790489
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v6

    .line 50790493
    const-string v7, "source"

    .line 50790494
    .line 50790495
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v7

    .line 50790499
    const-string v8, "show_cover"

    .line 50790500
    .line 50790501
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v8

    .line 50790505
    const-string v9, "1"

    .line 50790506
    .line 50790507
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    const-string v8, "post_cover_url"

    .line 50790511
    .line 50790512
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v8

    .line 50790516
    const-string v9, "style"

    .line 50790517
    .line 50790518
    const-string v10, "0"

    .line 50790519
    .line 50790520
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790528
    .line 50790529
    .line 50790530
    move-result p1

    .line 50790531
    iget-object v9, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790532
    .line 50790533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v10

    .line 50790537
    if-eqz v10, :cond_8d

    .line 50790538
    .line 50790539
    const-string v0, "11111"

    .line 50790540
    .line 50790541
    :cond_8d
    iput-object v0, v9, Lbo6/c;->c:Ljava/lang/String;

    .line 50790542
    .line 50790543
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790544
    .line 50790545
    const/4 v9, 0x6

    .line 50790546
    invoke-static {v2, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v2

    .line 50790550
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v2

    .line 50790554
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790561
    .line 50790562
    .line 50790563
    iput-object v2, v0, Lbo6/c;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790564
    .line 50790565
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790566
    .line 50790567
    iput-object v3, v0, Lbo6/c;->d:Ljava/lang/String;

    .line 50790568
    .line 50790569
    iput-object v4, v0, Lbo6/c;->e:Ljava/lang/String;

    .line 50790570
    .line 50790571
    iput-object v5, v0, Lbo6/c;->f:Ljava/lang/String;

    .line 50790572
    .line 50790573
    iput-object v6, v0, Lbo6/c;->a:Ljava/lang/String;

    .line 50790574
    .line 50790575
    iput-object v7, v0, Lbo6/c;->g:Ljava/lang/String;

    .line 50790576
    .line 50790577
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {v8, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790581
    .line 50790582
    .line 50790583
    iput-object v8, v0, Lbo6/c;->m:Ljava/lang/String;

    .line 50790584
    .line 50790585
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790586
    .line 50790587
    sget-object v2, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->Companion:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle$a;

    .line 50790588
    .line 50790589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-static {}, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->d()Lkotlin/enums/EnumEntries;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v2

    .line 50790596
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v2

    .line 50790600
    :cond_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v3

    .line 50790604
    if-eqz v3, :cond_d9

    .line 50790605
    .line 50790606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v3

    .line 50790610
    check-cast v3, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 50790611
    .line 50790612
    iget v4, v3, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->value:I

    .line 50790613
    .line 50790614
    if-ne v4, p1, :cond_c8

    .line 50790615
    .line 50790616
    goto :goto_db

    .line 50790617
    :cond_d9
    sget-object v3, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV681:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 50790618
    .line 50790619
    :goto_db
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790623
    .line 50790624
    .line 50790625
    iput-object v3, v0, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 50790626
    .line 50790627
    :cond_e3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-static {p1, p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790639
    .line 50790640
    const-string v2, "follow_source"

    .line 50790641
    .line 50790642
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    instance-of v2, p1, Ljava/lang/String;

    .line 50790647
    .line 50790648
    if-eqz v2, :cond_fd

    .line 50790649
    .line 50790650
    check-cast p1, Ljava/lang/String;

    .line 50790651
    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object p1, p2

    .line 50790654
    :goto_fe
    if-nez p1, :cond_101

    .line 50790655
    .line 50790656
    move-object p1, v1

    .line 50790657
    :cond_101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790661
    .line 50790662
    .line 50790663
    iput-object p1, v0, Lbo6/c;->j:Ljava/lang/String;

    .line 50790664
    .line 50790665
    new-instance p1, Lbo6/e;

    .line 50790666
    .line 50790667
    invoke-direct {p1, p0}, Lbo6/e;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;)V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance p3, Lbo6/m;

    .line 50790671
    .line 50790672
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->d:Lbo6/c;

    .line 50790680
    .line 50790681
    new-instance v3, Lnc6/b;

    .line 50790682
    .line 50790683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v4

    .line 50790687
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-direct {v3, v4}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-direct {p3, v0, v2, p1, v3}, Lbo6/m;-><init>(Landroidx/fragment/app/FragmentActivity;Lbo6/c;Lbo6/e;Lnc6/b;)V

    .line 50790694
    .line 50790695
    .line 50790696
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 50790697
    .line 50790698
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->b:Landroid/widget/FrameLayout;

    .line 50790699
    .line 50790700
    if-nez p1, :cond_132

    .line 50790701
    .line 50790702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790703
    .line 50790704
    .line 50790705
    move-object p1, p2

    .line 50790706
    :cond_132
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 50790707
    .line 50790708
    if-nez p3, :cond_13a

    .line 50790709
    .line 50790710
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    move-object p3, p2

    .line 50790714
    :cond_13a
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790715
    .line 50790716
    .line 50790717
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->a:Landroid/view/View;

    .line 50790718
    .line 50790719
    if-nez p1, :cond_145

    .line 50790720
    .line 50790721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790722
    .line 50790723
    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    move-object p2, p1

    .line 50790726
    :goto_146
    return-object p2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onDestroy()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onDestroy()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/acitivity/UgcTopicCommentDetailFragment;->c:Lbo6/m;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


