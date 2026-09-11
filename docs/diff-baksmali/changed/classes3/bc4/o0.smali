## classes3/bc4/o0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93505

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbc4/o0;

    .line 196616
    invoke-direct {v0}, Lbc4/o0;-><init>()V

    .line 196619
    sput-object v0, Lbc4/o0;->a:Lbc4/o0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "SearchVideoPlayHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lbc4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93505

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbc4/o0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbc4/o0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbc4/o0;->a:Lbc4/o0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "SearchVideoPlayHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lbc4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344835
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344838
    invoke-static {p3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84344841
    move-result-object p0

    .line 84344842
    const/4 p3, 0x0

    .line 84344843
    const-string v0, "deliver"

    .line 84344845
    if-nez p0, :cond_1e

    .line 84344847
    sget-object p0, Lbc4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344849
    new-array p1, p3, [Ljava/lang/Object;

    .line 84344851
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344854
    move-result-object p0

    .line 84344855
    const-string p2, "routeVideo data is null"

    .line 84344857
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344860
    goto/16 :goto_121

    .line 84344862
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 84344864
    sget-object v2, Lbc4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344868
    const-string v4, "contentType:"

    .line 84344870
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344873
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344878
    const-string v4, ", videoDetailModel:"

    .line 84344880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344883
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344886
    const-string v4, ", videoDetailModel.relatedAlbumId:"

    .line 84344888
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344891
    const-wide/16 v4, 0x0

    .line 84344893
    if-eqz v1, :cond_42

    .line 84344895
    iget-wide v6, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    move-wide v6, v4

    .line 84344899
    :goto_43
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344905
    move-result-object v3

    .line 84344906
    new-array v6, p3, [Ljava/lang/Object;

    .line 84344908
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344911
    move-result-object v2

    .line 84344912
    invoke-static {v0, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344915
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344917
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344919
    const/16 v3, 0xc8

    .line 84344921
    if-ne v0, v2, :cond_f2

    .line 84344923
    if-eqz v1, :cond_f2

    .line 84344925
    iget-wide v6, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 84344927
    cmp-long p3, v6, v4

    .line 84344929
    if-lez p3, :cond_99

    .line 84344931
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84344933
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84344936
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84344939
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 84344942
    move-result-object p1

    .line 84344943
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84344946
    iget-wide v0, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 84344948
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344951
    move-result-object p1

    .line 84344952
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 84344955
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344957
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 84344960
    move-result p1

    .line 84344961
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344964
    move-result-object p1

    .line 84344965
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 84344968
    iput v3, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84344970
    iput-object p4, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84344972
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 84344974
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344976
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84344979
    move-result-object p1

    .line 84344980
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84344983
    goto/16 :goto_118

    .line 84344985
    :cond_99
    iget-object p2, v1, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 84344987
    const/4 p3, 0x0

    .line 84344988
    const/4 v0, 0x5

    .line 84344989
    if-nez p2, :cond_af

    .line 84344991
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84344993
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 84344996
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84344998
    invoke-interface {v2, p2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 84345001
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84345003
    invoke-direct {v1, p3, p2, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 84345006
    goto :goto_be

    .line 84345007
    :cond_af
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 84345009
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 84345012
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84345014
    invoke-interface {v2, p2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 84345017
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84345019
    invoke-direct {v1, p3, p2, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 84345022
    :goto_be
    new-instance p2, Landroid/os/Bundle;

    .line 84345024
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84345027
    const-string p3, "key_first_data_provider"

    .line 84345029
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84345032
    const-string p3, "key_is_pugc"

    .line 84345034
    const/4 v0, 0x1

    .line 84345035
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345038
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345040
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345043
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84345046
    const/16 p1, 0xc

    .line 84345048
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84345050
    const-string p1, "MixedDistributionRecommendFeed"

    .line 84345052
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84345055
    iput-object p4, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84345057
    iput v3, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84345059
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84345061
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84345063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345066
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84345069
    move-result-object p1

    .line 84345070
    invoke-interface {p1, p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84345073
    goto :goto_118

    .line 84345074
    :cond_f2
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345076
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345079
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84345082
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 84345084
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84345086
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84345089
    iput-object p4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84345091
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84345093
    const-string p1, "Search"

    .line 84345095
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84345098
    iput-boolean p3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84345100
    const/4 p1, 0x0

    .line 84345101
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84345103
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345105
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84345108
    move-result-object p1

    .line 84345109
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84345112
    :goto_118
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345114
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 84345117
    move-result-object p1

    .line 84345118
    invoke-interface {p1, p0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 84345121
    :goto_121
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-static {p3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p0

    .line 84344842
    const/4 p3, 0x0

    .line 84344843
    const-string v0, "deliver"

    .line 84344844
    .line 84344845
    if-nez p0, :cond_1e

    .line 84344846
    .line 84344847
    sget-object p0, Lbc4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344848
    .line 84344849
    new-array p1, p3, [Ljava/lang/Object;

    .line 84344850
    .line 84344851
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object p0

    .line 84344855
    const-string p2, "routeVideo data is null"

    .line 84344856
    .line 84344857
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344858
    .line 84344859
    .line 84344860
    goto/16 :goto_121

    .line 84344861
    .line 84344862
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 84344863
    .line 84344864
    sget-object v2, Lbc4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344865
    .line 84344866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344867
    .line 84344868
    const-string v4, "contentType:"

    .line 84344869
    .line 84344870
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344871
    .line 84344872
    .line 84344873
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344874
    .line 84344875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344876
    .line 84344877
    .line 84344878
    const-string v4, ", videoDetailModel:"

    .line 84344879
    .line 84344880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344881
    .line 84344882
    .line 84344883
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344884
    .line 84344885
    .line 84344886
    const-string v4, ", videoDetailModel.relatedAlbumId:"

    .line 84344887
    .line 84344888
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344889
    .line 84344890
    .line 84344891
    const-wide/16 v4, 0x0

    .line 84344892
    .line 84344893
    if-eqz v1, :cond_42

    .line 84344894
    .line 84344895
    iget-wide v6, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 84344896
    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    move-wide v6, v4

    .line 84344899
    :goto_43
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v3

    .line 84344906
    new-array v6, p3, [Ljava/lang/Object;

    .line 84344907
    .line 84344908
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v2

    .line 84344912
    invoke-static {v0, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344913
    .line 84344914
    .line 84344915
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344916
    .line 84344917
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344918
    .line 84344919
    const/16 v3, 0xc8

    .line 84344920
    .line 84344921
    if-ne v0, v2, :cond_f2

    .line 84344922
    .line 84344923
    if-eqz v1, :cond_f2

    .line 84344924
    .line 84344925
    iget-wide v6, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 84344926
    .line 84344927
    cmp-long p3, v6, v4

    .line 84344928
    .line 84344929
    if-lez p3, :cond_99

    .line 84344930
    .line 84344931
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84344932
    .line 84344933
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p1

    .line 84344943
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    iget-wide v0, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 84344947
    .line 84344948
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object p1

    .line 84344952
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344956
    .line 84344957
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 84344958
    .line 84344959
    .line 84344960
    move-result p1

    .line 84344961
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object p1

    .line 84344965
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 84344966
    .line 84344967
    .line 84344968
    iput v3, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84344969
    .line 84344970
    iput-object p4, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84344971
    .line 84344972
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 84344973
    .line 84344974
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344975
    .line 84344976
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object p1

    .line 84344980
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84344981
    .line 84344982
    .line 84344983
    goto/16 :goto_118

    .line 84344984
    .line 84344985
    :cond_99
    iget-object p2, v1, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 84344986
    .line 84344987
    const/4 p3, 0x0

    .line 84344988
    const/4 v0, 0x5

    .line 84344989
    if-nez p2, :cond_af

    .line 84344990
    .line 84344991
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84344992
    .line 84344993
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 84344994
    .line 84344995
    .line 84344996
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84344997
    .line 84344998
    invoke-interface {v2, p2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 84344999
    .line 84345000
    .line 84345001
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84345002
    .line 84345003
    invoke-direct {v1, p3, p2, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 84345004
    .line 84345005
    .line 84345006
    goto :goto_be

    .line 84345007
    :cond_af
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 84345008
    .line 84345009
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 84345010
    .line 84345011
    .line 84345012
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84345013
    .line 84345014
    invoke-interface {v2, p2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 84345015
    .line 84345016
    .line 84345017
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84345018
    .line 84345019
    invoke-direct {v1, p3, p2, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 84345020
    .line 84345021
    .line 84345022
    :goto_be
    new-instance p2, Landroid/os/Bundle;

    .line 84345023
    .line 84345024
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84345025
    .line 84345026
    .line 84345027
    const-string p3, "key_first_data_provider"

    .line 84345028
    .line 84345029
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84345030
    .line 84345031
    .line 84345032
    const-string p3, "key_is_pugc"

    .line 84345033
    .line 84345034
    const/4 v0, 0x1

    .line 84345035
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345036
    .line 84345037
    .line 84345038
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345039
    .line 84345040
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84345044
    .line 84345045
    .line 84345046
    const/16 p1, 0xc

    .line 84345047
    .line 84345048
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84345049
    .line 84345050
    const-string p1, "MixedDistributionRecommendFeed"

    .line 84345051
    .line 84345052
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84345053
    .line 84345054
    .line 84345055
    iput-object p4, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84345056
    .line 84345057
    iput v3, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84345058
    .line 84345059
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84345060
    .line 84345061
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84345062
    .line 84345063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object p1

    .line 84345070
    invoke-interface {p1, p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84345071
    .line 84345072
    .line 84345073
    goto :goto_118

    .line 84345074
    :cond_f2
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345075
    .line 84345076
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84345080
    .line 84345081
    .line 84345082
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 84345083
    .line 84345084
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84345085
    .line 84345086
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84345087
    .line 84345088
    .line 84345089
    iput-object p4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84345090
    .line 84345091
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84345092
    .line 84345093
    const-string p1, "Search"

    .line 84345094
    .line 84345095
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 84345096
    .line 84345097
    .line 84345098
    iput-boolean p3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84345099
    .line 84345100
    const/4 p1, 0x0

    .line 84345101
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84345102
    .line 84345103
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345104
    .line 84345105
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object p1

    .line 84345109
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84345110
    .line 84345111
    .line 84345112
    :goto_118
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345113
    .line 84345114
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object p1

    .line 84345118
    invoke-interface {p1, p0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 84345119
    .line 84345120
    .line 84345121
    :goto_121
    return-void
.end method


