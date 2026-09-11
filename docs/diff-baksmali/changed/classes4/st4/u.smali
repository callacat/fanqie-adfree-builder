## classes4/st4/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lst4/u;->a:Lst4/y;

    .line 17235970
    iget-object v0, p0, Lst4/u;->b:Lst4/c0;

    .line 17235972
    iget v1, p0, Lst4/u;->c:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235977
    const-string v4, "deliver"

    .line 17235979
    const-string v5, "WorkHolder"

    .line 17235981
    const-string v6, "click relate video"

    .line 17235983
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235989
    move-result-object v3

    .line 17235990
    iget-object v4, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17235992
    sget-object v5, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17235994
    const-string v6, "related_content"

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    if-ne v4, v5, :cond_27

    .line 17235999
    invoke-virtual {p1, v0}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236006
    goto :goto_43

    .line 17236007
    :cond_27
    const-string v4, "position"

    .line 17236009
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    iget-object v4, p1, Lst4/y;->d:Lst4/s;

    .line 17236014
    invoke-interface {v4}, Lst4/s;->a()Lqh4/f;

    .line 17236017
    move-result-object v4

    .line 17236018
    if-eqz v4, :cond_3d

    .line 17236020
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236023
    move-result-object v4

    .line 17236024
    if-eqz v4, :cond_3d

    .line 17236026
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v4, v7

    .line 17236030
    :goto_3e
    const-string v8, "from_src_material_id"

    .line 17236032
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236035
    :goto_43
    invoke-static {v0}, Lst4/y;->h2(Lst4/c0;)Z

    .line 17236038
    move-result v4

    .line 17236039
    const-string v8, "virtual_src_material_id"

    .line 17236041
    if-eqz v4, :cond_50

    .line 17236043
    iget-object v9, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236048
    :cond_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236051
    invoke-virtual {p1, v1, v0, v3}, Lst4/y;->e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17236054
    move-result-object v9

    .line 17236055
    invoke-virtual {v9}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236058
    const/16 v9, 0xbc5

    .line 17236060
    const-string v10, "recommend_group_id"

    .line 17236062
    const-string v11, "recommend_info"

    .line 17236064
    const-string v12, ""

    .line 17236066
    if-eqz v4, :cond_dd

    .line 17236068
    invoke-static {v0}, Lst4/y;->g2(Lst4/c0;)Z

    .line 17236071
    move-result v4

    .line 17236072
    if-eqz v4, :cond_b8

    .line 17236074
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236077
    invoke-virtual {v3, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236080
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236082
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236085
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236092
    iget-object v4, v0, Lst4/c0;->l:Ljava/lang/String;

    .line 17236094
    if-nez v4, :cond_81

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v12, v4

    .line 17236098
    :goto_82
    invoke-virtual {v2, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236101
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236103
    const-string v4, "single"

    .line 17236105
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236108
    const/16 v4, 0xa

    .line 17236110
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236112
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-interface {v4, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236124
    new-instance v2, Lui4/a;

    .line 17236126
    invoke-direct {v2, v9, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236129
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17236131
    invoke-virtual {v4, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236134
    iget-object v2, v0, Lst4/c0;->n:Ljava/lang/String;

    .line 17236136
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236139
    move-result-object v2

    .line 17236140
    iget-object v4, v0, Lst4/c0;->m:Ljava/lang/String;

    .line 17236142
    invoke-virtual {v2, v10, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236145
    const-string v2, "trailer"

    .line 17236147
    invoke-virtual {p1, v3, v0, v1, v2}, Lst4/y;->i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17236150
    goto/16 :goto_13c

    .line 17236152
    :cond_b8
    iget-boolean v3, v0, Lst4/c0;->k:Z

    .line 17236154
    const/4 v4, 0x1

    .line 17236155
    if-ne v3, v4, :cond_be

    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    :cond_be
    if-eqz v2, :cond_c3

    .line 17236160
    const-string v2, "video_page_series_reserve_cancel"

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const-string v2, "video_page_series_reserve"

    .line 17236165
    :goto_c5
    new-instance v3, Lui4/a;

    .line 17236167
    invoke-direct {v3, v9, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236170
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17236172
    invoke-virtual {v2, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236175
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    invoke-virtual {p1, v2, v0, v1, v7}, Lst4/y;->i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17236185
    invoke-virtual {p1, v0}, Lst4/y;->b2(Lst4/c0;)V

    .line 17236188
    goto :goto_13c

    .line 17236189
    :cond_dd
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236192
    invoke-virtual {v3, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236197
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236207
    iget-object v2, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236209
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236212
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 17236222
    move-result-object v2

    .line 17236223
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableSameKindSeries:Z

    .line 17236225
    if-nez v2, :cond_108

    .line 17236227
    iget-object v2, v0, Lst4/c0;->b:Ljava/lang/String;

    .line 17236229
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236232
    :cond_108
    iget-object v2, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17236234
    if-ne v2, v5, :cond_11b

    .line 17236236
    invoke-virtual {p1, v0}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 17236239
    move-result-object v0

    .line 17236240
    new-instance v2, Lui4/a;

    .line 17236242
    invoke-direct {v2, v9, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236245
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17236247
    invoke-virtual {v0, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236250
    goto :goto_125

    .line 17236251
    :cond_11b
    new-instance v0, Lui4/a;

    .line 17236253
    invoke-direct {v0, v9, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236256
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17236258
    invoke-virtual {v2, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236261
    :goto_125
    iget-object p1, p1, Lst4/y;->d:Lst4/s;

    .line 17236263
    invoke-interface {p1}, Lst4/s;->c()Z

    .line 17236266
    move-result p1

    .line 17236267
    if-nez p1, :cond_130

    .line 17236269
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236272
    :cond_130
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236284
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lst4/u;->a:Lst4/y;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lst4/u;->b:Lst4/c0;

    .line 17235971
    .line 17235972
    iget v1, p0, Lst4/u;->c:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    const-string v4, "deliver"

    .line 17235978
    .line 17235979
    const-string v5, "WorkHolder"

    .line 17235980
    .line 17235981
    const-string v6, "click relate video"

    .line 17235982
    .line 17235983
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    iget-object v4, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17235991
    .line 17235992
    sget-object v5, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17235993
    .line 17235994
    const-string v6, "related_content"

    .line 17235995
    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    if-ne v4, v5, :cond_27

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v0}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236004
    .line 17236005
    .line 17236006
    goto :goto_43

    .line 17236007
    :cond_27
    const-string v4, "position"

    .line 17236008
    .line 17236009
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v4, p1, Lst4/y;->d:Lst4/s;

    .line 17236013
    .line 17236014
    invoke-interface {v4}, Lst4/s;->a()Lqh4/f;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    if-eqz v4, :cond_3d

    .line 17236019
    .line 17236020
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    if-eqz v4, :cond_3d

    .line 17236025
    .line 17236026
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v4, v7

    .line 17236030
    :goto_3e
    const-string v8, "from_src_material_id"

    .line 17236031
    .line 17236032
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236033
    .line 17236034
    .line 17236035
    :goto_43
    invoke-static {v0}, Lst4/y;->h2(Lst4/c0;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    const-string v8, "virtual_src_material_id"

    .line 17236040
    .line 17236041
    if-eqz v4, :cond_50

    .line 17236042
    .line 17236043
    iget-object v9, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v3, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1, v1, v0, v3}, Lst4/y;->e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v9

    .line 17236055
    invoke-virtual {v9}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236056
    .line 17236057
    .line 17236058
    const/16 v9, 0xbc5

    .line 17236059
    .line 17236060
    const-string v10, "recommend_group_id"

    .line 17236061
    .line 17236062
    const-string v11, "recommend_info"

    .line 17236063
    .line 17236064
    const-string v12, ""

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_dd

    .line 17236067
    .line 17236068
    invoke-static {v0}, Lst4/y;->g2(Lst4/c0;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4

    .line 17236072
    if-eqz v4, :cond_b8

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236081
    .line 17236082
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v4, v0, Lst4/c0;->l:Ljava/lang/String;

    .line 17236093
    .line 17236094
    if-nez v4, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v12, v4

    .line 17236098
    :goto_82
    invoke-virtual {v2, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236102
    .line 17236103
    const-string v4, "single"

    .line 17236104
    .line 17236105
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const/16 v4, 0xa

    .line 17236109
    .line 17236110
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236111
    .line 17236112
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236113
    .line 17236114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-interface {v4, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v2, Lui4/a;

    .line 17236125
    .line 17236126
    invoke-direct {v2, v9, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17236130
    .line 17236131
    invoke-virtual {v4, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v2, v0, Lst4/c0;->n:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    iget-object v4, v0, Lst4/c0;->m:Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v10, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v2, "trailer"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v3, v0, v1, v2}, Lst4/y;->i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_13c

    .line 17236151
    .line 17236152
    :cond_b8
    iget-boolean v3, v0, Lst4/c0;->k:Z

    .line 17236153
    .line 17236154
    const/4 v4, 0x1

    .line 17236155
    if-ne v3, v4, :cond_be

    .line 17236156
    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    :cond_be
    if-eqz v2, :cond_c3

    .line 17236159
    .line 17236160
    const-string v2, "video_page_series_reserve_cancel"

    .line 17236161
    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const-string v2, "video_page_series_reserve"

    .line 17236164
    .line 17236165
    :goto_c5
    new-instance v3, Lui4/a;

    .line 17236166
    .line 17236167
    invoke-direct {v3, v9, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17236171
    .line 17236172
    invoke-virtual {v2, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1, v2, v0, v1, v7}, Lst4/y;->i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p1, v0}, Lst4/y;->b2(Lst4/c0;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_13c

    .line 17236189
    :cond_dd
    invoke-virtual {v3, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v3, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236196
    .line 17236197
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v2, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236213
    .line 17236214
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableSameKindSeries:Z

    .line 17236224
    .line 17236225
    if-nez v2, :cond_108

    .line 17236226
    .line 17236227
    iget-object v2, v0, Lst4/c0;->b:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iget-object v2, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17236233
    .line 17236234
    if-ne v2, v5, :cond_11b

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v0}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    new-instance v2, Lui4/a;

    .line 17236241
    .line 17236242
    invoke-direct {v2, v9, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17236246
    .line 17236247
    invoke-virtual {v0, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_125

    .line 17236251
    :cond_11b
    new-instance v0, Lui4/a;

    .line 17236252
    .line 17236253
    invoke-direct {v0, v9, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :goto_125
    iget-object p1, p1, Lst4/y;->d:Lst4/s;

    .line 17236262
    .line 17236263
    invoke-interface {p1}, Lst4/s;->c()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    if-nez p1, :cond_130

    .line 17236268
    .line 17236269
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    return-void
.end method


