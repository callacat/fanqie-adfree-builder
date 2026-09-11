.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 17170436
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170438
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->d:Ljava/util/Map;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    new-instance v6, Lcom/dragon/read/video/k;

    .line 17170447
    invoke-direct {v6}, Lcom/dragon/read/video/k;-><init>()V

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->a()Z

    .line 17170453
    move-result v4

    .line 17170454
    iput-boolean v4, v6, Lcom/dragon/read/video/k;->a:Z

    .line 17170456
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    if-eqz v4, :cond_27

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v8

    .line 17170466
    if-nez v8, :cond_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v8, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 v8, 0x1

    .line 17170472
    :goto_28
    xor-int/2addr v8, v5

    .line 17170473
    const/4 v9, 0x0

    .line 17170474
    if-eqz v8, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v9

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_32

    .line 17170480
    iput-object v4, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17170482
    :cond_32
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170484
    if-eqz v4, :cond_3f

    .line 17170486
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170489
    move-result v8

    .line 17170490
    if-nez v8, :cond_3d

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v8, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v8, 0x1

    .line 17170496
    :goto_40
    xor-int/2addr v8, v5

    .line 17170497
    if-eqz v8, :cond_44

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v4, v9

    .line 17170501
    :goto_45
    if-eqz v4, :cond_49

    .line 17170503
    iput-object v4, v6, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 17170505
    :cond_49
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170507
    if-eqz v4, :cond_56

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170512
    move-result v8

    .line 17170513
    if-nez v8, :cond_54

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/4 v8, 0x0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v8, 0x1

    .line 17170519
    :goto_57
    xor-int/2addr v8, v5

    .line 17170520
    if-eqz v8, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v4, v9

    .line 17170524
    :goto_5c
    if-eqz v4, :cond_60

    .line 17170526
    iput-object v4, v6, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 17170528
    :cond_60
    iget-wide v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17170530
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170537
    move-result-wide v10

    .line 17170538
    const-wide/16 v12, 0x0

    .line 17170540
    cmp-long v8, v10, v12

    .line 17170542
    if-lez v8, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v5, 0x0

    .line 17170546
    :goto_72
    if-eqz v5, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v4, v9

    .line 17170550
    :goto_76
    if-eqz v4, :cond_7e

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170555
    move-result-wide v4

    .line 17170556
    iput-wide v4, v6, Lcom/dragon/read/video/k;->c:J

    .line 17170558
    :cond_7e
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170560
    if-eqz v4, :cond_88

    .line 17170562
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170565
    move-result v4

    .line 17170566
    iput v4, v6, Lcom/dragon/read/video/k;->i:I

    .line 17170568
    :cond_88
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->d:I

    .line 17170570
    iput v4, v6, Lcom/dragon/read/video/k;->l:I

    .line 17170572
    iput-object v3, v6, Lcom/dragon/read/video/k;->m:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170574
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170576
    if-eqz v2, :cond_94

    .line 17170578
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170583
    move-result-object v2

    .line 17170584
    const v3, 0x7f060300

    .line 17170587
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170594
    move-result v2

    .line 17170595
    if-eqz v2, :cond_a8

    .line 17170597
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17170602
    :goto_aa
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17170605
    move-result v2

    .line 17170606
    iput v2, v6, Lcom/dragon/read/video/k;->k:I

    .line 17170608
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w2;

    .line 17170610
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;Ljava/util/Map;)V

    .line 17170613
    iput-object v2, v6, Lcom/dragon/read/video/k;->u:Lcom/dragon/read/video/k$a;

    .line 17170615
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$c;

    .line 17170617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170622
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170624
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    move-result-object v1

    .line 17170628
    const-string v3, "deliver"

    .line 17170630
    const-string/jumbo v4, "videoCollectChanged"

    .line 17170633
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170638
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170641
    move-result-object v5

    .line 17170642
    const-string v1, ""

    .line 17170644
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170647
    const/4 v7, 0x1

    .line 17170648
    iget-object v1, v6, Lcom/dragon/read/video/k;->m:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170650
    if-nez v1, :cond_de

    .line 17170652
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170654
    :cond_de
    move-object v8, v1

    .line 17170655
    const/16 v9, 0x30

    .line 17170657
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 17170660
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->h:Landroid/view/View$OnClickListener;

    .line 17170662
    if-eqz v0, :cond_eb

    .line 17170664
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170667
    :cond_eb
    return-void
.end method
