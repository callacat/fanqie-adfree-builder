## classes4/com/dragon/read/component/shortvideo/impl/videorecod/h1.smali
# added=0 removed=0 changed=4

.method public final a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 84213765
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->useNewVideoDetailPage()Z

    .line 84213768
    move-result v1

    .line 84213769
    if-nez v1, :cond_2e

    .line 84213771
    iget-object v1, p3, Lby5/a;->d:Ljava/lang/String;

    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    if-eqz v1, :cond_1d

    .line 84213776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84213779
    move-result v1

    .line 84213780
    const/4 v3, 0x1

    .line 84213781
    if-nez v1, :cond_19

    .line 84213783
    const/4 v1, 0x1

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    const/4 v1, 0x0

    .line 84213786
    :goto_1a
    if-ne v1, v3, :cond_1d

    .line 84213788
    const/4 v2, 0x1

    .line 84213789
    :cond_1d
    if-eqz v2, :cond_20

    .line 84213791
    goto :goto_2e

    .line 84213792
    :cond_20
    const-string v4, "enter_from_video_history_page"

    .line 84213794
    invoke-static {p3}, Lrz4/i;->b(Lby5/a;)Z

    .line 84213797
    move-result v5

    .line 84213798
    move-object v1, p1

    .line 84213799
    move-object v2, p2

    .line 84213800
    move-object v3, p4

    .line 84213801
    move-object v6, p5

    .line 84213802
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84213805
    goto :goto_44

    .line 84213806
    :cond_2e
    :goto_2e
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84213808
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84213811
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84213814
    iget-object p1, p3, Lby5/a;->e:Ljava/lang/String;

    .line 84213816
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84213819
    if-eqz p4, :cond_3f

    .line 84213821
    iput-object p4, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84213823
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84213825
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84213828
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 84213764
    .line 84213765
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->useNewVideoDetailPage()Z

    .line 84213766
    .line 84213767
    .line 84213768
    move-result v1

    .line 84213769
    if-nez v1, :cond_2e

    .line 84213770
    .line 84213771
    iget-object v1, p3, Lby5/a;->d:Ljava/lang/String;

    .line 84213772
    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    if-eqz v1, :cond_1d

    .line 84213775
    .line 84213776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v1

    .line 84213780
    const/4 v3, 0x1

    .line 84213781
    if-nez v1, :cond_19

    .line 84213782
    .line 84213783
    const/4 v1, 0x1

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    const/4 v1, 0x0

    .line 84213786
    :goto_1a
    if-ne v1, v3, :cond_1d

    .line 84213787
    .line 84213788
    const/4 v2, 0x1

    .line 84213789
    :cond_1d
    if-eqz v2, :cond_20

    .line 84213790
    .line 84213791
    goto :goto_2e

    .line 84213792
    :cond_20
    const-string v4, "enter_from_video_history_page"

    .line 84213793
    .line 84213794
    invoke-static {p3}, Lrz4/i;->b(Lby5/a;)Z

    .line 84213795
    .line 84213796
    .line 84213797
    move-result v5

    .line 84213798
    move-object v1, p1

    .line 84213799
    move-object v2, p2

    .line 84213800
    move-object v3, p4

    .line 84213801
    move-object v6, p5

    .line 84213802
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_44

    .line 84213806
    :cond_2e
    :goto_2e
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84213807
    .line 84213808
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84213812
    .line 84213813
    .line 84213814
    iget-object p1, p3, Lby5/a;->e:Ljava/lang/String;

    .line 84213815
    .line 84213816
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    if-eqz p4, :cond_3f

    .line 84213820
    .line 84213821
    iput-object p4, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84213822
    .line 84213823
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84213824
    .line 84213825
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84213826
    .line 84213827
    .line 84213828
    :goto_44
    return-void
.end method


