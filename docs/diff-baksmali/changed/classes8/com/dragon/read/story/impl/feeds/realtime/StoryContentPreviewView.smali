## classes8/com/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    const v1, 0x7f05153e

    .line 33816595
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Lur6/c;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 33816608
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {}, Lsr6/d;->g()I

    .line 33816616
    move-result p2

    .line 33816617
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    invoke-static {p2}, Lzq6/b;->i(I)I

    .line 33816625
    move-result v0

    .line 33816626
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33816629
    iget-object p1, p1, Lur6/c;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33816631
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    const v1, 0x7f05153e

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Lur6/c;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 33816607
    .line 33816608
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {}, Lsr6/d;->g()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p2}, Lzq6/b;->i(I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p1, p1, Lur6/c;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final a(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 17170438
    iget-object v1, v1, Lur6/c;->c:Landroid/widget/TextView;

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170449
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170451
    const/16 v2, 0xa

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v1, :cond_4c

    .line 17170456
    sget v4, Lvs6/a;->a:I

    .line 17170458
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 17170463
    if-eqz v1, :cond_46

    .line 17170465
    new-instance v4, Ljava/util/ArrayList;

    .line 17170467
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170470
    move-result v5

    .line 17170471
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v1

    .line 17170478
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_47

    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170490
    new-instance v6, Llj6/a;

    .line 17170492
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    invoke-direct {v6, v5}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170498
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    goto :goto_2e

    .line 17170502
    :cond_46
    move-object v4, v3

    .line 17170503
    :cond_47
    if-nez v4, :cond_4a

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    move-object v3, v4

    .line 17170507
    goto :goto_a7

    .line 17170508
    :cond_4c
    :goto_4c
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170510
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 17170512
    if-eqz v1, :cond_a7

    .line 17170514
    sget v4, Lvs6/a;->a:I

    .line 17170516
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    iget-object v0, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170523
    if-eqz v0, :cond_a7

    .line 17170525
    new-instance v3, Ljava/util/ArrayList;

    .line 17170527
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170530
    move-result v1

    .line 17170531
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v0

    .line 17170538
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_a7

    .line 17170544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 17170550
    new-instance v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170552
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170555
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17170557
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170559
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->highLight:Z

    .line 17170561
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170563
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 17170565
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17170567
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 17170569
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170571
    if-eqz v4, :cond_91

    .line 17170573
    sget-object v4, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170575
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170577
    :cond_91
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 17170579
    const/4 v4, -0x1

    .line 17170580
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->b(I)Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170587
    move-result-object v1

    .line 17170588
    iput-object v1, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170590
    new-instance v1, Llj6/a;

    .line 17170592
    invoke-direct {v1, v2}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170595
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    goto :goto_6a

    .line 17170599
    :cond_a7
    :goto_a7
    if-nez v3, :cond_ad

    .line 17170601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170604
    move-result-object v3

    .line 17170605
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 17170607
    iget-object v0, v0, Lur6/c;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170609
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 17170612
    iget-object p1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 17170614
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170617
    move-result-object p1

    .line 17170618
    check-cast p1, Ldt6/o;

    .line 17170620
    if-eqz p1, :cond_d2

    .line 17170622
    iget-object v0, p1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170624
    if-eqz v0, :cond_d2

    .line 17170626
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 17170628
    iget-object v1, v1, Lur6/c;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 17170630
    iget-object p1, p1, Ldt6/o;->c:Lw82/d;

    .line 17170632
    invoke-virtual {v1, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setPageContext(Lw82/d;)V

    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 17170637
    iget-object p1, p1, Lur6/c;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 17170639
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 17170642
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lur6/c;->c:Landroid/widget/TextView;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170450
    .line 17170451
    const/16 v2, 0xa

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v1, :cond_4c

    .line 17170455
    .line 17170456
    sget v4, Lvs6/a;->a:I

    .line 17170457
    .line 17170458
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_46

    .line 17170464
    .line 17170465
    new-instance v4, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_47

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170489
    .line 17170490
    new-instance v6, Llj6/a;

    .line 17170491
    .line 17170492
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-direct {v6, v5}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_2e

    .line 17170502
    :cond_46
    move-object v4, v3

    .line 17170503
    :cond_47
    if-nez v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    move-object v3, v4

    .line 17170507
    goto :goto_a7

    .line 17170508
    :cond_4c
    :goto_4c
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_a7

    .line 17170513
    .line 17170514
    sget v4, Lvs6/a;->a:I

    .line 17170515
    .line 17170516
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_a7

    .line 17170524
    .line 17170525
    new-instance v3, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_a7

    .line 17170543
    .line 17170544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 17170549
    .line 17170550
    new-instance v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170551
    .line 17170552
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->highLight:Z

    .line 17170560
    .line 17170561
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170562
    .line 17170563
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 17170564
    .line 17170565
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17170566
    .line 17170567
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-eqz v4, :cond_91

    .line 17170572
    .line 17170573
    sget-object v4, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170574
    .line 17170575
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17170576
    .line 17170577
    :cond_91
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 17170578
    .line 17170579
    const/4 v4, -0x1

    .line 17170580
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->b(I)Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    iput-object v1, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170589
    .line 17170590
    new-instance v1, Llj6/a;

    .line 17170591
    .line 17170592
    invoke-direct {v1, v2}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_6a

    .line 17170599
    :cond_a7
    :goto_a7
    if-nez v3, :cond_ad

    .line 17170600
    .line 17170601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 17170606
    .line 17170607
    iget-object v0, v0, Lur6/c;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 17170613
    .line 17170614
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    check-cast p1, Ldt6/o;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_d2

    .line 17170621
    .line 17170622
    iget-object v0, p1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_d2

    .line 17170625
    .line 17170626
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 17170627
    .line 17170628
    iget-object v1, v1, Lur6/c;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 17170629
    .line 17170630
    iget-object p1, p1, Ldt6/o;->c:Lw82/d;

    .line 17170631
    .line 17170632
    invoke-virtual {v1, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setPageContext(Lw82/d;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;->a:Lur6/c;

    .line 17170636
    .line 17170637
    iget-object p1, p1, Lur6/c;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void
.end method


