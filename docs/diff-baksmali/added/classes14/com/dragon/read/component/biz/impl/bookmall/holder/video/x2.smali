.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17301512
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;->d:I

    .line 17301514
    new-instance v15, Lvt3/h$a;

    .line 17301516
    invoke-direct {v15}, Lvt3/h$a;-><init>()V

    .line 17301519
    const v5, 0x7f1124e7

    .line 17301522
    move-object/from16 v6, p1

    .line 17301524
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301527
    move-result-object v5

    .line 17301528
    check-cast v5, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301530
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301533
    move-result-object v5

    .line 17301534
    invoke-virtual {v5}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17301537
    iget-object v6, v15, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301539
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301542
    move-result-object v7

    .line 17301543
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301546
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301548
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17301551
    move-result-object v5

    .line 17301552
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17301555
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17301557
    const-string v14, ""

    .line 17301559
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301562
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17301565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301568
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->forceVid:Ljava/lang/String;

    .line 17301570
    sget-object v7, Leh/i;->a:Leh/i;

    .line 17301572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17301578
    move-result v7

    .line 17301579
    const/4 v8, 0x0

    .line 17301580
    const-string v13, "clicked_force_vid_"

    .line 17301582
    if-eqz v7, :cond_51

    .line 17301584
    goto :goto_65

    .line 17301585
    :cond_51
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->I:Landroid/content/SharedPreferences;

    .line 17301587
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301589
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301592
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301598
    move-result-object v9

    .line 17301599
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301602
    move-result v7

    .line 17301603
    if-eqz v7, :cond_67

    .line 17301605
    :goto_65
    move-object v5, v14

    .line 17301606
    goto :goto_6a

    .line 17301607
    :cond_67
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301610
    :goto_6a
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301613
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17301616
    move-result v5

    .line 17301617
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301619
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301622
    move-result v7

    .line 17301623
    if-ne v5, v7, :cond_7c

    .line 17301625
    const/16 v5, 0x6a

    .line 17301627
    goto :goto_87

    .line 17301628
    :cond_7c
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301630
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;

    .line 17301632
    if-eqz v5, :cond_85

    .line 17301634
    const/16 v5, 0x69

    .line 17301636
    goto :goto_87

    .line 17301637
    :cond_85
    const/16 v5, 0x65

    .line 17301639
    :goto_87
    iput v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301641
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301643
    if-eqz v5, :cond_92

    .line 17301645
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17301648
    move-result v5

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v5, 0x0

    .line 17301651
    :goto_93
    iput v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17301653
    const/4 v11, 0x1

    .line 17301654
    iput-boolean v11, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromInfinite:Z

    .line 17301656
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->singleRowCellName:Ljava/lang/String;

    .line 17301658
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->singleRowCellName:Ljava/lang/String;

    .line 17301660
    iget-object v5, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301662
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301664
    if-ne v5, v6, :cond_ad

    .line 17301666
    iget-object v5, v15, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301668
    const-wide/16 v6, 0x2711

    .line 17301670
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301673
    move-result-object v6

    .line 17301674
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17301677
    :cond_ad
    iput-object v2, v15, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301679
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;

    .line 17301682
    move-result-object v5

    .line 17301683
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 17301685
    invoke-virtual {v6}, Lw96/n;->g()Ljava/util/Map;

    .line 17301688
    move-result-object v6

    .line 17301689
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17301692
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301694
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301697
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Lcom/dragon/read/base/Args;

    .line 17301700
    move-result-object v7

    .line 17301701
    const-string/jumbo v9, "unlimited_content_type"

    .line 17301704
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301707
    move-result-object v6

    .line 17301708
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17301711
    iput-object v5, v15, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17301713
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 17301715
    const-string/jumbo v10, "video_category_type"

    .line 17301718
    const/16 v16, 0x0

    .line 17301720
    if-eqz v5, :cond_e1

    .line 17301722
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    move-result-object v5

    .line 17301726
    check-cast v5, Ljava/lang/String;

    .line 17301728
    goto :goto_e3

    .line 17301729
    :cond_e1
    move-object/from16 v5, v16

    .line 17301731
    :goto_e3
    const-string v9, "interactive_game"

    .line 17301733
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301736
    move-result v5

    .line 17301737
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Lcom/dragon/read/base/Args;

    .line 17301740
    move-result-object v6

    .line 17301741
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 17301744
    move-result-object v7

    .line 17301745
    const-string v12, "click_to"

    .line 17301747
    invoke-virtual {v6, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301750
    invoke-static {v6}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17301753
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->y:Lui4/q;

    .line 17301755
    if-eqz v6, :cond_164

    .line 17301757
    iget-boolean v7, v6, Lui4/q;->a:Z

    .line 17301759
    if-nez v7, :cond_15e

    .line 17301761
    iput-boolean v11, v6, Lui4/q;->a:Z

    .line 17301763
    sget-object v7, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    sget-object v7, Lmx5/s2;->d:Lmx5/s2;

    .line 17301770
    iget-object v12, v6, Lui4/q;->c:Ljava/lang/String;

    .line 17301772
    move-object/from16 v18, v9

    .line 17301774
    iget-wide v8, v6, Lui4/q;->f:J

    .line 17301776
    invoke-virtual {v7, v8, v9, v12}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17301779
    iget-object v8, v6, Lui4/q;->c:Ljava/lang/String;

    .line 17301781
    iget-object v9, v6, Lui4/q;->e:Ljava/lang/String;

    .line 17301783
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301786
    move-result-wide v11

    .line 17301787
    invoke-virtual {v7, v11, v12, v8}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17301790
    iget-object v7, v15, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301792
    iget-object v8, v6, Lui4/q;->e:Ljava/lang/String;

    .line 17301794
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301797
    iget-wide v8, v6, Lui4/q;->b:J

    .line 17301799
    iput-wide v8, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17301801
    iget-object v7, v6, Lui4/q;->e:Ljava/lang/String;

    .line 17301803
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17301805
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301807
    const-string v11, "click item with highlight: seriesId:"

    .line 17301809
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301812
    iget-object v11, v6, Lui4/q;->c:Ljava/lang/String;

    .line 17301814
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    const-string v11, " vid:"

    .line 17301819
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    iget-object v11, v6, Lui4/q;->e:Ljava/lang/String;

    .line 17301824
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301827
    const-string v11, " startTime:"

    .line 17301829
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301832
    iget-wide v11, v6, Lui4/q;->b:J

    .line 17301834
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301837
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301840
    move-result-object v6

    .line 17301841
    const/4 v9, 0x0

    .line 17301842
    new-array v11, v9, [Ljava/lang/Object;

    .line 17301844
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301847
    move-result-object v8

    .line 17301848
    const-string v9, "deliver"

    .line 17301850
    invoke-static {v9, v8, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301853
    goto :goto_162

    .line 17301854
    :cond_15e
    move-object/from16 v18, v9

    .line 17301856
    move-object/from16 v7, v16

    .line 17301858
    :goto_162
    move-object v12, v7

    .line 17301859
    goto :goto_168

    .line 17301860
    :cond_164
    move-object/from16 v18, v9

    .line 17301862
    move-object/from16 v12, v16

    .line 17301864
    :goto_168
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17301866
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301869
    move-result v6

    .line 17301870
    if-eqz v6, :cond_188

    .line 17301872
    iget-boolean v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->hasShowBackToFirstGuide:Z

    .line 17301874
    if-nez v6, :cond_188

    .line 17301876
    const/4 v11, 0x1

    .line 17301877
    iput-boolean v11, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->hasShowBackToFirstGuide:Z

    .line 17301879
    iget-object v6, v15, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301881
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17301883
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301886
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    const/4 v9, 0x0

    .line 17301890
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301893
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17301895
    goto :goto_18a

    .line 17301896
    :cond_188
    const/4 v9, 0x0

    .line 17301897
    const/4 v11, 0x1

    .line 17301898
    :goto_18a
    iget-object v6, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->videoInnerNextItem:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17301900
    sget-object v7, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17301902
    if-ne v6, v7, :cond_193

    .line 17301904
    const/16 v17, 0x1

    .line 17301906
    goto :goto_195

    .line 17301907
    :cond_193
    const/16 v17, 0x0

    .line 17301909
    :goto_195
    sget-object v6, Lvt3/h;->a:Lvt3/h;

    .line 17301911
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s4()Ljava/lang/String;

    .line 17301914
    move-result-object v8

    .line 17301915
    if-nez v17, :cond_1a2

    .line 17301917
    if-nez v5, :cond_1a2

    .line 17301919
    const/16 v19, 0x1

    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    const/16 v19, 0x0

    .line 17301924
    :goto_1a4
    const/4 v7, 0x0

    .line 17301925
    const/4 v9, 0x1

    .line 17301926
    const/16 v20, 0x0

    .line 17301928
    const/16 v21, 0x1

    .line 17301930
    const/16 v22, 0x0

    .line 17301932
    const/16 v23, 0x152

    .line 17301934
    move-object v5, v6

    .line 17301935
    move-object v6, v15

    .line 17301936
    move-object/from16 v24, v18

    .line 17301938
    move-object/from16 v25, v10

    .line 17301940
    move-object/from16 v10, v20

    .line 17301942
    move/from16 v11, v19

    .line 17301944
    move-object/from16 v27, v12

    .line 17301946
    move/from16 v12, v21

    .line 17301948
    move-object/from16 v29, v13

    .line 17301950
    move-object/from16 v13, v22

    .line 17301952
    move-object v0, v14

    .line 17301953
    move/from16 v14, v23

    .line 17301955
    invoke-static/range {v5 .. v14}, Lvt3/h;->d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V

    .line 17301958
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->forceVid:Ljava/lang/String;

    .line 17301960
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17301963
    move-result v6

    .line 17301964
    if-eqz v6, :cond_1d0

    .line 17301966
    const/4 v7, 0x1

    .line 17301967
    goto :goto_1ec

    .line 17301968
    :cond_1d0
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->I:Landroid/content/SharedPreferences;

    .line 17301970
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301973
    move-result-object v6

    .line 17301974
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301976
    move-object/from16 v8, v29

    .line 17301978
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301981
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301987
    move-result-object v5

    .line 17301988
    const/4 v7, 0x1

    .line 17301989
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301992
    move-result-object v5

    .line 17301993
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301996
    :goto_1ec
    const-string v5, "recommend_group_id"

    .line 17301998
    const-string v6, "recommend_info"

    .line 17302000
    if-eqz v17, :cond_26c

    .line 17302002
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;

    .line 17302004
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302009
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302012
    move-result-object v8

    .line 17302013
    if-nez v8, :cond_201

    .line 17302015
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302017
    :cond_201
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302020
    move-result-object v9

    .line 17302021
    iget-object v10, v15, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17302023
    if-eqz v10, :cond_20c

    .line 17302025
    invoke-virtual {v10, v9}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17302028
    :cond_20c
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17302030
    invoke-virtual {v9, v6, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302033
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17302035
    invoke-virtual {v9, v5, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302038
    new-instance v10, Landroid/os/Bundle;

    .line 17302040
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17302043
    instance-of v11, v8, Ljava/io/Serializable;

    .line 17302045
    if-eqz v11, :cond_222

    .line 17302047
    check-cast v8, Ljava/io/Serializable;

    .line 17302049
    goto :goto_224

    .line 17302050
    :cond_222
    move-object/from16 v8, v16

    .line 17302052
    :goto_224
    const-string v11, "key_first_data_provider"

    .line 17302054
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302057
    const-string v8, "key_first_highlight_vid"

    .line 17302059
    move-object/from16 v11, v27

    .line 17302061
    invoke-virtual {v10, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302064
    const-string v8, "key_back_to_first_guide"

    .line 17302066
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17302068
    invoke-virtual {v10, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302071
    const-string v3, "key_show_cover_anyway"

    .line 17302073
    invoke-virtual {v10, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302076
    const-string v3, "key_read_progress_cache"

    .line 17302078
    invoke-virtual {v10, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302081
    const-string v3, "key_go_single_on_completion"

    .line 17302083
    invoke-virtual {v10, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302086
    iget-object v3, v15, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302088
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302091
    move-result-object v8

    .line 17302092
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302095
    iput-object v10, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302097
    iput-object v9, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302099
    const/16 v8, 0x65

    .line 17302101
    iput v8, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302103
    const/16 v8, 0xc

    .line 17302105
    iput v8, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302107
    const-string v8, "MixedDistributionRecommendFeed"

    .line 17302109
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302112
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302120
    move-result-object v8

    .line 17302121
    invoke-interface {v8, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302124
    :cond_26c
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302126
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 17302129
    move-result v3

    .line 17302130
    if-nez v3, :cond_28c

    .line 17302132
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302134
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17302137
    move-result-object v3

    .line 17302138
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302140
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17302143
    move-result-object v8

    .line 17302144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302147
    move-result-object v8

    .line 17302148
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302150
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302153
    invoke-interface {v3, v8, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryReportUgTagClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302156
    :cond_28c
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 17302158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302161
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 17302163
    if-eqz v3, :cond_29e

    .line 17302165
    move-object/from16 v8, v25

    .line 17302167
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302170
    move-result-object v3

    .line 17302171
    check-cast v3, Ljava/lang/String;

    .line 17302173
    goto :goto_2a0

    .line 17302174
    :cond_29e
    move-object/from16 v3, v16

    .line 17302176
    :goto_2a0
    move-object/from16 v8, v24

    .line 17302178
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302181
    move-result v3

    .line 17302182
    if-eqz v3, :cond_332

    .line 17302184
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302187
    move-result-object v3

    .line 17302188
    iget-object v8, v15, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17302190
    if-eqz v8, :cond_2b3

    .line 17302192
    invoke-virtual {v8, v3}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17302195
    :cond_2b3
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17302197
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302200
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17302202
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302205
    const/4 v5, 0x5

    .line 17302206
    invoke-static {v5}, Lmx5/u2;->e(I)Ljava/lang/String;

    .line 17302209
    move-result-object v5

    .line 17302210
    const-string v6, "feed_type"

    .line 17302212
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302215
    const-string v5, "tab_name"

    .line 17302217
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302220
    move-result-object v5

    .line 17302221
    if-eqz v5, :cond_2d5

    .line 17302223
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302226
    move-result-object v5

    .line 17302227
    move-object v14, v5

    .line 17302228
    goto :goto_2d7

    .line 17302229
    :cond_2d5
    move-object/from16 v14, v16

    .line 17302231
    :goto_2d7
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302233
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302236
    move-result-object v5

    .line 17302237
    new-instance v6, Lqw5/a;

    .line 17302239
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302242
    move-result-object v8

    .line 17302243
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302246
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302248
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302251
    const/16 v20, -0x1

    .line 17302253
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17302255
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302258
    const/16 v22, 0x0

    .line 17302260
    const-string v10, "position"

    .line 17302262
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302265
    move-result-object v10

    .line 17302266
    if-eqz v10, :cond_306

    .line 17302268
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302271
    move-result-object v10

    .line 17302272
    if-nez v10, :cond_303

    .line 17302274
    goto :goto_306

    .line 17302275
    :cond_303
    move-object/from16 v23, v10

    .line 17302277
    goto :goto_30d

    .line 17302278
    :cond_306
    :goto_306
    if-nez v14, :cond_30b

    .line 17302280
    move-object/from16 v23, v0

    .line 17302282
    goto :goto_30d

    .line 17302283
    :cond_30b
    move-object/from16 v23, v14

    .line 17302285
    :goto_30d
    const-string v24, "series_watch_dual"

    .line 17302287
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 17302289
    if-eqz v0, :cond_318

    .line 17302291
    invoke-interface {v0, v4}, Lim3/c;->b(I)I

    .line 17302294
    move-result v11

    .line 17302295
    goto :goto_319

    .line 17302296
    :cond_318
    const/4 v11, 0x1

    .line 17302297
    :goto_319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302300
    move-result-object v25

    .line 17302301
    const/16 v27, 0x0

    .line 17302303
    const/16 v28, 0x430

    .line 17302305
    move-object/from16 v17, v6

    .line 17302307
    move-object/from16 v18, v8

    .line 17302309
    move-object/from16 v19, v9

    .line 17302311
    move-object/from16 v21, v2

    .line 17302313
    move-object/from16 v26, v3

    .line 17302315
    invoke-direct/range {v17 .. v28}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17302318
    invoke-interface {v5, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17302321
    goto :goto_33b

    .line 17302322
    :cond_332
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302324
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17302327
    move-result v1

    .line 17302328
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeEnterInnerFeed(I)V

    .line 17302331
    :goto_33b
    return-void
.end method
