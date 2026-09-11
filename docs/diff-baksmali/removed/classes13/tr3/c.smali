.class public Ltr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr3/c$a;
    }
.end annotation


# static fields
.field public static final g:Ltr3/c$a;


# instance fields
.field public final a:Lcom/dragon/read/social/fusion/EditorOpenFrom;

.field public final b:Lbr3/r1;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw05/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltr3/c$a;

    invoke-direct {v0}, Ltr3/c$a;-><init>()V

    sput-object v0, Ltr3/c;->g:Ltr3/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Ltr3/c;->a:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Ltr3/c;->b:Lbr3/r1;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Ltr3/c;->c:Lkotlin/jvm/functions/Function2;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Ltr3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Ltr3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 84082703
    .line 84082704
    return-void
.end method

.method public static i(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17170439
    .line 17170440
    if-eq v1, v2, :cond_b

    .line 17170441
    .line 17170442
    return-object v0

    .line 17170443
    :cond_b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parsePostImage(Ljava/lang/String;)Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    return-object v0

    .line 17170454
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170459
    .line 17170460
    return-object v0

    .line 17170461
    :cond_1d
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    int-to-long v4, v2

    .line 17170476
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 17170477
    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const-string v4, ""

    .line 17170481
    .line 17170482
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v4

    .line 17170489
    sget-object v2, Lcom/dragon/read/rpc/model/CoverType;->AuthorUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170490
    .line 17170491
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170496
    .line 17170497
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-nez v6, :cond_4d

    .line 17170500
    .line 17170501
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170506
    .line 17170507
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170514
    .line 17170515
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-nez v6, :cond_5f

    .line 17170518
    .line 17170519
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170524
    .line 17170525
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170526
    .line 17170527
    :cond_5f
    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->z0(JLcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 17170533
    .line 17170534
    sget-object v2, Lcom/dragon/read/rpc/model/BookGroupType;->user:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170535
    .line 17170536
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170537
    .line 17170538
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    .line 17170544
    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->D(Ljava/util/List;)Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->A0(Ljava/util/List;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170555
    .line 17170556
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->u0(Lcom/dragon/read/rpc/model/CoverType;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_b4

    .line 17170561
    .line 17170562
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170567
    .line 17170568
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-nez v2, :cond_94

    .line 17170571
    .line 17170572
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170577
    .line 17170578
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170579
    .line 17170580
    :cond_94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170585
    .line 17170586
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170587
    .line 17170588
    if-nez v2, :cond_a8

    .line 17170589
    .line 17170590
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170595
    .line 17170596
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170597
    .line 17170598
    move-object v4, v1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v4, v2

    .line 17170601
    :goto_a9
    const-string v5, ""

    .line 17170602
    .line 17170603
    iget-object v8, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170604
    .line 17170605
    const/4 v9, 0x0

    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    const/4 v7, 0x0

    .line 17170608
    move-object v3, v0

    .line 17170609
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->B0(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17170613
    .line 17170614
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->abstractInfo:Ljava/lang/String;

    .line 17170615
    .line 17170616
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->Booklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170617
    .line 17170618
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170619
    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17170621
    .line 17170622
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 17170623
    .line 17170624
    sget-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->ugc_book_list:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170625
    .line 17170626
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170627
    .line 17170628
    new-instance v1, Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170629
    .line 17170630
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/LongPressAction;-><init>()V

    .line 17170631
    .line 17170632
    .line 17170633
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170634
    .line 17170635
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170636
    .line 17170637
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionCardType;->TopicOrBookList:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 17170638
    .line 17170639
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v2

    .line 17170643
    iput v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17170644
    .line 17170645
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170646
    .line 17170647
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170648
    .line 17170649
    if-eqz p0, :cond_e3

    .line 17170650
    .line 17170651
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170652
    .line 17170653
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->authorName:Ljava/lang/String;

    .line 17170654
    .line 17170655
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170656
    .line 17170657
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->avatarUrl:Ljava/lang/String;

    .line 17170658
    .line 17170659
    :cond_e3
    return-object v0
.end method

.method public static k(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parsePostImage(Ljava/lang/String;)Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-object v0

    .line 17170447
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_16

    .line 17170452
    .line 17170453
    return-object v0

    .line 17170454
    :cond_16
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const-string v3, ""

    .line 17170462
    .line 17170463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v2

    .line 17170470
    sget-object v4, Lcom/dragon/read/rpc/model/CoverType;->AuthorUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170471
    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170478
    .line 17170479
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v6, :cond_3f

    .line 17170482
    .line 17170483
    iget-object v6, p0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-nez v6, :cond_3f

    .line 17170486
    .line 17170487
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170492
    .line 17170493
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170494
    .line 17170495
    :cond_3f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170500
    .line 17170501
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170502
    .line 17170503
    if-nez v6, :cond_55

    .line 17170504
    .line 17170505
    iget-object v6, p0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-nez v6, :cond_55

    .line 17170508
    .line 17170509
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170514
    .line 17170515
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->z0(JLcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 17170523
    .line 17170524
    sget-object v2, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170525
    .line 17170526
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {v2, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    int-to-long v2, v2

    .line 17170539
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 17170540
    .line 17170541
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->booklist:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->D(Ljava/util/List;)Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->A0(Ljava/util/List;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170558
    .line 17170559
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->u0(Lcom/dragon/read/rpc/model/CoverType;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    if-eqz v2, :cond_bf

    .line 17170564
    .line 17170565
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170570
    .line 17170571
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170572
    .line 17170573
    if-nez v2, :cond_9b

    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-nez v2, :cond_9b

    .line 17170578
    .line 17170579
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170584
    .line 17170585
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170586
    .line 17170587
    :cond_9b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170592
    .line 17170593
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170594
    .line 17170595
    if-nez v2, :cond_b3

    .line 17170596
    .line 17170597
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17170598
    .line 17170599
    if-nez v2, :cond_b3

    .line 17170600
    .line 17170601
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    check-cast v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170606
    .line 17170607
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170608
    .line 17170609
    move-object v4, v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v4, v2

    .line 17170612
    :goto_b4
    const-string v5, ""

    .line 17170613
    .line 17170614
    iget-object v8, p0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170615
    .line 17170616
    const/4 v9, 0x0

    .line 17170617
    const/4 v6, 0x0

    .line 17170618
    const/4 v7, 0x0

    .line 17170619
    move-object v3, v0

    .line 17170620
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->B0(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->abstractInfo:Ljava/lang/String;

    .line 17170626
    .line 17170627
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->Booklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170628
    .line 17170629
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17170632
    .line 17170633
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 17170634
    .line 17170635
    sget-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->Topic:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170636
    .line 17170637
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170638
    .line 17170639
    new-instance v1, Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170640
    .line 17170641
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/LongPressAction;-><init>()V

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170645
    .line 17170646
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170647
    .line 17170648
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionCardType;->TopicOrBookList:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 17170649
    .line 17170650
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v2

    .line 17170654
    iput v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17170655
    .line 17170656
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170657
    .line 17170658
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170659
    .line 17170660
    if-eqz p0, :cond_ee

    .line 17170661
    .line 17170662
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170663
    .line 17170664
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->authorName:Ljava/lang/String;

    .line 17170665
    .line 17170666
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170667
    .line 17170668
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->avatarUrl:Ljava/lang/String;

    .line 17170669
    .line 17170670
    :cond_ee
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltr3/c;->b:Lbr3/r1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    instance-of v2, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 196616
    .line 196617
    if-eqz v2, :cond_16

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->getType()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/16 v2, 0x68

    .line 196626
    .line 196627
    if-ne v0, v2, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final b(Lw05/f;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    iget-object v1, p0, Ltr3/c;->c:Lkotlin/jvm/functions/Function2;

    .line 17104898
    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104911
    .line 17104912
    invoke-static {v1}, Ltr3/c;->i(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p0, v1}, Ltr3/c;->c(Lcom/dragon/read/recyler/j;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Ltr3/c;->d(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p1, Lw05/f;->c:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Ltr3/c;->k(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {p0, v1}, Ltr3/c;->c(Lcom/dragon/read/recyler/j;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p1, Lw05/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v1}, Ltr3/c;->j(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {p0, v1}, Ltr3/c;->c(Lcom/dragon/read/recyler/j;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Ltr3/c;->h(Lw05/f;)Lcom/dragon/read/recyler/j;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/dragon/read/recyler/j;

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Ltr3/c;->c(Lcom/dragon/read/recyler/j;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Ltr3/c;->c:Lkotlin/jvm/functions/Function2;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_54

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const-string v1, "deliver"

    .line 17104973
    .line 17104974
    const-string/jumbo v2, "\u63d2\u5165\u5931\u8d25"

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method

.method public final c(Lcom/dragon/read/recyler/j;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ltr3/c;->a()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Ltr3/c;->b:Lbr3/r1;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Ltr3/c;->b:Lbr3/r1;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_9

    .line 17104899
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17104902
    .line 17104903
    if-eq v0, v1, :cond_b

    .line 17104904
    .line 17104905
    :goto_9
    const/4 p1, 0x0

    .line 17104906
    goto :goto_76

    .line 17104907
    :cond_b
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-wide v1, 0x63fdbcc173400037L    # 4.5968406125437967E173

    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    .line 17104921
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->cellId:J

    .line 17104922
    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->listName:Ljava/lang/String;

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->UgcVideo:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104928
    .line 17104929
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->o0(Ljava/util/List;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17104937
    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->bookList:Ljava/util/List;

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->secondaryInfos:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_42

    .line 17104947
    .line 17104948
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->secondaryInfos:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->qualityInfo:Ljava/lang/String;

    .line 17104961
    .line 17104962
    :cond_42
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_62

    .line 17104965
    .line 17104966
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->authorName:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->avatarUrl:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104975
    .line 17104976
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104977
    .line 17104978
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104979
    .line 17104980
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->isMyself:Z

    .line 17104993
    .line 17104994
    :cond_62
    new-instance p1, Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104995
    .line 17104996
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/LongPressAction;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17105000
    .line 17105001
    iput-object v1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17105002
    .line 17105003
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionCardType;->Video:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v1

    .line 17105009
    iput v1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17105010
    .line 17105011
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17105012
    .line 17105013
    move-object p1, v0

    .line 17105014
    :goto_76
    invoke-virtual {p0, p1}, Ltr3/c;->c(Lcom/dragon/read/recyler/j;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method

.method public final deleteEvent(Lw05/c;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ltr3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    if-eqz v1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    :try_start_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    const-string v4, ""

    .line 17170471
    .line 17170472
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_5c

    .line 17170485
    .line 17170486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    add-int/lit8 v6, v4, 0x1

    .line 17170491
    .line 17170492
    if-gez v4, :cond_41

    .line 17170493
    .line 17170494
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object v7, p1, Lw05/c;->a:Lw05/c$a;

    .line 17170498
    .line 17170499
    if-eqz v7, :cond_50

    .line 17170500
    .line 17170501
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {v7, v5}, Lw05/c$a;->a(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-ne v5, v2, :cond_50

    .line 17170509
    .line 17170510
    const/4 v5, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    if-eqz v5, :cond_5a

    .line 17170514
    .line 17170515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    move v4, v6

    .line 17170523
    goto :goto_30

    .line 17170524
    :cond_5c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_85

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Ljava/lang/Number;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    iget-object v2, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_60

    .line 17170550
    :catch_76
    move-exception p1

    .line 17170551
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const-string v1, "deliver"

    .line 17170558
    .line 17170559
    const-string/jumbo v2, "\u5220\u9664"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method

.method public final e(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p1}, Ltr3/c;->i(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iget-object v1, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_3f

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    add-int/lit8 v4, v2, 0x1

    .line 17039394
    .line 17039395
    if-gez v2, :cond_28

    .line 17039396
    .line 17039397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039401
    .line 17039402
    if-eqz v5, :cond_3d

    .line 17039403
    .line 17039404
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039405
    .line 17039406
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v3

    .line 17039414
    if-eqz v3, :cond_3d

    .line 17039415
    .line 17039416
    iget-object v3, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17039417
    .line 17039418
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    move v2, v4

    .line 17039422
    goto :goto_17

    .line 17039423
    :cond_3f
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0, p1}, Ltr3/c;->j(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v1, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_a9

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    add-int/lit8 v4, v2, 0x1

    .line 17170469
    .line 17170470
    if-gez v2, :cond_2b

    .line 17170471
    .line 17170472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_a6

    .line 17170478
    .line 17170479
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17170480
    .line 17170481
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170482
    .line 17170483
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_a6

    .line 17170492
    .line 17170493
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170494
    .line 17170495
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    if-eqz v5, :cond_49

    .line 17170499
    .line 17170500
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v6

    .line 17170506
    :goto_4a
    const-string v7, "pageStyle"

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_53

    .line 17170509
    .line 17170510
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v5, v6

    .line 17170516
    :goto_54
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_5f

    .line 17170521
    .line 17170522
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v6

    .line 17170528
    :goto_60
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v8

    .line 17170532
    if-eqz v8, :cond_a1

    .line 17170533
    .line 17170534
    invoke-static {v3, v7, v5}, Lcom/dragon/read/util/UriUtils;->replaceOrAppendUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170535
    .line 17170536
    .line 17170537
    instance-of v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_71

    .line 17170540
    .line 17170541
    move-object v5, v0

    .line 17170542
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v5, v6

    .line 17170546
    :goto_72
    if-eqz v5, :cond_86

    .line 17170547
    .line 17170548
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170549
    .line 17170550
    if-eqz v5, :cond_86

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v7, v6

    .line 17170560
    :goto_80
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v7

    .line 17170564
    iput-object v7, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170565
    .line 17170566
    :cond_86
    instance-of v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17170567
    .line 17170568
    if-eqz v5, :cond_8e

    .line 17170569
    .line 17170570
    move-object v5, v0

    .line 17170571
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v5, v6

    .line 17170575
    :goto_8f
    if-eqz v5, :cond_a1

    .line 17170576
    .line 17170577
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170578
    .line 17170579
    if-eqz v5, :cond_a1

    .line 17170580
    .line 17170581
    if-eqz v3, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v6

    .line 17170587
    :cond_9b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    iput-object v3, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v3, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    move v2, v4

    .line 17170599
    goto/16 :goto_1a

    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p1}, Ltr3/c;->k(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iget-object v1, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_3f

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    add-int/lit8 v4, v2, 0x1

    .line 17039394
    .line 17039395
    if-gez v2, :cond_28

    .line 17039396
    .line 17039397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039401
    .line 17039402
    if-eqz v5, :cond_3d

    .line 17039403
    .line 17039404
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039405
    .line 17039406
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v3

    .line 17039414
    if-eqz v3, :cond_3d

    .line 17039415
    .line 17039416
    iget-object v3, p0, Ltr3/c;->b:Lbr3/r1;

    .line 17039417
    .line 17039418
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    move v2, v4

    .line 17039422
    goto :goto_17

    .line 17039423
    :cond_3f
    return-void
.end method

.method public h(Lw05/f;)Lcom/dragon/read/recyler/j;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p1, Lw05/f;->f:Lcom/dragon/read/recyler/j;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public final insertEvent(Lw05/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lw05/f;->d:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Ltr3/c;->a:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17039367
    .line 17039368
    if-eq v1, v2, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, p0, Ltr3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v1, :cond_1e

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_37

    .line 17039392
    .line 17039393
    iget-object v1, p0, Ltr3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_32

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    if-ne v1, v2, :cond_32

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    if-eqz v0, :cond_36

    .line 17039411
    .line 17039412
    iput-object p1, p0, Ltr3/c;->f:Lw05/f;

    .line 17039413
    .line 17039414
    :cond_36
    return-void

    .line 17039415
    :cond_37
    invoke-virtual {p0, p1}, Ltr3/c;->b(Lw05/f;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method

.method public j(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17170439
    .line 17170440
    if-eq v1, v2, :cond_13

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17170443
    .line 17170444
    if-eq v1, v2, :cond_13

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17170447
    .line 17170448
    if-eq v1, v2, :cond_13

    .line 17170449
    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170452
    .line 17170453
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parsePostData(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_a7

    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcPostDetailUrl()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, ""

    .line 17170474
    .line 17170475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170479
    .line 17170480
    const/4 v3, 0x5

    .line 17170481
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    aput-object v1, v4, v5

    .line 17170485
    .line 17170486
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    aput-object v1, v4, v6

    .line 17170490
    .line 17170491
    iget v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170492
    .line 17170493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const/4 v7, 0x2

    .line 17170498
    aput-object v1, v4, v7

    .line 17170499
    .line 17170500
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const/4 v8, 0x3

    .line 17170503
    aput-object v1, v4, v8

    .line 17170504
    .line 17170505
    iget v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 17170506
    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const/4 v9, 0x4

    .line 17170512
    aput-object v1, v4, v9

    .line 17170513
    .line 17170514
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const-string v4, "%s?post_id=%s&post_type=%d&relative_id=%s&relative_type=%d"

    .line 17170519
    .line 17170520
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v10, "://ugcPostDetails?postId=%s&relativeId=%s&postType=%s&relativeType=%s&url=%s&isVideo=%s"

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    const/4 v10, 0x6

    .line 17170547
    new-array v11, v10, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    iget-object v12, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    aput-object v12, v11, v5

    .line 17170552
    .line 17170553
    iget-object v12, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    aput-object v12, v11, v6

    .line 17170556
    .line 17170557
    iget v12, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170558
    .line 17170559
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v12

    .line 17170563
    aput-object v12, v11, v7

    .line 17170564
    .line 17170565
    iget v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 17170566
    .line 17170567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    aput-object v7, v11, v8

    .line 17170572
    .line 17170573
    aput-object v1, v11, v9

    .line 17170574
    .line 17170575
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170576
    .line 17170577
    if-eqz v1, :cond_94

    .line 17170578
    .line 17170579
    const/4 v5, 0x1

    .line 17170580
    :cond_94
    invoke-static {v5}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->toIntString(Z)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    aput-object v1, v11, v3

    .line 17170585
    .line 17170586
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 17170600
    .line 17170601
    if-nez v1, :cond_b2

    .line 17170602
    .line 17170603
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170604
    .line 17170605
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 17170609
    .line 17170610
    :cond_b2
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 17170611
    .line 17170612
    if-eqz v1, :cond_cb

    .line 17170613
    .line 17170614
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    if-nez v2, :cond_c1

    .line 17170621
    .line 17170622
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170623
    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17170626
    .line 17170627
    :goto_c3
    const-string v3, "content_text"

    .line 17170628
    .line 17170629
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    check-cast v1, Ljava/lang/String;

    .line 17170634
    .line 17170635
    :cond_cb
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170636
    .line 17170637
    if-eqz p1, :cond_d5

    .line 17170638
    .line 17170639
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17170640
    .line 17170641
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17170646
    .line 17170647
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170651
    .line 17170652
    if-nez v0, :cond_e5

    .line 17170653
    .line 17170654
    new-instance v0, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170655
    .line 17170656
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CellViewStyle;-><init>()V

    .line 17170657
    .line 17170658
    .line 17170659
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170660
    .line 17170661
    :cond_e5
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170662
    .line 17170663
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170664
    .line 17170665
    new-instance v0, Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170666
    .line 17170667
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LongPressAction;-><init>()V

    .line 17170668
    .line 17170669
    .line 17170670
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170671
    .line 17170672
    iput-object v1, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170673
    .line 17170674
    const/16 v1, 0xe

    .line 17170675
    .line 17170676
    iput v1, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17170677
    .line 17170678
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170679
    .line 17170680
    return-object p1
.end method

.method public final modifyEvent(Lw05/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, p0, Ltr3/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_1a

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    :try_start_1e
    iget-object v2, p0, Ltr3/c;->c:Lkotlin/jvm/functions/Function2;

    .line 17104927
    .line 17104928
    invoke-interface {v2, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p1, Lw05/g;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v2}, Ltr3/c;->e(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p1, Lw05/g;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v2}, Ltr3/c;->g(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Lw05/g;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Ltr3/c;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Ltr3/c;->c:Lkotlin/jvm/functions/Function2;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_47

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v1, "deliver"

    .line 17104960
    .line 17104961
    const-string/jumbo v2, "\u63d2\u5165\u5931\u8d25"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method
