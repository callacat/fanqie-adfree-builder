.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->R:I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v4, Lcom/dragon/read/video/k;

    .line 17170443
    invoke-direct {v4}, Lcom/dragon/read/video/k;-><init>()V

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->h()Z

    .line 17170449
    move-result v1

    .line 17170450
    iput-boolean v1, v4, Lcom/dragon/read/video/k;->a:Z

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    if-eqz v1, :cond_27

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v5

    .line 17170466
    if-nez v5, :cond_25

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const/4 v5, 0x0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    const/4 v5, 0x1

    .line 17170472
    :goto_28
    xor-int/2addr v5, v3

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    if-eqz v5, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v1, v6

    .line 17170478
    :goto_2e
    if-eqz v1, :cond_32

    .line 17170480
    iput-object v1, v4, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170485
    move-result-object v1

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170488
    if-eqz v1, :cond_43

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v5

    .line 17170494
    if-nez v5, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v5, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v5, 0x1

    .line 17170500
    :goto_44
    xor-int/2addr v5, v3

    .line 17170501
    if-eqz v5, :cond_48

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v6

    .line 17170505
    :goto_49
    if-eqz v1, :cond_4d

    .line 17170507
    iput-object v1, v4, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170512
    move-result-object v1

    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170515
    if-eqz v1, :cond_5e

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170520
    move-result v5

    .line 17170521
    if-nez v5, :cond_5c

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const/4 v5, 0x0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    :goto_5e
    const/4 v5, 0x1

    .line 17170527
    :goto_5f
    xor-int/2addr v5, v3

    .line 17170528
    if-eqz v5, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v1, v6

    .line 17170532
    :goto_64
    if-eqz v1, :cond_68

    .line 17170534
    iput-object v1, v4, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170539
    move-result-object v1

    .line 17170540
    iget-wide v7, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17170542
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170549
    move-result-wide v7

    .line 17170550
    const-wide/16 v9, 0x0

    .line 17170552
    cmp-long v5, v7, v9

    .line 17170554
    if-lez v5, :cond_7d

    .line 17170556
    const/4 v2, 0x1

    .line 17170557
    :cond_7d
    if-eqz v2, :cond_80

    .line 17170559
    move-object v6, v1

    .line 17170560
    :cond_80
    if-eqz v6, :cond_88

    .line 17170562
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170565
    move-result-wide v1

    .line 17170566
    iput-wide v1, v4, Lcom/dragon/read/video/k;->c:J

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170571
    move-result-object v1

    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170574
    if-eqz v1, :cond_9c

    .line 17170576
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v1, :cond_9c

    .line 17170582
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170585
    move-result v1

    .line 17170586
    iput v1, v4, Lcom/dragon/read/video/k;->i:I

    .line 17170588
    :cond_9c
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y1;

    .line 17170590
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 17170593
    iput-object v1, v4, Lcom/dragon/read/video/k;->u:Lcom/dragon/read/video/k$a;

    .line 17170595
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170597
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170600
    move-result-object v3

    .line 17170601
    const-string p1, ""

    .line 17170603
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170609
    const/4 v5, 0x1

    .line 17170610
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->TAB_INFINITE_AUTO:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170612
    const/16 v7, 0x30

    .line 17170614
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 17170617
    return-void
.end method
