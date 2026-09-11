.class public final Lit3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3/b;


# static fields
.field public static final a:Lit3/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91b54

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lit3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lit3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lit3/a;->a:Lit3/a;

    .line 196620
    .line 196621
    const-string v0, "SeriesBookMallKmpServiceImpl"

    .line 196622
    .line 196623
    sput-object v0, Lit3/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    new-instance v1, Lvt3/h$a;

    .line 84344836
    .line 84344837
    invoke-direct {v1}, Lvt3/h$a;-><init>()V

    .line 84344838
    .line 84344839
    .line 84344840
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84344841
    .line 84344842
    new-instance v2, Landroid/os/Bundle;

    .line 84344843
    .line 84344844
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84344845
    .line 84344846
    .line 84344847
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84344848
    .line 84344849
    const/4 v4, 0x0

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344851
    .line 84344852
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hotCommentList:Ljava/util/List;

    .line 84344853
    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    move-object v3, v4

    .line 84344856
    :goto_18
    const/4 v5, 0x1

    .line 84344857
    const/4 v6, 0x0

    .line 84344858
    if-eqz v3, :cond_25

    .line 84344859
    .line 84344860
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_23

    .line 84344865
    .line 84344866
    goto :goto_25

    .line 84344867
    :cond_23
    const/4 v3, 0x0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 84344870
    :goto_26
    const-string v7, ""

    .line 84344871
    .line 84344872
    if-nez v3, :cond_55

    .line 84344873
    .line 84344874
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;->a:Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt$a;

    .line 84344875
    .line 84344876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344877
    .line 84344878
    .line 84344879
    const-string v3, "hot_comment_interaction_opt_v695"

    .line 84344880
    .line 84344881
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;->b:Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;

    .line 84344882
    .line 84344883
    invoke-static {v3, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v3

    .line 84344887
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344888
    .line 84344889
    .line 84344890
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;

    .line 84344891
    .line 84344892
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/HotCommentInteractionOpt;->isEnable:Z

    .line 84344893
    .line 84344894
    if-eqz v3, :cond_55

    .line 84344895
    .line 84344896
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84344897
    .line 84344898
    if-eqz p2, :cond_4f

    .line 84344899
    .line 84344900
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hotCommentList:Ljava/util/List;

    .line 84344901
    .line 84344902
    if-eqz p2, :cond_4f

    .line 84344903
    .line 84344904
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p2

    .line 84344908
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 84344909
    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    move-object p2, v4

    .line 84344912
    :goto_50
    const-string v3, "hotCommentId"

    .line 84344913
    .line 84344914
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84344915
    .line 84344916
    .line 84344917
    :cond_55
    if-eqz p5, :cond_63

    .line 84344918
    .line 84344919
    const-string p2, "key_launch_catalog_panel"

    .line 84344920
    .line 84344921
    invoke-virtual {v2, p2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344922
    .line 84344923
    .line 84344924
    const-string p2, "initial_episode_panel_tab"

    .line 84344925
    .line 84344926
    const-string v3, "series"

    .line 84344927
    .line 84344928
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    iget-object p2, v1, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84344932
    .line 84344933
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84344934
    .line 84344935
    .line 84344936
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 84344937
    .line 84344938
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 84344939
    .line 84344940
    .line 84344941
    if-eqz p4, :cond_71

    .line 84344942
    .line 84344943
    iput-object p4, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84344944
    .line 84344945
    :cond_71
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 84344946
    .line 84344947
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 84344951
    .line 84344952
    .line 84344953
    const/16 p1, 0x69

    .line 84344954
    .line 84344955
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84344956
    .line 84344957
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 84344958
    .line 84344959
    if-eqz p1, :cond_86

    .line 84344960
    .line 84344961
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 84344962
    .line 84344963
    .line 84344964
    move-result p1

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 p1, 0x0

    .line 84344967
    :goto_87
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 84344968
    .line 84344969
    iput-boolean v5, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromInfinite:Z

    .line 84344970
    .line 84344971
    iput-object v2, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84344972
    .line 84344973
    const-wide/16 p1, 0x0

    .line 84344974
    .line 84344975
    if-eqz p5, :cond_10e

    .line 84344976
    .line 84344977
    iget-object p3, v1, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84344978
    .line 84344979
    iput-boolean v5, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 84344980
    .line 84344981
    iget-object p3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->forceVid:Ljava/lang/String;

    .line 84344982
    .line 84344983
    if-eqz p3, :cond_a4

    .line 84344984
    .line 84344985
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result p4

    .line 84344989
    xor-int/2addr p4, v5

    .line 84344990
    if-eqz p4, :cond_a1

    .line 84344991
    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    move-object p3, v4

    .line 84344994
    :goto_a2
    if-nez p3, :cond_a6

    .line 84344995
    .line 84344996
    :cond_a4
    iget-object p3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 84344997
    .line 84344998
    :cond_a6
    if-eqz p3, :cond_b8

    .line 84344999
    .line 84345000
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345001
    .line 84345002
    .line 84345003
    move-result p4

    .line 84345004
    xor-int/2addr p4, v5

    .line 84345005
    if-eqz p4, :cond_b0

    .line 84345006
    .line 84345007
    goto :goto_b1

    .line 84345008
    :cond_b0
    move-object p3, v4

    .line 84345009
    :goto_b1
    if-eqz p3, :cond_b8

    .line 84345010
    .line 84345011
    iget-object p4, v1, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345012
    .line 84345013
    invoke-virtual {p4, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 84345014
    .line 84345015
    .line 84345016
    :cond_b8
    iget-object p3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 84345017
    .line 84345018
    if-eqz p3, :cond_10e

    .line 84345019
    .line 84345020
    iget-wide p4, p3, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 84345021
    .line 84345022
    cmp-long v2, p4, p1

    .line 84345023
    .line 84345024
    if-lez v2, :cond_c4

    .line 84345025
    .line 84345026
    const/4 p4, 0x1

    .line 84345027
    goto :goto_c5

    .line 84345028
    :cond_c4
    const/4 p4, 0x0

    .line 84345029
    :goto_c5
    if-eqz p4, :cond_c8

    .line 84345030
    .line 84345031
    goto :goto_c9

    .line 84345032
    :cond_c8
    move-object p3, v4

    .line 84345033
    :goto_c9
    if-eqz p3, :cond_10e

    .line 84345034
    .line 84345035
    iget-object p4, v1, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345036
    .line 84345037
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 84345038
    .line 84345039
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object p5

    .line 84345043
    invoke-virtual {p4, p5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 84345044
    .line 84345045
    .line 84345046
    iget-object p4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84345047
    .line 84345048
    if-eqz p4, :cond_e8

    .line 84345049
    .line 84345050
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345051
    .line 84345052
    .line 84345053
    move-result p5

    .line 84345054
    xor-int/2addr p5, v5

    .line 84345055
    if-eqz p5, :cond_e2

    .line 84345056
    .line 84345057
    goto :goto_e3

    .line 84345058
    :cond_e2
    move-object p4, v4

    .line 84345059
    :goto_e3
    if-nez p4, :cond_e6

    .line 84345060
    .line 84345061
    goto :goto_e8

    .line 84345062
    :cond_e6
    move-object v7, p4

    .line 84345063
    goto :goto_102

    .line 84345064
    :cond_e8
    :goto_e8
    iget-object p3, p3, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 84345065
    .line 84345066
    if-eqz p3, :cond_fe

    .line 84345067
    .line 84345068
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object p3

    .line 84345072
    check-cast p3, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 84345073
    .line 84345074
    if-eqz p3, :cond_fe

    .line 84345075
    .line 84345076
    iget-wide p3, p3, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesId:J

    .line 84345077
    .line 84345078
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object p3

    .line 84345082
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v4

    .line 84345086
    :cond_fe
    if-nez v4, :cond_101

    .line 84345087
    .line 84345088
    goto :goto_102

    .line 84345089
    :cond_101
    move-object v7, v4

    .line 84345090
    :goto_102
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345091
    .line 84345092
    .line 84345093
    move-result p3

    .line 84345094
    xor-int/2addr p3, v5

    .line 84345095
    if-eqz p3, :cond_10e

    .line 84345096
    .line 84345097
    iget-object p3, v1, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345098
    .line 84345099
    invoke-virtual {p3, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    iput-object v0, v1, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84345103
    .line 84345104
    sget-object p3, Lxy4/j;->a:Lxy4/j;

    .line 84345105
    .line 84345106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-static {v0}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object p3

    .line 84345113
    if-eqz p3, :cond_184

    .line 84345114
    .line 84345115
    iget-boolean p4, p3, Lui4/q;->a:Z

    .line 84345116
    .line 84345117
    if-nez p4, :cond_184

    .line 84345118
    .line 84345119
    iput-boolean v5, p3, Lui4/q;->a:Z

    .line 84345120
    .line 84345121
    sget-object p4, Lmx5/s2;->c:Lmx5/s2$a;

    .line 84345122
    .line 84345123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345124
    .line 84345125
    .line 84345126
    sget-object p4, Lmx5/s2;->d:Lmx5/s2;

    .line 84345127
    .line 84345128
    iget-object p5, p3, Lui4/q;->c:Ljava/lang/String;

    .line 84345129
    .line 84345130
    iget-wide v2, p3, Lui4/q;->f:J

    .line 84345131
    .line 84345132
    invoke-virtual {p4, v2, v3, p5}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 84345133
    .line 84345134
    .line 84345135
    :try_start_12f
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84345136
    .line 84345137
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 84345138
    .line 84345139
    .line 84345140
    move-result p4
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_135} :catch_136

    .line 84345141
    goto :goto_138

    .line 84345142
    :catch_136
    nop

    .line 84345143
    const/4 p4, 0x0

    .line 84345144
    :goto_138
    if-eqz p4, :cond_14c

    .line 84345145
    .line 84345146
    :try_start_13a
    iget-object p4, p3, Lui4/q;->e:Ljava/lang/String;

    .line 84345147
    .line 84345148
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-wide p1
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_140} :catch_140

    .line 84345152
    :catch_140
    sget-object p4, Lmx5/s2;->c:Lmx5/s2$a;

    .line 84345153
    .line 84345154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345155
    .line 84345156
    .line 84345157
    sget-object p4, Lmx5/s2;->d:Lmx5/s2;

    .line 84345158
    .line 84345159
    iget-object p5, p3, Lui4/q;->c:Ljava/lang/String;

    .line 84345160
    .line 84345161
    invoke-virtual {p4, p1, p2, p5}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    iget-object p1, v1, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84345165
    .line 84345166
    iget-object p2, p3, Lui4/q;->e:Ljava/lang/String;

    .line 84345167
    .line 84345168
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 84345169
    .line 84345170
    .line 84345171
    iget-wide p4, p3, Lui4/q;->b:J

    .line 84345172
    .line 84345173
    iput-wide p4, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 84345174
    .line 84345175
    sget-object p1, Lit3/a;->b:Ljava/lang/String;

    .line 84345176
    .line 84345177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345178
    .line 84345179
    const-string p4, "click item seriesId:"

    .line 84345180
    .line 84345181
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345182
    .line 84345183
    .line 84345184
    iget-object p4, p3, Lui4/q;->c:Ljava/lang/String;

    .line 84345185
    .line 84345186
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345187
    .line 84345188
    .line 84345189
    const-string p4, " vid:"

    .line 84345190
    .line 84345191
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345192
    .line 84345193
    .line 84345194
    iget-object p4, p3, Lui4/q;->e:Ljava/lang/String;

    .line 84345195
    .line 84345196
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345197
    .line 84345198
    .line 84345199
    const-string p4, " startTime:"

    .line 84345200
    .line 84345201
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345202
    .line 84345203
    .line 84345204
    iget-wide p3, p3, Lui4/q;->b:J

    .line 84345205
    .line 84345206
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object p2

    .line 84345213
    new-array p3, v6, [Ljava/lang/Object;

    .line 84345214
    .line 84345215
    const-string p4, "deliver"

    .line 84345216
    .line 84345217
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345218
    .line 84345219
    .line 84345220
    :cond_184
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 84345221
    .line 84345222
    const/4 v2, 0x0

    .line 84345223
    const-string/jumbo v3, "video"

    .line 84345224
    .line 84345225
    .line 84345226
    const/4 v4, 0x1

    .line 84345227
    const/4 v5, 0x0

    .line 84345228
    const/4 v6, 0x0

    .line 84345229
    const/4 v7, 0x0

    .line 84345230
    const/4 v8, 0x0

    .line 84345231
    const/16 v9, 0x1b0

    .line 84345232
    .line 84345233
    invoke-static/range {v0 .. v9}, Lvt3/h;->d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V

    .line 84345234
    .line 84345235
    .line 84345236
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 84345237
    .line 84345238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345239
    .line 84345240
    .line 84345241
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method
