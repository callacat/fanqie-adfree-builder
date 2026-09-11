## classes8/com/dragon/read/social/fusion/template/StoryTemplateFragment.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment$a;

    .line 196616
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getStoryTemplateUrl()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->m:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment$a;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getStoryTemplateUrl()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->m:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f05154f

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f1123c7

    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790422
    new-instance p2, Ljava/util/HashMap;

    .line 50790424
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790430
    move-result-object v0

    .line 50790431
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790434
    move-result-object v0

    .line 50790435
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790438
    move-result-object v0

    .line 50790439
    const-string v1, ""

    .line 50790441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790444
    const-string v2, "pageInfo"

    .line 50790446
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790449
    move-result-object v0

    .line 50790450
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50790455
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 50790457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790460
    move-result-object v3

    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    invoke-static {v3}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    invoke-static {v2}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790474
    move-result-object v0

    .line 50790475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790478
    move-result-object v2

    .line 50790479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-static {v3, v2}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790486
    move-result-object v2

    .line 50790487
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790490
    move-result v2

    .line 50790491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-static {v0, v3, v2}, Lxd6/v1;->j(Lcom/dragon/read/social/fusion/EditorOpenFrom;Landroid/os/Bundle;I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50790498
    move-result-object v3

    .line 50790499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v4, p3}, Lxd6/v1;->e(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 50790506
    move-result-object v4

    .line 50790507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-static {v5, p3}, Lxd6/v1;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 50790514
    move-result-object p3

    .line 50790515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790518
    move-result-object v5

    .line 50790519
    invoke-static {v5}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50790522
    move-result-object v5

    .line 50790523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790526
    move-result-object v6

    .line 50790527
    const-string v7, "pre_mention_topic"

    .line 50790529
    if-eqz v6, :cond_89

    .line 50790531
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790534
    move-result-object v6

    .line 50790535
    if-nez v6, :cond_8a

    .line 50790537
    :cond_89
    move-object v6, v1

    .line 50790538
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790541
    move-result-object v8

    .line 50790542
    const/4 v9, 0x0

    .line 50790543
    if-eqz v8, :cond_98

    .line 50790545
    const-string v10, "tagTopicId"

    .line 50790547
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790550
    move-result-object v8

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v8, v9

    .line 50790553
    :goto_99
    new-instance v10, Ljava/util/HashMap;

    .line 50790555
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50790558
    const-string v11, "forum_id"

    .line 50790560
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    const-string v4, "book_id"

    .line 50790565
    invoke-virtual {v10, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790568
    const-string p3, "pageKey"

    .line 50790570
    invoke-virtual {v10, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790573
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50790576
    move-result p3

    .line 50790577
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object p3

    .line 50790581
    const-string v3, "source_type"

    .line 50790583
    invoke-virtual {v10, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790589
    move-result-object p3

    .line 50790590
    if-eqz p3, :cond_c9

    .line 50790592
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790595
    move-result p3

    .line 50790596
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    move-result-object p3

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object p3, v9

    .line 50790602
    :goto_ca
    const-string v2, "origin_type"

    .line 50790604
    invoke-virtual {v10, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    const-string p3, "from"

    .line 50790609
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50790611
    invoke-virtual {v10, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    sget-object p3, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 50790616
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 50790619
    move-result p3

    .line 50790620
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    move-result-object p3

    .line 50790624
    const-string v0, "editor_type"

    .line 50790626
    invoke-virtual {v10, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    const-string p3, "tag_topic_id"

    .line 50790634
    invoke-virtual {v10, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    const-string p3, "extraInfo"

    .line 50790639
    invoke-static {v10}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790646
    sget-object p3, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->m:Ljava/lang/String;

    .line 50790648
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790651
    move-result-object p3

    .line 50790652
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790655
    move-result-object v0

    .line 50790656
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790659
    move-result v0

    .line 50790660
    if-nez v0, :cond_10f

    .line 50790662
    const-string v0, "dr_brightness"

    .line 50790664
    const-string v2, "light"

    .line 50790666
    const/4 v3, 0x1

    .line 50790667
    invoke-static {p3, v0, v2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50790670
    move-result-object p3

    .line 50790671
    :cond_10f
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790674
    move-result-object p3

    .line 50790675
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790678
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790680
    if-nez v0, :cond_11e

    .line 50790682
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    move-object v9, v0

    .line 50790687
    :goto_11f
    new-instance v0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment$b;

    .line 50790689
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment$b;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;)V

    .line 50790692
    invoke-virtual {v9, p3, p2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50790695
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790698
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f05154f

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f1123c7

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790419
    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790421
    .line 50790422
    new-instance p2, Ljava/util/HashMap;

    .line 50790423
    .line 50790424
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    const-string v1, ""

    .line 50790440
    .line 50790441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    const-string v2, "pageInfo"

    .line 50790445
    .line 50790446
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v0

    .line 50790450
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50790454
    .line 50790455
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 50790456
    .line 50790457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {v3}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {v2}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-static {v3, v2}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v2

    .line 50790487
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v2

    .line 50790491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-static {v0, v3, v2}, Lxd6/v1;->j(Lcom/dragon/read/social/fusion/EditorOpenFrom;Landroid/os/Bundle;I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v4, p3}, Lxd6/v1;->e(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v4

    .line 50790507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-static {v5, p3}, Lxd6/v1;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p3

    .line 50790515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    invoke-static {v5}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v5

    .line 50790523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v6

    .line 50790527
    const-string v7, "pre_mention_topic"

    .line 50790528
    .line 50790529
    if-eqz v6, :cond_89

    .line 50790530
    .line 50790531
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v6

    .line 50790535
    if-nez v6, :cond_8a

    .line 50790536
    .line 50790537
    :cond_89
    move-object v6, v1

    .line 50790538
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v8

    .line 50790542
    const/4 v9, 0x0

    .line 50790543
    if-eqz v8, :cond_98

    .line 50790544
    .line 50790545
    const-string v10, "tagTopicId"

    .line 50790546
    .line 50790547
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v8

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v8, v9

    .line 50790553
    :goto_99
    new-instance v10, Ljava/util/HashMap;

    .line 50790554
    .line 50790555
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50790556
    .line 50790557
    .line 50790558
    const-string v11, "forum_id"

    .line 50790559
    .line 50790560
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    const-string v4, "book_id"

    .line 50790564
    .line 50790565
    invoke-virtual {v10, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    const-string p3, "pageKey"

    .line 50790569
    .line 50790570
    invoke-virtual {v10, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p3

    .line 50790577
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p3

    .line 50790581
    const-string v3, "source_type"

    .line 50790582
    .line 50790583
    invoke-virtual {v10, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p3

    .line 50790590
    if-eqz p3, :cond_c9

    .line 50790591
    .line 50790592
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p3

    .line 50790596
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object p3, v9

    .line 50790602
    :goto_ca
    const-string v2, "origin_type"

    .line 50790603
    .line 50790604
    invoke-virtual {v10, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    const-string p3, "from"

    .line 50790608
    .line 50790609
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50790610
    .line 50790611
    invoke-virtual {v10, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object p3, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 50790615
    .line 50790616
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p3

    .line 50790620
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p3

    .line 50790624
    const-string v0, "editor_type"

    .line 50790625
    .line 50790626
    invoke-virtual {v10, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string p3, "tag_topic_id"

    .line 50790633
    .line 50790634
    invoke-virtual {v10, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    const-string p3, "extraInfo"

    .line 50790638
    .line 50790639
    invoke-static {v10}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object p3, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->m:Ljava/lang/String;

    .line 50790647
    .line 50790648
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p3

    .line 50790652
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v0

    .line 50790660
    if-nez v0, :cond_10f

    .line 50790661
    .line 50790662
    const-string v0, "dr_brightness"

    .line 50790663
    .line 50790664
    const-string v2, "light"

    .line 50790665
    .line 50790666
    const/4 v3, 0x1

    .line 50790667
    invoke-static {p3, v0, v2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p3

    .line 50790671
    :cond_10f
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p3

    .line 50790675
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790679
    .line 50790680
    if-nez v0, :cond_11e

    .line 50790681
    .line 50790682
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    move-object v9, v0

    .line 50790687
    :goto_11f
    new-instance v0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment$b;

    .line 50790688
    .line 50790689
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment$b;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v9, p3, p2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790696
    .line 50790697
    .line 50790698
    return-object p1
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v1

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262156
    move-result-object v1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 262161
    if-eqz v2, :cond_20

    .line 262163
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 262168
    move-result v1

    .line 262169
    const/16 v2, 0x28

    .line 262171
    if-ne v1, v2, :cond_20

    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->wg(Z)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    if-eqz v1, :cond_e

    .line 262152
    .line 262153
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 262160
    .line 262161
    if-eqz v2, :cond_20

    .line 262162
    .line 262163
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/16 v2, 0x28

    .line 262170
    .line 262171
    if-ne v1, v2, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->wg(Z)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->wg(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->wg(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final wg(Z)V
[MOD-CHANGED]
.method public final wg(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->l:Z

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const-string v1, "visible"

    .line 17039372
    if-eqz p1, :cond_10

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039382
    if-eqz p1, :cond_25

    .line 17039384
    if-nez p1, :cond_20

    .line 17039386
    const-string p1, ""

    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    :cond_20
    const-string v1, "readingPageVisibleChange"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->l:Z

    .line 17039366
    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const-string v1, "visible"

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_25

    .line 17039383
    .line 17039384
    if-nez p1, :cond_20

    .line 17039385
    .line 17039386
    const-string p1, ""

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    :cond_20
    const-string v1, "readingPageVisibleChange"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


