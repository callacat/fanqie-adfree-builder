## classes3/dc4/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93538

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldc4/c;

    .line 196616
    invoke-direct {v0}, Ldc4/c;-><init>()V

    .line 196619
    sput-object v0, Ldc4/c;->a:Ldc4/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoPlayHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ldc4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93538

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldc4/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldc4/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldc4/c;->a:Ldc4/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoPlayHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ldc4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 14

    .prologue
    .line 67567616
    const-string v0, "RecommendRank"

    .line 67567618
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    invoke-static {p3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67567624
    move-result-object p3

    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    const-string v2, "deliver"

    .line 67567628
    if-nez p3, :cond_1e

    .line 67567630
    sget-object p0, Ldc4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567632
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567634
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567636
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567639
    move-result-object p0

    .line 67567640
    const-string p2, "routeVideo data is null, playerSubTag:RecommendRank"

    .line 67567642
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567645
    return-void

    .line 67567646
    :cond_1e
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 67567648
    sget-object v4, Ldc4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567652
    const-string v6, "contentType:"

    .line 67567654
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567657
    iget-object v6, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567659
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567662
    const-string v6, ", videoDetailModel:"

    .line 67567664
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567667
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567670
    const-string v6, ", videoDetailModel.relatedAlbumId:"

    .line 67567672
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567675
    const-wide/16 v6, 0x0

    .line 67567677
    if-eqz v3, :cond_42

    .line 67567679
    iget-wide v8, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-wide v8, v6

    .line 67567683
    :goto_43
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567686
    const-string v8, ", playerSubTag:RecommendRank"

    .line 67567688
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567691
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567694
    move-result-object v5

    .line 67567695
    new-array v8, v1, [Ljava/lang/Object;

    .line 67567697
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567700
    move-result-object v4

    .line 67567701
    invoke-static {v2, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567704
    iget-object v2, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567706
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567708
    const/16 v5, 0x2bc

    .line 67567710
    if-ne v2, v4, :cond_ff

    .line 67567712
    if-eqz v3, :cond_ff

    .line 67567714
    iget-wide v1, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 67567716
    cmp-long v4, v1, v6

    .line 67567718
    if-lez v4, :cond_a0

    .line 67567720
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67567722
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67567725
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67567728
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 67567731
    move-result-object p0

    .line 67567732
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67567735
    iget-wide v1, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 67567737
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567740
    move-result-object p0

    .line 67567741
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 67567744
    sget-object p0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 67567746
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 67567749
    move-result p0

    .line 67567750
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567753
    move-result-object p0

    .line 67567754
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 67567757
    iput v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67567759
    if-eqz p2, :cond_93

    .line 67567761
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67567763
    :cond_93
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67567765
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567767
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567770
    move-result-object p0

    .line 67567771
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67567774
    goto/16 :goto_125

    .line 67567776
    :cond_a0
    iget-object p1, v3, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 67567778
    const/4 v1, 0x5

    .line 67567779
    const/4 v2, 0x0

    .line 67567780
    if-nez p1, :cond_b6

    .line 67567782
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67567784
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 67567787
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567789
    invoke-interface {v4, p1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 67567792
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67567794
    invoke-direct {v3, v2, p1, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 67567797
    goto :goto_cb

    .line 67567798
    :cond_b6
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 67567800
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 67567803
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 67567805
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 67567808
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567810
    invoke-interface {v6, v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 67567813
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 67567815
    invoke-direct {v3, v2, v4, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 67567818
    move-object v3, p1

    .line 67567819
    :goto_cb
    new-instance p1, Landroid/os/Bundle;

    .line 67567821
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67567824
    const-string v1, "key_first_data_provider"

    .line 67567826
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567829
    const-string v1, "key_is_pugc"

    .line 67567831
    const/4 v2, 0x1

    .line 67567832
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567835
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67567837
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67567840
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67567843
    const/16 p0, 0xc

    .line 67567845
    iput p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 67567847
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 67567850
    if-eqz p2, :cond_ee

    .line 67567852
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67567854
    :cond_ee
    iput v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67567856
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 67567858
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67567860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67567866
    move-result-object p0

    .line 67567867
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67567870
    goto :goto_125

    .line 67567871
    :cond_ff
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67567873
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67567876
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67567879
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67567881
    iget-object p0, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67567883
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67567886
    if-eqz p2, :cond_112

    .line 67567888
    iput-object p2, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67567890
    :cond_112
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67567892
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 67567895
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 67567897
    const/4 p0, 0x0

    .line 67567898
    iput p0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 67567900
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567902
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567905
    move-result-object p0

    .line 67567906
    invoke-interface {p0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67567909
    :goto_125
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567911
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 67567914
    move-result-object p0

    .line 67567915
    invoke-interface {p0, p3}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 67567918
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 14

    .prologue
    .line 67567616
    const-string v0, "RecommendRank"

    .line 67567617
    .line 67567618
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-static {p3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object p3

    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    const-string v2, "deliver"

    .line 67567627
    .line 67567628
    if-nez p3, :cond_1e

    .line 67567629
    .line 67567630
    sget-object p0, Ldc4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567631
    .line 67567632
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567635
    .line 67567636
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object p0

    .line 67567640
    const-string p2, "routeVideo data is null, playerSubTag:RecommendRank"

    .line 67567641
    .line 67567642
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567643
    .line 67567644
    .line 67567645
    return-void

    .line 67567646
    :cond_1e
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 67567647
    .line 67567648
    sget-object v4, Ldc4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567649
    .line 67567650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567651
    .line 67567652
    const-string v6, "contentType:"

    .line 67567653
    .line 67567654
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567655
    .line 67567656
    .line 67567657
    iget-object v6, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567658
    .line 67567659
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567660
    .line 67567661
    .line 67567662
    const-string v6, ", videoDetailModel:"

    .line 67567663
    .line 67567664
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567668
    .line 67567669
    .line 67567670
    const-string v6, ", videoDetailModel.relatedAlbumId:"

    .line 67567671
    .line 67567672
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567673
    .line 67567674
    .line 67567675
    const-wide/16 v6, 0x0

    .line 67567676
    .line 67567677
    if-eqz v3, :cond_42

    .line 67567678
    .line 67567679
    iget-wide v8, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 67567680
    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-wide v8, v6

    .line 67567683
    :goto_43
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    const-string v8, ", playerSubTag:RecommendRank"

    .line 67567687
    .line 67567688
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v5

    .line 67567695
    new-array v8, v1, [Ljava/lang/Object;

    .line 67567696
    .line 67567697
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v4

    .line 67567701
    invoke-static {v2, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567702
    .line 67567703
    .line 67567704
    iget-object v2, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567705
    .line 67567706
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567707
    .line 67567708
    const/16 v5, 0x2bc

    .line 67567709
    .line 67567710
    if-ne v2, v4, :cond_ff

    .line 67567711
    .line 67567712
    if-eqz v3, :cond_ff

    .line 67567713
    .line 67567714
    iget-wide v1, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 67567715
    .line 67567716
    cmp-long v4, v1, v6

    .line 67567717
    .line 67567718
    if-lez v4, :cond_a0

    .line 67567719
    .line 67567720
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67567721
    .line 67567722
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p0

    .line 67567732
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67567733
    .line 67567734
    .line 67567735
    iget-wide v1, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 67567736
    .line 67567737
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object p0

    .line 67567741
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    sget-object p0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 67567745
    .line 67567746
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 67567747
    .line 67567748
    .line 67567749
    move-result p0

    .line 67567750
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p0

    .line 67567754
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    iput v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67567758
    .line 67567759
    if-eqz p2, :cond_93

    .line 67567760
    .line 67567761
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67567762
    .line 67567763
    :cond_93
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67567764
    .line 67567765
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567766
    .line 67567767
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object p0

    .line 67567771
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67567772
    .line 67567773
    .line 67567774
    goto/16 :goto_125

    .line 67567775
    .line 67567776
    :cond_a0
    iget-object p1, v3, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 67567777
    .line 67567778
    const/4 v1, 0x5

    .line 67567779
    const/4 v2, 0x0

    .line 67567780
    if-nez p1, :cond_b6

    .line 67567781
    .line 67567782
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67567783
    .line 67567784
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567788
    .line 67567789
    invoke-interface {v4, p1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 67567790
    .line 67567791
    .line 67567792
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67567793
    .line 67567794
    invoke-direct {v3, v2, p1, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 67567795
    .line 67567796
    .line 67567797
    goto :goto_cb

    .line 67567798
    :cond_b6
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 67567799
    .line 67567800
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 67567801
    .line 67567802
    .line 67567803
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 67567804
    .line 67567805
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567809
    .line 67567810
    invoke-interface {v6, v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 67567811
    .line 67567812
    .line 67567813
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 67567814
    .line 67567815
    invoke-direct {v3, v2, v4, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 67567816
    .line 67567817
    .line 67567818
    move-object v3, p1

    .line 67567819
    :goto_cb
    new-instance p1, Landroid/os/Bundle;

    .line 67567820
    .line 67567821
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    const-string v1, "key_first_data_provider"

    .line 67567825
    .line 67567826
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567827
    .line 67567828
    .line 67567829
    const-string v1, "key_is_pugc"

    .line 67567830
    .line 67567831
    const/4 v2, 0x1

    .line 67567832
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567833
    .line 67567834
    .line 67567835
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67567836
    .line 67567837
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67567841
    .line 67567842
    .line 67567843
    const/16 p0, 0xc

    .line 67567844
    .line 67567845
    iput p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 67567846
    .line 67567847
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    if-eqz p2, :cond_ee

    .line 67567851
    .line 67567852
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67567853
    .line 67567854
    :cond_ee
    iput v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67567855
    .line 67567856
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 67567857
    .line 67567858
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67567859
    .line 67567860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p0

    .line 67567867
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_125

    .line 67567871
    :cond_ff
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67567872
    .line 67567873
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67567877
    .line 67567878
    .line 67567879
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67567880
    .line 67567881
    iget-object p0, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67567882
    .line 67567883
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67567884
    .line 67567885
    .line 67567886
    if-eqz p2, :cond_112

    .line 67567887
    .line 67567888
    iput-object p2, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67567889
    .line 67567890
    :cond_112
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67567891
    .line 67567892
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 67567893
    .line 67567894
    .line 67567895
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 67567896
    .line 67567897
    const/4 p0, 0x0

    .line 67567898
    iput p0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 67567899
    .line 67567900
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567901
    .line 67567902
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object p0

    .line 67567906
    invoke-interface {p0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67567907
    .line 67567908
    .line 67567909
    :goto_125
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567910
    .line 67567911
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object p0

    .line 67567915
    invoke-interface {p0, p3}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 67567916
    .line 67567917
    .line 67567918
    return-void
.end method


