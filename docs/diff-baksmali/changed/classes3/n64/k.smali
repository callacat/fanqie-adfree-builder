## classes3/n64/k.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V
    .registers 10

    .prologue
    .line 50528256
    new-instance v6, Lui4/n;

    .line 50528258
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50528260
    const-string p1, ""

    .line 50528262
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528265
    const/4 v3, 0x4

    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    const/16 v5, 0x18

    .line 50528269
    move-object v0, v6

    .line 50528270
    move-object v2, p2

    .line 50528271
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 50528274
    check-cast p0, Ljava/util/ArrayList;

    .line 50528276
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V
    .registers 10

    .prologue
    .line 50528256
    new-instance v6, Lui4/n;

    .line 50528257
    .line 50528258
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50528259
    .line 50528260
    const-string p1, ""

    .line 50528261
    .line 50528262
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 v3, 0x4

    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    const/16 v5, 0x18

    .line 50528268
    .line 50528269
    move-object v0, v6

    .line 50528270
    move-object v2, p2

    .line 50528271
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    check-cast p0, Ljava/util/ArrayList;

    .line 50528275
    .line 50528276
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public static b(IILjava/util/List;)V
[MOD-CHANGED]
.method public static b(IILjava/util/List;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    const/4 v1, 0x3

    .line 50724876
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724878
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724881
    move-result-object v2

    .line 50724882
    aput-object v2, v1, v0

    .line 50724884
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object v2

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    aput-object v2, v1, v3

    .line 50724891
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724894
    move-result v2

    .line 50724895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724898
    move-result-object v2

    .line 50724899
    const/4 v4, 0x2

    .line 50724900
    aput-object v2, v1, v4

    .line 50724902
    const-string v2, "prefetchVideoDetail first: %d, last: %d, size: %d"

    .line 50724904
    const-string v5, "deliver"

    .line 50724906
    const-string v6, "SearchPreloadHelper"

    .line 50724908
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724914
    move-result v1

    .line 50724915
    if-lt p0, v1, :cond_36

    .line 50724917
    return-void

    .line 50724918
    :cond_36
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724920
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_40

    .line 50724926
    add-int/lit8 p1, p1, 0x4

    .line 50724928
    :cond_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724931
    move-result v1

    .line 50724932
    sub-int/2addr v1, v3

    .line 50724933
    int-to-double v1, v1

    .line 50724934
    int-to-double v7, p1

    .line 50724935
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 50724938
    move-result-wide v1

    .line 50724939
    double-to-int p1, v1

    .line 50724940
    new-instance v1, Ljava/util/ArrayList;

    .line 50724942
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724945
    new-instance v2, Ljava/util/ArrayList;

    .line 50724947
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724950
    new-instance v7, Ljava/util/ArrayList;

    .line 50724952
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50724955
    if-gt p0, p1, :cond_e9

    .line 50724957
    :goto_5d
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724960
    move-result-object v8

    .line 50724961
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724963
    if-eqz v8, :cond_71

    .line 50724965
    instance-of v9, v8, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 50724967
    if-eqz v9, :cond_e3

    .line 50724969
    move-object v9, v8

    .line 50724970
    check-cast v9, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 50724972
    invoke-virtual {v9}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724975
    move-result-object v9

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v9, 0x0

    .line 50724978
    :goto_72
    if-eqz v9, :cond_e3

    .line 50724980
    iget-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50724982
    if-eqz v10, :cond_81

    .line 50724984
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50724987
    move-result v10

    .line 50724988
    if-nez v10, :cond_7f

    .line 50724990
    goto :goto_81

    .line 50724991
    :cond_7f
    const/4 v10, 0x0

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    :goto_81
    const/4 v10, 0x1

    .line 50724994
    :goto_82
    if-eqz v10, :cond_85

    .line 50724996
    goto :goto_e3

    .line 50724997
    :cond_85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50724999
    const-string v11, "prefetchVideoDetail data:"

    .line 50725001
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725007
    const-string v8, "seriesId: %s"

    .line 50725009
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725015
    move-result-object v8

    .line 50725016
    new-array v10, v3, [Ljava/lang/Object;

    .line 50725018
    iget-object v11, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50725020
    aput-object v11, v10, v0

    .line 50725022
    invoke-static {v5, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725025
    sget-object v8, Lxy4/j;->a:Lxy4/j;

    .line 50725027
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    invoke-static {v9}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 50725033
    move-result-object v8

    .line 50725034
    sget-object v10, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->a:Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix$a;

    .line 50725036
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    const-string v10, "staggered_feed_prefetch_pugc_bug_fix_v689"

    .line 50725041
    sget-object v11, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->b:Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;

    .line 50725043
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725046
    move-result-object v10

    .line 50725047
    const-string v11, ""

    .line 50725049
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    check-cast v10, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;

    .line 50725054
    iget-boolean v10, v10, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->enable:Z

    .line 50725056
    if-eqz v10, :cond_e0

    .line 50725058
    iget-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50725060
    if-nez v10, :cond_c8

    .line 50725062
    const/4 v10, -0x1

    .line 50725063
    goto :goto_d0

    .line 50725064
    :cond_c8
    sget-object v11, Ln64/k$a;->a:[I

    .line 50725066
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50725069
    move-result v10

    .line 50725070
    aget v10, v11, v10

    .line 50725072
    :goto_d0
    if-eq v10, v3, :cond_dc

    .line 50725074
    if-eq v10, v4, :cond_d8

    .line 50725076
    invoke-static {v1, v9, v8}, Ln64/k;->a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V

    .line 50725079
    goto :goto_e3

    .line 50725080
    :cond_d8
    invoke-static {v7, v9, v8}, Ln64/k;->a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V

    .line 50725083
    goto :goto_e3

    .line 50725084
    :cond_dc
    invoke-static {v2, v9, v8}, Ln64/k;->a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V

    .line 50725087
    goto :goto_e3

    .line 50725088
    :cond_e0
    invoke-static {v1, v9, v8}, Ln64/k;->a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V

    .line 50725091
    :cond_e3
    :goto_e3
    if-eq p0, p1, :cond_e9

    .line 50725093
    add-int/lit8 p0, p0, 0x1

    .line 50725095
    goto/16 :goto_5d

    .line 50725097
    :cond_e9
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725099
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 50725102
    invoke-interface {p0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 50725105
    invoke-interface {p0, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 50725108
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IILjava/util/List;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    const/4 v1, 0x3

    .line 50724876
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724877
    .line 50724878
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    aput-object v2, v1, v0

    .line 50724883
    .line 50724884
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    aput-object v2, v1, v3

    .line 50724890
    .line 50724891
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    const/4 v4, 0x2

    .line 50724900
    aput-object v2, v1, v4

    .line 50724901
    .line 50724902
    const-string v2, "prefetchVideoDetail first: %d, last: %d, size: %d"

    .line 50724903
    .line 50724904
    const-string v5, "deliver"

    .line 50724905
    .line 50724906
    const-string v6, "SearchPreloadHelper"

    .line 50724907
    .line 50724908
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-lt p0, v1, :cond_36

    .line 50724916
    .line 50724917
    return-void

    .line 50724918
    :cond_36
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724919
    .line 50724920
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_40

    .line 50724925
    .line 50724926
    add-int/lit8 p1, p1, 0x4

    .line 50724927
    .line 50724928
    :cond_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    sub-int/2addr v1, v3

    .line 50724933
    int-to-double v1, v1

    .line 50724934
    int-to-double v7, p1

    .line 50724935
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v1

    .line 50724939
    double-to-int p1, v1

    .line 50724940
    new-instance v1, Ljava/util/ArrayList;

    .line 50724941
    .line 50724942
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance v2, Ljava/util/ArrayList;

    .line 50724946
    .line 50724947
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance v7, Ljava/util/ArrayList;

    .line 50724951
    .line 50724952
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    if-gt p0, p1, :cond_e9

    .line 50724956
    .line 50724957
    :goto_5d
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v8

    .line 50724961
    check-cast v8, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724962
    .line 50724963
    if-eqz v8, :cond_71

    .line 50724964
    .line 50724965
    instance-of v9, v8, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 50724966
    .line 50724967
    if-eqz v9, :cond_e3

    .line 50724968
    .line 50724969
    move-object v9, v8

    .line 50724970
    check-cast v9, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 50724971
    .line 50724972
    invoke-virtual {v9}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v9

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v9, 0x0

    .line 50724978
    :goto_72
    if-eqz v9, :cond_e3

    .line 50724979
    .line 50724980
    iget-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50724981
    .line 50724982
    if-eqz v10, :cond_81

    .line 50724983
    .line 50724984
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v10

    .line 50724988
    if-nez v10, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_81

    .line 50724991
    :cond_7f
    const/4 v10, 0x0

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    :goto_81
    const/4 v10, 0x1

    .line 50724994
    :goto_82
    if-eqz v10, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_e3

    .line 50724997
    :cond_85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    const-string v11, "prefetchVideoDetail data:"

    .line 50725000
    .line 50725001
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    const-string v8, "seriesId: %s"

    .line 50725008
    .line 50725009
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v8

    .line 50725016
    new-array v10, v3, [Ljava/lang/Object;

    .line 50725017
    .line 50725018
    iget-object v11, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50725019
    .line 50725020
    aput-object v11, v10, v0

    .line 50725021
    .line 50725022
    invoke-static {v5, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725023
    .line 50725024
    .line 50725025
    sget-object v8, Lxy4/j;->a:Lxy4/j;

    .line 50725026
    .line 50725027
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v9}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v8

    .line 50725034
    sget-object v10, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->a:Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix$a;

    .line 50725035
    .line 50725036
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string v10, "staggered_feed_prefetch_pugc_bug_fix_v689"

    .line 50725040
    .line 50725041
    sget-object v11, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->b:Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;

    .line 50725042
    .line 50725043
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v10

    .line 50725047
    const-string v11, ""

    .line 50725048
    .line 50725049
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    check-cast v10, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;

    .line 50725053
    .line 50725054
    iget-boolean v10, v10, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->enable:Z

    .line 50725055
    .line 50725056
    if-eqz v10, :cond_e0

    .line 50725057
    .line 50725058
    iget-object v10, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50725059
    .line 50725060
    if-nez v10, :cond_c8

    .line 50725061
    .line 50725062
    const/4 v10, -0x1

    .line 50725063
    goto :goto_d0

    .line 50725064
    :cond_c8
    sget-object v11, Ln64/k$a;->a:[I

    .line 50725065
    .line 50725066
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50725067
    .line 50725068
    .line 50725069
    move-result v10

    .line 50725070
    aget v10, v11, v10

    .line 50725071
    .line 50725072
    :goto_d0
    if-eq v10, v3, :cond_dc

    .line 50725073
    .line 50725074
    if-eq v10, v4, :cond_d8

    .line 50725075
    .line 50725076
    invoke-static {v1, v9, v8}, Ln64/k;->a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V

    .line 50725077
    .line 50725078
    .line 50725079
    goto :goto_e3

    .line 50725080
    :cond_d8
    invoke-static {v7, v9, v8}, Ln64/k;->a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_e3

    .line 50725084
    :cond_dc
    invoke-static {v2, v9, v8}, Ln64/k;->a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V

    .line 50725085
    .line 50725086
    .line 50725087
    goto :goto_e3

    .line 50725088
    :cond_e0
    invoke-static {v1, v9, v8}, Ln64/k;->a(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lui4/q;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    :goto_e3
    if-eq p0, p1, :cond_e9

    .line 50725092
    .line 50725093
    add-int/lit8 p0, p0, 0x1

    .line 50725094
    .line 50725095
    goto/16 :goto_5d

    .line 50725096
    .line 50725097
    :cond_e9
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725098
    .line 50725099
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-interface {p0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 50725103
    .line 50725104
    .line 50725105
    invoke-interface {p0, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 50725106
    .line 50725107
    .line 50725108
    return-void
.end method