.method public final b(Landroid/content/Context;Lcom/dragon/read/rpc/model/RelateSeries;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/dragon/read/rpc/model/RelateSeries;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100990976
    move-object v1, p1

    .line 100990977
    move-object v0, p2

    .line 100990978
    move-object v3, p3

    .line 100990979
    move-object/from16 v6, p5

    .line 100990981
    move-object/from16 v2, p6

    .line 100990983
    invoke-static {p1, p2, v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990986
    iget-object v4, v0, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 100990988
    const/4 v5, 0x0

    .line 100990989
    const/4 v7, 0x1

    .line 100990990
    if-eqz v4, :cond_21

    .line 100990992
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SeriesData;->bookId:Ljava/lang/String;

    .line 100990994
    if-eqz v4, :cond_21

    .line 100990996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100990999
    move-result v4

    .line 100991000
    if-nez v4, :cond_1c

    .line 100991002
    const/4 v4, 0x1

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    const/4 v4, 0x0

    .line 100991005
    :goto_1d
    if-ne v4, v7, :cond_21

    .line 100991007
    const/4 v4, 0x1

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 v4, 0x0

    .line 100991010
    :goto_22
    if-eqz v4, :cond_32

    .line 100991012
    iget-object v4, v0, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 100991014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991017
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/VideoInfo;->relatedBookId:J

    .line 100991019
    const-wide/16 v10, 0x0

    .line 100991021
    cmp-long v4, v8, v10

    .line 100991023
    if-nez v4, :cond_32

    .line 100991025
    const/4 v5, 0x1

    .line 100991026
    :cond_32
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 100991028
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->useNewVideoDetailPage()Z

    .line 100991031
    move-result v8

    .line 100991032
    if-nez v8, :cond_4e

    .line 100991034
    if-nez v5, :cond_3d

    .line 100991036
    goto :goto_4e

    .line 100991037
    :cond_3d
    const-string v5, "enter_from_video_history_page"

    .line 100991039
    xor-int/lit8 v7, p4, 0x1

    .line 100991041
    move-object v0, v4

    .line 100991042
    move-object v1, p1

    .line 100991043
    move-object/from16 v2, p6

    .line 100991045
    move-object v3, p3

    .line 100991046
    move-object v4, v5

    .line 100991047
    move v5, v7

    .line 100991048
    move-object/from16 v6, p5

    .line 100991050
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100991053
    goto :goto_69

    .line 100991054
    :cond_4e
    :goto_4e
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 100991056
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 100991059
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 100991062
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 100991064
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991067
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesData;->seriesId:Ljava/lang/String;

    .line 100991069
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 100991072
    if-eqz v3, :cond_64

    .line 100991074
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 100991076
    :cond_64
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 100991078
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 100991081
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/dragon/read/rpc/model/RelateSeries;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100990976
    move-object v1, p1

    .line 100990977
    move-object v0, p2

    .line 100990978
    move-object v3, p3

    .line 100990979
    move-object/from16 v6, p5

    .line 100990980
    .line 100990981
    move-object/from16 v2, p6

    .line 100990982
    .line 100990983
    invoke-static {p1, p2, v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990984
    .line 100990985
    .line 100990986
    iget-object v4, v0, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 100990987
    .line 100990988
    const/4 v5, 0x0

    .line 100990989
    const/4 v7, 0x1

    .line 100990990
    if-eqz v4, :cond_21

    .line 100990991
    .line 100990992
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SeriesData;->bookId:Ljava/lang/String;

    .line 100990993
    .line 100990994
    if-eqz v4, :cond_21

    .line 100990995
    .line 100990996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100990997
    .line 100990998
    .line 100990999
    move-result v4

    .line 100991000
    if-nez v4, :cond_1c

    .line 100991001
    .line 100991002
    const/4 v4, 0x1

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    const/4 v4, 0x0

    .line 100991005
    :goto_1d
    if-ne v4, v7, :cond_21

    .line 100991006
    .line 100991007
    const/4 v4, 0x1

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 v4, 0x0

    .line 100991010
    :goto_22
    if-eqz v4, :cond_32

    .line 100991011
    .line 100991012
    iget-object v4, v0, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 100991013
    .line 100991014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991015
    .line 100991016
    .line 100991017
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/VideoInfo;->relatedBookId:J

    .line 100991018
    .line 100991019
    const-wide/16 v10, 0x0

    .line 100991020
    .line 100991021
    cmp-long v4, v8, v10

    .line 100991022
    .line 100991023
    if-nez v4, :cond_32

    .line 100991024
    .line 100991025
    const/4 v5, 0x1

    .line 100991026
    :cond_32
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 100991027
    .line 100991028
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->useNewVideoDetailPage()Z

    .line 100991029
    .line 100991030
    .line 100991031
    move-result v8

    .line 100991032
    if-nez v8, :cond_4e

    .line 100991033
    .line 100991034
    if-nez v5, :cond_3d

    .line 100991035
    .line 100991036
    goto :goto_4e

    .line 100991037
    :cond_3d
    const-string v5, "enter_from_video_history_page"

    .line 100991038
    .line 100991039
    xor-int/lit8 v7, p4, 0x1

    .line 100991040
    .line 100991041
    move-object v0, v4

    .line 100991042
    move-object v1, p1

    .line 100991043
    move-object/from16 v2, p6

    .line 100991044
    .line 100991045
    move-object v3, p3

    .line 100991046
    move-object v4, v5

    .line 100991047
    move v5, v7

    .line 100991048
    move-object/from16 v6, p5

    .line 100991049
    .line 100991050
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100991051
    .line 100991052
    .line 100991053
    goto :goto_69

    .line 100991054
    :cond_4e
    :goto_4e
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 100991055
    .line 100991056
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 100991060
    .line 100991061
    .line 100991062
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 100991063
    .line 100991064
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991065
    .line 100991066
    .line 100991067
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesData;->seriesId:Ljava/lang/String;

    .line 100991068
    .line 100991069
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 100991070
    .line 100991071
    .line 100991072
    if-eqz v3, :cond_64

    .line 100991073
    .line 100991074
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 100991075
    .line 100991076
    :cond_64
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 100991077
    .line 100991078
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 100991079
    .line 100991080
    .line 100991081
    :goto_69
    return-void
.end method


.method public final c(Lof4/s0$a;)V
[MOD-CHANGED]
.method public final c(Lof4/s0$a;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lof4/s0$a;->a:Landroid/content/Context;

    .line 17104902
    if-eqz v1, :cond_54

    .line 17104904
    iget-object v1, p1, Lof4/s0$a;->c:Lex5/c;

    .line 17104906
    if-eqz v1, :cond_54

    .line 17104908
    iget-object v1, p1, Lof4/s0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_54

    .line 17104913
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->useNewVideoDetailPage()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_38

    .line 17104921
    iget-object v1, p1, Lof4/s0$a;->c:Lex5/c;

    .line 17104923
    iget-object v1, v1, Lex5/c;->e:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104928
    move-result v1

    .line 17104929
    if-lez v1, :cond_24

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-nez v0, :cond_27

    .line 17104934
    goto :goto_38

    .line 17104935
    :cond_27
    iget-object v3, p1, Lof4/s0$a;->a:Landroid/content/Context;

    .line 17104937
    iget-object v0, p1, Lof4/s0$a;->c:Lex5/c;

    .line 17104939
    iget-object v4, v0, Lex5/c;->e:Ljava/lang/String;

    .line 17104941
    iget-object v5, p1, Lof4/s0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    const-string v6, "enter_from_video_history_page"

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    iget-object v8, v0, Lex5/c;->c:Ljava/lang/String;

    .line 17104948
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104951
    goto :goto_54

    .line 17104952
    :cond_38
    :goto_38
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104957
    iget-object v1, p1, Lof4/s0$a;->a:Landroid/content/Context;

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104962
    iget-object v1, p1, Lof4/s0$a;->c:Lex5/c;

    .line 17104964
    iget-object v1, v1, Lex5/c;->d:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104969
    iget-object p1, p1, Lof4/s0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    if-eqz p1, :cond_4f

    .line 17104973
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104977
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lof4/s0$a;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lof4/s0$a;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_54

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lof4/s0$a;->c:Lex5/c;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_54

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lof4/s0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_54

    .line 17104913
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->useNewVideoDetailPage()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_38

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lof4/s0$a;->c:Lex5/c;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lex5/c;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-lez v1, :cond_24

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_38

    .line 17104935
    :cond_27
    iget-object v3, p1, Lof4/s0$a;->a:Landroid/content/Context;

    .line 17104936
    .line 17104937
    iget-object v0, p1, Lof4/s0$a;->c:Lex5/c;

    .line 17104938
    .line 17104939
    iget-object v4, v0, Lex5/c;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v5, p1, Lof4/s0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    .line 17104943
    const-string v6, "enter_from_video_history_page"

    .line 17104944
    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    iget-object v8, v0, Lex5/c;->c:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_54

    .line 17104952
    :cond_38
    :goto_38
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p1, Lof4/s0$a;->a:Landroid/content/Context;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v1, p1, Lof4/s0$a;->c:Lex5/c;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lex5/c;->d:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p1, Lof4/s0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_4f

    .line 17104972
    .line 17104973
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    .line 17104975
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const-string v0, "store"

    .line 84213765
    if-eqz p5, :cond_9

    .line 84213767
    move-object v1, v0

    .line 84213768
    goto :goto_b

    .line 84213769
    :cond_9
    const-string v1, "mine"

    .line 84213771
    :goto_b
    if-eqz p5, :cond_10

    .line 84213773
    const-string v2, "\u89c6\u9891"

    .line 84213775
    goto :goto_12

    .line 84213776
    :cond_10
    const-string v2, "\u6211\u7684\u5173\u6ce8"

    .line 84213778
    :goto_12
    const-string v3, "my_video"

    .line 84213780
    if-eqz p5, :cond_19

    .line 84213782
    const-string p5, ""

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object p5, v3

    .line 84213786
    :goto_1a
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 84213788
    invoke-static {p4, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84213791
    move-result-object p4

    .line 84213792
    const-string v0, "detail"

    .line 84213794
    invoke-direct {v4, p5, v3, v0, p4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213797
    const-string p4, "parent_type"

    .line 84213799
    const-string v0, "novel"

    .line 84213801
    invoke-virtual {v4, p4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213804
    move-result-object p4

    .line 84213805
    const-string v0, "parent_id"

    .line 84213807
    invoke-virtual {p4, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213810
    move-result-object p1

    .line 84213811
    const-string p4, "type"

    .line 84213813
    const-string v0, "video"

    .line 84213815
    invoke-virtual {p1, p4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213818
    move-result-object p1

    .line 84213819
    add-int/lit8 p3, p3, 0x1

    .line 84213821
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213824
    move-result-object p3

    .line 84213825
    const-string p4, "rank"

    .line 84213827
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213830
    move-result-object p1

    .line 84213831
    const-string p3, "material_id"

    .line 84213833
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213836
    move-result-object p1

    .line 84213837
    const-string p2, "tab_name"

    .line 84213839
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213842
    move-result-object p1

    .line 84213843
    const-string p2, "position"

    .line 84213845
    const-string p3, "collection"

    .line 84213847
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213850
    move-result-object p1

    .line 84213851
    const-string p2, "page_name"

    .line 84213853
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213856
    move-result-object p1

    .line 84213857
    const-string p2, "category_name"

    .line 84213859
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213862
    move-result-object p1

    .line 84213863
    const-string p2, "module_name"

    .line 84213865
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213868
    move-result-object p1

    .line 84213869
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const-string v0, "store"

    .line 84213764
    .line 84213765
    if-eqz p5, :cond_9

    .line 84213766
    .line 84213767
    move-object v1, v0

    .line 84213768
    goto :goto_b

    .line 84213769
    :cond_9
    const-string v1, "mine"

    .line 84213770
    .line 84213771
    :goto_b
    if-eqz p5, :cond_10

    .line 84213772
    .line 84213773
    const-string v2, "\u89c6\u9891"

    .line 84213774
    .line 84213775
    goto :goto_12

    .line 84213776
    :cond_10
    const-string v2, "\u6211\u7684\u5173\u6ce8"

    .line 84213777
    .line 84213778
    :goto_12
    const-string v3, "my_video"

    .line 84213779
    .line 84213780
    if-eqz p5, :cond_19

    .line 84213781
    .line 84213782
    const-string p5, ""

    .line 84213783
    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object p5, v3

    .line 84213786
    :goto_1a
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 84213787
    .line 84213788
    invoke-static {p4, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p4

    .line 84213792
    const-string v0, "detail"

    .line 84213793
    .line 84213794
    invoke-direct {v4, p5, v3, v0, p4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213795
    .line 84213796
    .line 84213797
    const-string p4, "parent_type"

    .line 84213798
    .line 84213799
    const-string v0, "novel"

    .line 84213800
    .line 84213801
    invoke-virtual {v4, p4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p4

    .line 84213805
    const-string v0, "parent_id"

    .line 84213806
    .line 84213807
    invoke-virtual {p4, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    const-string p4, "type"

    .line 84213812
    .line 84213813
    const-string v0, "video"

    .line 84213814
    .line 84213815
    invoke-virtual {p1, p4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    add-int/lit8 p3, p3, 0x1

    .line 84213820
    .line 84213821
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p3

    .line 84213825
    const-string p4, "rank"

    .line 84213826
    .line 84213827
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p1

    .line 84213831
    const-string p3, "material_id"

    .line 84213832
    .line 84213833
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    const-string p2, "tab_name"

    .line 84213838
    .line 84213839
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p1

    .line 84213843
    const-string p2, "position"

    .line 84213844
    .line 84213845
    const-string p3, "collection"

    .line 84213846
    .line 84213847
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p1

    .line 84213851
    const-string p2, "page_name"

    .line 84213852
    .line 84213853
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p1

    .line 84213857
    const-string p2, "category_name"

    .line 84213858
    .line 84213859
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p1

    .line 84213863
    const-string p2, "module_name"

    .line 84213864
    .line 84213865
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213866
    .line 84213867
    .line 84213868
    move-result-object p1

    .line 84213869
    return-object p1
.end method


