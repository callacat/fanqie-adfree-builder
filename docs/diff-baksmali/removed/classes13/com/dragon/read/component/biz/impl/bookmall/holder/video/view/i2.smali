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

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458755
    .line 458756
    const-string v1, ""

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-nez v0, :cond_d

    .line 458760
    .line 458761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    move-object v0, v2

    .line 458765
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    if-eqz v0, :cond_25

    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 458772
    .line 458773
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458774
    .line 458775
    if-nez v0, :cond_1d

    .line 458776
    .line 458777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    move-object v0, v2

    .line 458781
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 458782
    .line 458783
    .line 458784
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n()V

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    new-instance v4, Lvt3/h$a;

    .line 458790
    .line 458791
    invoke-direct {v4}, Lvt3/h$a;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 458795
    .line 458796
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 458797
    .line 458798
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458799
    .line 458800
    if-nez v3, :cond_36

    .line 458801
    .line 458802
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    move-object v3, v2

    .line 458806
    :cond_36
    const v5, 0x7f1124e7

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    check-cast v3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 458814
    .line 458815
    if-eqz v3, :cond_46

    .line 458816
    .line 458817
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458818
    .line 458819
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

    .line 458824
    .line 458825
    invoke-virtual {v3}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    iget-object v5, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458829
    .line 458830
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v6

    .line 458834
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 458835
    .line 458836
    .line 458837
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 458838
    .line 458839
    if-eqz v3, :cond_5d

    .line 458840
    .line 458841
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    :cond_5d
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 458846
    .line 458847
    .line 458848
    iget-object v2, v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458849
    .line 458850
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 458851
    .line 458852
    if-ne v2, v3, :cond_71

    .line 458853
    .line 458854
    iget-object v2, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458855
    .line 458856
    const-wide/16 v5, 0x2711

    .line 458857
    .line 458858
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    iget v2, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 458866
    .line 458867
    const/16 v3, -0xa

    .line 458868
    .line 458869
    const/4 v12, 0x1

    .line 458870
    const/4 v5, 0x0

    .line 458871
    if-eq v2, v3, :cond_10e

    .line 458872
    .line 458873
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458878
    .line 458879
    .line 458880
    move-result v2

    .line 458881
    iget v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 458882
    .line 458883
    if-ltz v3, :cond_89

    .line 458884
    .line 458885
    if-ge v3, v2, :cond_89

    .line 458886
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

    .line 458891
    .line 458892
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 458893
    .line 458894
    if-eqz v2, :cond_c0

    .line 458895
    .line 458896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458897
    .line 458898
    .line 458899
    iget-boolean v2, v2, Lui4/q;->h:Z

    .line 458900
    .line 458901
    if-nez v2, :cond_a3

    .line 458902
    .line 458903
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 458904
    .line 458905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    iput-boolean v12, v2, Lui4/q;->h:Z

    .line 458909
    .line 458910
    iget-object v2, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458911
    .line 458912
    iput-boolean v12, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 458913
    .line 458914
    goto :goto_a7

    .line 458915
    :cond_a3
    iget-object v2, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458916
    .line 458917
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 458918
    .line 458919
    :goto_a7
    iget-object v2, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458920
    .line 458921
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 458922
    .line 458923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458924
    .line 458925
    .line 458926
    iget-object v3, v3, Lui4/q;->c:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 458932
    .line 458933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v3, v3, Lui4/q;->e:Ljava/lang/String;

    .line 458937
    .line 458938
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 458939
    .line 458940
    iget-boolean v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->canShowBackToStartBtnInHighlight:Z

    .line 458941
    .line 458942
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 458943
    .line 458944
    :cond_c0
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    iget v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 458949
    .line 458950
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458955
    .line 458956
    iget-boolean v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->isColdStartCard:Z

    .line 458957
    .line 458958
    if-eqz v3, :cond_eb

    .line 458959
    .line 458960
    if-eqz v2, :cond_eb

    .line 458961
    .line 458962
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 458963
    .line 458964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458965
    .line 458966
    .line 458967
    move-result v3

    .line 458968
    if-eqz v3, :cond_eb

    .line 458969
    .line 458970
    iget-object v3, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458971
    .line 458972
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getVideoProgress()J

    .line 458981
    .line 458982
    .line 458983
    move-result-wide v1

    .line 458984
    iput-wide v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 458985
    .line 458986
    goto :goto_10e

    .line 458987
    :cond_eb
    iget-object v1, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458988
    .line 458989
    iget v2, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 458990
    .line 458991
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 458996
    .line 458997
    if-eqz v3, :cond_100

    .line 458998
    .line 458999
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 459000
    .line 459001
    if-eqz v3, :cond_100

    .line 459002
    .line 459003
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459004
    .line 459005
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

    .line 459011
    .line 459012
    .line 459013
    move-result v2

    .line 459014
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 459015
    .line 459016
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->getVideoProgress()J

    .line 459017
    .line 459018
    .line 459019
    move-result-wide v2

    .line 459020
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 459021
    .line 459022
    :cond_10e
    :goto_10e
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    iput-object v1, v4, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459027
    .line 459028
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Lcom/dragon/read/pages/video/a;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 459033
    .line 459034
    .line 459035
    iput-object v0, v4, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 459036
    .line 459037
    sget-object v3, Lvt3/h;->a:Lvt3/h;

    .line 459038
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

    .line 459045
    .line 459046
    invoke-static/range {v3 .. v10}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 459047
    .line 459048
    .line 459049
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->isColdStartCard:Z

    .line 459050
    .line 459051
    if-eqz v0, :cond_134

    .line 459052
    .line 459053
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 459054
    .line 459055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    .line 459057
    .line 459058
    sput-boolean v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->b:Z

    .line 459059
    .line 459060
    :cond_134
    return-void
.end method
