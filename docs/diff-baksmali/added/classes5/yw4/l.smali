.class public final synthetic Lyw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/l;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lyw4/l;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->d:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170440
    const-string v2, "deliver"

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v1, :cond_3f

    .line 17170445
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170447
    if-eq v1, v4, :cond_3f

    .line 17170449
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v5, "\u6570\u636etabType("

    .line 17170455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->d:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170460
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    const-string p1, ")\u548c\u5f53\u524dtabType("

    .line 17170465
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170470
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string p1, ")\u4e0d\u4e00\u81f4,\u5ffd\u7565"

    .line 17170475
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    goto/16 :goto_f3

    .line 17170495
    :cond_3f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v5, "\u6536\u5230\u6570\u636e"

    .line 17170501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    const/16 v5, 0x2c

    .line 17170509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v4

    .line 17170516
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->a:Ljava/util/List;

    .line 17170527
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170530
    move-result v1

    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    if-eqz v1, :cond_69

    .line 17170534
    const-string v1, "empty"

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v2

    .line 17170538
    :goto_6a
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->og(Ljava/lang/String;)V

    .line 17170541
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170543
    if-eqz v1, :cond_88

    .line 17170545
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->getModel()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17170548
    move-result-object v4

    .line 17170549
    if-nez v4, :cond_88

    .line 17170551
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 17170553
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170556
    move-result-object v4

    .line 17170557
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 17170559
    if-eqz v4, :cond_84

    .line 17170561
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v4, v2

    .line 17170565
    :goto_85
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->U1(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 17170568
    :cond_88
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->mg()V

    .line 17170571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->q:Z

    .line 17170576
    const/4 v4, 0x1

    .line 17170577
    if-eqz v1, :cond_94

    .line 17170579
    goto :goto_ea

    .line 17170580
    :cond_94
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->a:Ljava/util/List;

    .line 17170582
    const/16 v5, 0x9

    .line 17170584
    invoke-static {v1, v3, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170591
    move-result-object v1

    .line 17170592
    sget-object v5, Lyv4/h;->a:Lyv4/h;

    .line 17170594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    new-instance v5, Ljava/util/ArrayList;

    .line 17170602
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170605
    :goto_ad
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170608
    move-result v6

    .line 17170609
    if-ge v3, v6, :cond_dc

    .line 17170611
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170614
    move-result-object v6

    .line 17170615
    instance-of v7, v6, Lyv4/e;

    .line 17170617
    if-eqz v7, :cond_c0

    .line 17170619
    check-cast v6, Lyv4/e;

    .line 17170621
    iget-object v6, v6, Lps4/b;->a:Ljava/lang/String;

    .line 17170623
    goto :goto_cc

    .line 17170624
    :cond_c0
    instance-of v7, v6, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170626
    if-eqz v7, :cond_cb

    .line 17170628
    check-cast v6, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170630
    invoke-virtual {v6}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17170633
    move-result-object v6

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v6, v2

    .line 17170636
    :goto_cc
    if-eqz v6, :cond_d1

    .line 17170638
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    :cond_d1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170644
    move-result v6

    .line 17170645
    const/4 v7, 0x6

    .line 17170646
    if-ne v6, v7, :cond_d9

    .line 17170648
    goto :goto_dc

    .line 17170649
    :cond_d9
    add-int/lit8 v3, v3, 0x1

    .line 17170651
    goto :goto_ad

    .line 17170652
    :cond_dc
    :goto_dc
    sget-object v1, Lyv4/h;->a:Lyv4/h;

    .line 17170654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170657
    const-string v1, "video_like_first_load"

    .line 17170659
    const-wide/16 v2, 0xc8

    .line 17170661
    invoke-static {v1, v5, v2, v3}, Lyv4/h;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 17170664
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->q:Z

    .line 17170666
    :goto_ea
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 17170668
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->a:Ljava/util/List;

    .line 17170670
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17170673
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    :goto_f3
    return-object p1
.end method
