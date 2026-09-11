.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458756
    const-string v1, ""

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-nez v0, :cond_d

    .line 458761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458764
    move-object v0, v2

    .line 458765
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 458768
    move-result v0

    .line 458769
    if-eqz v0, :cond_25

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 458773
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458775
    if-nez v0, :cond_1d

    .line 458777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458780
    move-object v0, v2

    .line 458781
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 458784
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 458786
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n()V

    .line 458789
    :cond_25
    new-instance v4, Lvt3/h$a;

    .line 458791
    invoke-direct {v4}, Lvt3/h$a;-><init>()V

    .line 458794
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 458796
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 458798
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458800
    if-nez v3, :cond_36

    .line 458802
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458805
    move-object v3, v2

    .line 458806
    :cond_36
    const v5, 0x7f1124e7

    .line 458809
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 458812
    move-result-object v3

    .line 458813
    check-cast v3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 458815
    if-eqz v3, :cond_46

    .line 458817
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458820
    move-result-object v3

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v3, v2

    .line 458823
    :goto_47
    if-eqz v3, :cond_4c

    .line 458825
    invoke-virtual {v3}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 458828
    :cond_4c
    iget-object v5, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458830
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458833
    move-result-object v6

    .line 458834
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 458837
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 458839
    if-eqz v3, :cond_5d

    .line 458841
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 458844
    move-result-object v2

    .line 458845
    :cond_5d
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 458848
    iget-object v2, v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458850
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 458852
    if-ne v2, v3, :cond_71

    .line 458854
    iget-object v2, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458856
    const-wide/16 v5, 0x2711

    .line 458858
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458861
    move-result-object v3

    .line 458862
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 458865
    :cond_71
    iget v2, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 458867
    const/16 v3, -0xa

    .line 458869
    const/4 v12, 0x1

    .line 458870
    const/4 v5, 0x0

    .line 458871
    if-eq v2, v3, :cond_10e

    .line 458873
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 458876
    move-result-object v2

    .line 458877
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458880
    move-result v2

    .line 458881
    iget v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 458883
    if-ltz v3, :cond_89

    .line 458885
    if-ge v3, v2, :cond_89

    .line 458887
    const/4 v2, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v2, 0x0

    .line 458890
    :goto_8a
    if-eqz v2, :cond_10e

    .line 458892
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 458894
    if-eqz v2, :cond_c0

    .line 458896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458899
    iget-boolean v2, v2, Lui4/q;->h:Z

    .line 458901
    if-nez v2, :cond_a3

    .line 458903
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 458905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458908
    iput-boolean v12, v2, Lui4/q;->h:Z

    .line 458910
    iget-object v2, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458912
    iput-boolean v12, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 458914
    goto :goto_a7

    .line 458915
    :cond_a3
    iget-object v2, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458917
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 458919
    :goto_a7
    iget-object v2, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458921
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 458923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458926
    iget-object v3, v3, Lui4/q;->c:Ljava/lang/String;

    .line 458928
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 458931
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 458933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458936
    iget-object v3, v3, Lui4/q;->e:Ljava/lang/String;

    .line 458938
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 458940
    iget-boolean v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->canShowBackToStartBtnInHighlight:Z

    .line 458942
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 458944
    :cond_c0
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 458947
    move-result-object v2

    .line 458948
    iget v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 458950
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458953
    move-result-object v2

    .line 458954
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458956
    iget-boolean v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->isColdStartCard:Z

    .line 458958
    if-eqz v3, :cond_eb

    .line 458960
    if-eqz v2, :cond_eb

    .line 458962
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 458964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458967
    move-result v3

    .line 458968
    if-eqz v3, :cond_eb

    .line 458970
    iget-object v3, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458972
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458974
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getVideoProgress()J

    .line 458983
    move-result-wide v1

    .line 458984
    iput-wide v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 458986
    goto :goto_10e

    .line 458987
    :cond_eb
    iget-object v1, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458989
    iget v2, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 458991
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458994
    move-result-object v3

    .line 458995
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 458997
    if-eqz v3, :cond_100

    .line 458999
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 459001
    if-eqz v3, :cond_100

    .line 459003
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459006
    move-result v3

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    const/4 v3, 0x0

    .line 459009
    :goto_101
    sub-int/2addr v2, v3

    .line 459010
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 459013
    move-result v2

    .line 459014
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 459016
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getVideoProgress()J

    .line 459019
    move-result-wide v2

    .line 459020
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 459022
    :cond_10e
    :goto_10e
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459025
    move-result-object v1

    .line 459026
    iput-object v1, v4, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459028
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Lcom/dragon/read/pages/video/a;

    .line 459031
    move-result-object v0

    .line 459032
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 459035
    iput-object v0, v4, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 459037
    sget-object v3, Lvt3/h;->a:Lvt3/h;

    .line 459039
    const/4 v5, 0x0

    .line 459040
    const/4 v6, 0x0

    .line 459041
    const/4 v7, 0x0

    .line 459042
    const/4 v8, 0x0

    .line 459043
    const/4 v9, 0x0

    .line 459044
    const/16 v10, 0x3e

    .line 459046
    invoke-static/range {v3 .. v10}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 459049
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->isColdStartCard:Z

    .line 459051
    if-eqz v0, :cond_134

    .line 459053
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 459055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    sput-boolean v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->b:Z

    .line 459060
    :cond_134
    return-void
.end method
