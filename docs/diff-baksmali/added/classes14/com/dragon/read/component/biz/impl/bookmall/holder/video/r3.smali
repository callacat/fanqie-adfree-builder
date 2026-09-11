.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170438
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;->d:I

    .line 17170440
    new-instance v5, Lvt3/h$a;

    .line 17170442
    invoke-direct {v5}, Lvt3/h$a;-><init>()V

    .line 17170445
    const v4, 0x7f1124e7

    .line 17170448
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {p1}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17170461
    iget-object v4, v5, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170470
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170472
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17170479
    iget-object p1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170481
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170483
    if-ne p1, v4, :cond_40

    .line 17170485
    iget-object p1, v5, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170487
    const-wide/16 v6, 0x2711

    .line 17170489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17170496
    :cond_40
    iput-object v2, v5, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170498
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;I)Lcom/dragon/read/pages/video/a;

    .line 17170501
    move-result-object p1

    .line 17170502
    iput-object p1, v5, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17170504
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->w:Lui4/q;

    .line 17170506
    if-eqz p1, :cond_be

    .line 17170508
    iget-boolean v0, p1, Lui4/q;->a:Z

    .line 17170510
    if-nez v0, :cond_be

    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    iput-boolean v0, p1, Lui4/q;->a:Z

    .line 17170515
    sget-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    sget-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 17170522
    iget-object v1, p1, Lui4/q;->c:Ljava/lang/String;

    .line 17170524
    iget-wide v2, p1, Lui4/q;->f:J

    .line 17170526
    invoke-virtual {v0, v2, v3, v1}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17170529
    const/4 v0, 0x0

    .line 17170530
    :try_start_62
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170532
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 17170535
    move-result v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_69

    .line 17170536
    goto :goto_6b

    .line 17170537
    :catch_69
    nop

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_82

    .line 17170541
    :try_start_6d
    iget-object v1, p1, Lui4/q;->e:Ljava/lang/String;

    .line 17170543
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170546
    move-result-wide v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_73} :catch_74

    .line 17170547
    goto :goto_76

    .line 17170548
    :catch_74
    const-wide/16 v1, 0x0

    .line 17170550
    :goto_76
    sget-object v3, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-object v3, Lmx5/s2;->d:Lmx5/s2;

    .line 17170557
    iget-object v4, p1, Lui4/q;->c:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v3, v1, v2, v4}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17170562
    :cond_82
    iget-object v1, v5, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170564
    iget-object v2, p1, Lui4/q;->e:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170569
    iget-wide v2, p1, Lui4/q;->b:J

    .line 17170571
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17170573
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170577
    const-string v3, "click item seriesId:"

    .line 17170579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    iget-object v3, p1, Lui4/q;->c:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v3, " vid:"

    .line 17170589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    iget-object v3, p1, Lui4/q;->e:Ljava/lang/String;

    .line 17170594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    const-string v3, " startTime:"

    .line 17170599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    iget-wide v3, p1, Lui4/q;->b:J

    .line 17170604
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    move-result-object v1

    .line 17170617
    const-string v2, "deliver"

    .line 17170619
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    :cond_be
    sget-object v4, Lvt3/h;->a:Lvt3/h;

    .line 17170624
    const/4 v6, 0x0

    .line 17170625
    const/4 v7, 0x0

    .line 17170626
    const/4 v8, 0x0

    .line 17170627
    const/4 v9, 0x0

    .line 17170628
    const/4 v10, 0x0

    .line 17170629
    const/4 v11, 0x1

    .line 17170630
    const/4 v12, 0x0

    .line 17170631
    const/16 v13, 0x17e

    .line 17170633
    invoke-static/range {v4 .. v13}, Lvt3/h;->d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V

    .line 17170636
    return-void
.end method
