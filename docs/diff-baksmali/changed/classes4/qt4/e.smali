## classes4/qt4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lqt4/e;->a:Lqt4/g;

    .line 17235970
    iget-object v0, p0, Lqt4/e;->b:Lqt4/i;

    .line 17235972
    iget v1, p0, Lqt4/e;->c:I

    .line 17235974
    iget-object v2, p1, Lqt4/g;->e:Lqt4/r;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_12

    .line 17235980
    iget-boolean v2, v2, Lqt4/r;->c:Z

    .line 17235982
    if-ne v2, v4, :cond_12

    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v2, 0x0

    .line 17235987
    :goto_13
    if-eqz v2, :cond_23

    .line 17235989
    new-instance v2, Lui4/a;

    .line 17235991
    const/16 v5, 0xbc5

    .line 17235993
    const-string v6, "related_video"

    .line 17235995
    invoke-direct {v2, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17235998
    sget-object v5, Lpk4/j0;->b:Lpk4/j0;

    .line 17236000
    invoke-virtual {v5, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236003
    :cond_23
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    add-int/lit8 v2, v1, 0x1

    .line 17236012
    iget-object v6, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236014
    if-eqz v6, :cond_38

    .line 17236016
    iget-object v6, v6, Lqt4/r;->d:Lqt4/q;

    .line 17236018
    if-eqz v6, :cond_38

    .line 17236020
    iget-object v6, v6, Lqt4/q;->d:Ljava/lang/String;

    .line 17236022
    if-nez v6, :cond_3a

    .line 17236024
    :cond_38
    const-string v6, "page_related_video"

    .line 17236026
    :cond_3a
    iget-object v7, v0, Lqt4/i;->a:Ljava/lang/String;

    .line 17236028
    const-string v8, "related_src_material_id"

    .line 17236030
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236033
    iget-object v7, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236035
    if-eqz v7, :cond_4b

    .line 17236037
    iget-boolean v7, v7, Lqt4/r;->c:Z

    .line 17236039
    if-ne v7, v4, :cond_4b

    .line 17236041
    const/4 v7, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v7, 0x0

    .line 17236044
    :goto_4c
    xor-int/2addr v7, v4

    .line 17236045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236048
    move-result-object v7

    .line 17236049
    const-string v9, "is_related_more_video"

    .line 17236051
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236054
    const-string v7, "rank"

    .line 17236056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    move-result-object v9

    .line 17236060
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    const-string v7, "position"

    .line 17236065
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    iget-object v7, v0, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236070
    iget-object v9, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236072
    const/4 v10, 0x0

    .line 17236073
    const-string v11, "feed_type"

    .line 17236075
    if-eqz v9, :cond_75

    .line 17236077
    iget-object v9, v9, Lqt4/r;->d:Lqt4/q;

    .line 17236079
    if-eqz v9, :cond_75

    .line 17236081
    iget-object v9, v9, Lqt4/q;->e:Ljava/lang/String;

    .line 17236083
    if-nez v9, :cond_96

    .line 17236085
    :cond_75
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236087
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236093
    move-result-object v9

    .line 17236094
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17236097
    move-result-object v9

    .line 17236098
    invoke-interface {v9}, Lbj4/a;->d()Lbj4/c;

    .line 17236101
    move-result-object v9

    .line 17236102
    if-eqz v9, :cond_8d

    .line 17236104
    invoke-interface {v9, v11}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236107
    move-result-object v9

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v9, v10

    .line 17236110
    :goto_8e
    instance-of v12, v9, Ljava/lang/String;

    .line 17236112
    if-eqz v12, :cond_95

    .line 17236114
    check-cast v9, Ljava/lang/String;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v9, v10

    .line 17236118
    :cond_96
    :goto_96
    new-instance v12, Lcom/dragon/read/pages/video/a;

    .line 17236120
    invoke-direct {v12}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236123
    invoke-virtual {v12, v5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236126
    if-eqz v7, :cond_a3

    .line 17236128
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v7, v10

    .line 17236132
    :goto_a4
    invoke-virtual {v12, v7}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17236135
    const-string v7, "pugc_material"

    .line 17236137
    invoke-virtual {v12, v7}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v12, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17236143
    invoke-virtual {v12, v6}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17236146
    const-string v2, ""

    .line 17236148
    if-nez v9, :cond_b7

    .line 17236150
    move-object v9, v2

    .line 17236151
    :cond_b7
    invoke-virtual {v12, v9}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17236154
    const-string v6, "recommend_info"

    .line 17236156
    invoke-virtual {v12, v6}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 17236159
    const-string v6, "recommend_group_id"

    .line 17236161
    invoke-virtual {v12, v6}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 17236164
    iget-object v6, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236166
    if-eqz v6, :cond_d1

    .line 17236168
    iget-object v6, v6, Lqt4/r;->d:Lqt4/q;

    .line 17236170
    if-eqz v6, :cond_d1

    .line 17236172
    iget-boolean v6, v6, Lqt4/q;->f:Z

    .line 17236174
    if-ne v6, v4, :cond_d1

    .line 17236176
    const/4 v3, 0x1

    .line 17236177
    :cond_d1
    if-eqz v3, :cond_fd

    .line 17236179
    filled-new-array {v11}, [Ljava/lang/String;

    .line 17236182
    move-result-object v3

    .line 17236183
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236186
    iget-object v3, v0, Lqt4/i;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236188
    sget-object v4, Lmv4/p0;->a:Lmv4/p0;

    .line 17236190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {v10, v3}, Lmv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 17236196
    move-result-object v4

    .line 17236197
    if-eqz v3, :cond_ed

    .line 17236199
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236202
    move-result-object v3

    .line 17236203
    if-nez v3, :cond_ee

    .line 17236205
    :cond_ed
    move-object v3, v2

    .line 17236206
    :cond_ee
    const-string v6, "virtual_src_material_id"

    .line 17236208
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236211
    invoke-virtual {v12, v4}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17236214
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236217
    move-result-object v3

    .line 17236218
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236221
    :cond_fd
    iget-object v3, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236223
    if-eqz v3, :cond_108

    .line 17236225
    iget-object v3, v3, Lqt4/r;->d:Lqt4/q;

    .line 17236227
    if-eqz v3, :cond_108

    .line 17236229
    iget-object v3, v3, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v3, v10

    .line 17236233
    :goto_109
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17236236
    const-string v3, "material_id"

    .line 17236238
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v12}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236244
    iget-object v3, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236246
    if-eqz v3, :cond_11f

    .line 17236248
    iget-object v3, v3, Lqt4/r;->d:Lqt4/q;

    .line 17236250
    if-eqz v3, :cond_11f

    .line 17236252
    iget-object v3, v3, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v3, v10

    .line 17236256
    :goto_120
    invoke-virtual {v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236259
    sget-object v3, Lzs4/a;->a:Lzs4/a;

    .line 17236261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    sput-object v10, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 17236266
    sget-object v3, Lqt4/d;->a:Lqt4/d;

    .line 17236268
    iget-object v4, v0, Lqt4/i;->a:Ljava/lang/String;

    .line 17236270
    iget-object v0, v0, Lqt4/i;->b:Ljava/lang/String;

    .line 17236272
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236275
    move-result-object v6

    .line 17236276
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    iget-object p1, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236281
    if-eqz p1, :cond_143

    .line 17236283
    iget-object v7, p1, Lqt4/r;->d:Lqt4/q;

    .line 17236285
    if-eqz v7, :cond_143

    .line 17236287
    iget-object v7, v7, Lqt4/q;->i:Ljava/lang/String;

    .line 17236289
    if-nez v7, :cond_144

    .line 17236291
    :cond_143
    move-object v7, v2

    .line 17236292
    :cond_144
    if-eqz p1, :cond_14e

    .line 17236294
    iget-object p1, p1, Lqt4/r;->d:Lqt4/q;

    .line 17236296
    if-eqz p1, :cond_14e

    .line 17236298
    iget-object p1, p1, Lqt4/q;->e:Ljava/lang/String;

    .line 17236300
    if-nez p1, :cond_14f

    .line 17236302
    :cond_14e
    move-object p1, v2

    .line 17236303
    :cond_14f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    move-object v2, v6

    .line 17236307
    move-object v3, v5

    .line 17236308
    move-object v5, v0

    .line 17236309
    move-object v6, v7

    .line 17236310
    move-object v7, p1

    .line 17236311
    invoke-static/range {v1 .. v7}, Lqt4/d;->h(ILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lqt4/e;->a:Lqt4/g;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lqt4/e;->b:Lqt4/i;

    .line 17235971
    .line 17235972
    iget v1, p0, Lqt4/e;->c:I

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lqt4/g;->e:Lqt4/r;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_12

    .line 17235979
    .line 17235980
    iget-boolean v2, v2, Lqt4/r;->c:Z

    .line 17235981
    .line 17235982
    if-ne v2, v4, :cond_12

    .line 17235983
    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v2, 0x0

    .line 17235987
    :goto_13
    if-eqz v2, :cond_23

    .line 17235988
    .line 17235989
    new-instance v2, Lui4/a;

    .line 17235990
    .line 17235991
    const/16 v5, 0xbc5

    .line 17235992
    .line 17235993
    const-string v6, "related_video"

    .line 17235994
    .line 17235995
    invoke-direct {v2, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v5, Lpk4/j0;->b:Lpk4/j0;

    .line 17235999
    .line 17236000
    invoke-virtual {v5, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    add-int/lit8 v2, v1, 0x1

    .line 17236011
    .line 17236012
    iget-object v6, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236013
    .line 17236014
    if-eqz v6, :cond_38

    .line 17236015
    .line 17236016
    iget-object v6, v6, Lqt4/r;->d:Lqt4/q;

    .line 17236017
    .line 17236018
    if-eqz v6, :cond_38

    .line 17236019
    .line 17236020
    iget-object v6, v6, Lqt4/q;->d:Ljava/lang/String;

    .line 17236021
    .line 17236022
    if-nez v6, :cond_3a

    .line 17236023
    .line 17236024
    :cond_38
    const-string v6, "page_related_video"

    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v7, v0, Lqt4/i;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    const-string v8, "related_src_material_id"

    .line 17236029
    .line 17236030
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v7, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236034
    .line 17236035
    if-eqz v7, :cond_4b

    .line 17236036
    .line 17236037
    iget-boolean v7, v7, Lqt4/r;->c:Z

    .line 17236038
    .line 17236039
    if-ne v7, v4, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v7, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v7, 0x0

    .line 17236044
    :goto_4c
    xor-int/2addr v7, v4

    .line 17236045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    const-string v9, "is_related_more_video"

    .line 17236050
    .line 17236051
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v7, "rank"

    .line 17236055
    .line 17236056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v9

    .line 17236060
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v7, "position"

    .line 17236064
    .line 17236065
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v7, v0, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236069
    .line 17236070
    iget-object v9, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236071
    .line 17236072
    const/4 v10, 0x0

    .line 17236073
    const-string v11, "feed_type"

    .line 17236074
    .line 17236075
    if-eqz v9, :cond_75

    .line 17236076
    .line 17236077
    iget-object v9, v9, Lqt4/r;->d:Lqt4/q;

    .line 17236078
    .line 17236079
    if-eqz v9, :cond_75

    .line 17236080
    .line 17236081
    iget-object v9, v9, Lqt4/q;->e:Ljava/lang/String;

    .line 17236082
    .line 17236083
    if-nez v9, :cond_96

    .line 17236084
    .line 17236085
    :cond_75
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236086
    .line 17236087
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v9

    .line 17236094
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v9

    .line 17236098
    invoke-interface {v9}, Lbj4/a;->d()Lbj4/c;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v9

    .line 17236102
    if-eqz v9, :cond_8d

    .line 17236103
    .line 17236104
    invoke-interface {v9, v11}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v9

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v9, v10

    .line 17236110
    :goto_8e
    instance-of v12, v9, Ljava/lang/String;

    .line 17236111
    .line 17236112
    if-eqz v12, :cond_95

    .line 17236113
    .line 17236114
    check-cast v9, Ljava/lang/String;

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v9, v10

    .line 17236118
    :cond_96
    :goto_96
    new-instance v12, Lcom/dragon/read/pages/video/a;

    .line 17236119
    .line 17236120
    invoke-direct {v12}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v12, v5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236124
    .line 17236125
    .line 17236126
    if-eqz v7, :cond_a3

    .line 17236127
    .line 17236128
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v7, v10

    .line 17236132
    :goto_a4
    invoke-virtual {v12, v7}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v7, "pugc_material"

    .line 17236136
    .line 17236137
    invoke-virtual {v12, v7}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v12, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v12, v6}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v2, ""

    .line 17236147
    .line 17236148
    if-nez v9, :cond_b7

    .line 17236149
    .line 17236150
    move-object v9, v2

    .line 17236151
    :cond_b7
    invoke-virtual {v12, v9}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v6, "recommend_info"

    .line 17236155
    .line 17236156
    invoke-virtual {v12, v6}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v6, "recommend_group_id"

    .line 17236160
    .line 17236161
    invoke-virtual {v12, v6}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v6, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236165
    .line 17236166
    if-eqz v6, :cond_d1

    .line 17236167
    .line 17236168
    iget-object v6, v6, Lqt4/r;->d:Lqt4/q;

    .line 17236169
    .line 17236170
    if-eqz v6, :cond_d1

    .line 17236171
    .line 17236172
    iget-boolean v6, v6, Lqt4/q;->f:Z

    .line 17236173
    .line 17236174
    if-ne v6, v4, :cond_d1

    .line 17236175
    .line 17236176
    const/4 v3, 0x1

    .line 17236177
    :cond_d1
    if-eqz v3, :cond_fd

    .line 17236178
    .line 17236179
    filled-new-array {v11}, [Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v3, v0, Lqt4/i;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236187
    .line 17236188
    sget-object v4, Lmv4/p0;->a:Lmv4/p0;

    .line 17236189
    .line 17236190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v10, v3}, Lmv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    if-eqz v3, :cond_ed

    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    if-nez v3, :cond_ee

    .line 17236204
    .line 17236205
    :cond_ed
    move-object v3, v2

    .line 17236206
    :cond_ee
    const-string v6, "virtual_src_material_id"

    .line 17236207
    .line 17236208
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v12, v4}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17236212
    .line 17236213
    .line 17236214
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v3

    .line 17236218
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iget-object v3, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236222
    .line 17236223
    if-eqz v3, :cond_108

    .line 17236224
    .line 17236225
    iget-object v3, v3, Lqt4/r;->d:Lqt4/q;

    .line 17236226
    .line 17236227
    if-eqz v3, :cond_108

    .line 17236228
    .line 17236229
    iget-object v3, v3, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v3, v10

    .line 17236233
    :goto_109
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v3, "material_id"

    .line 17236237
    .line 17236238
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v12}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v3, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236245
    .line 17236246
    if-eqz v3, :cond_11f

    .line 17236247
    .line 17236248
    iget-object v3, v3, Lqt4/r;->d:Lqt4/q;

    .line 17236249
    .line 17236250
    if-eqz v3, :cond_11f

    .line 17236251
    .line 17236252
    iget-object v3, v3, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v3, v10

    .line 17236256
    :goto_120
    invoke-virtual {v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236257
    .line 17236258
    .line 17236259
    sget-object v3, Lzs4/a;->a:Lzs4/a;

    .line 17236260
    .line 17236261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    sput-object v10, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 17236265
    .line 17236266
    sget-object v3, Lqt4/d;->a:Lqt4/d;

    .line 17236267
    .line 17236268
    iget-object v4, v0, Lqt4/i;->a:Ljava/lang/String;

    .line 17236269
    .line 17236270
    iget-object v0, v0, Lqt4/i;->b:Ljava/lang/String;

    .line 17236271
    .line 17236272
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v6

    .line 17236276
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object p1, p1, Lqt4/g;->e:Lqt4/r;

    .line 17236280
    .line 17236281
    if-eqz p1, :cond_143

    .line 17236282
    .line 17236283
    iget-object v7, p1, Lqt4/r;->d:Lqt4/q;

    .line 17236284
    .line 17236285
    if-eqz v7, :cond_143

    .line 17236286
    .line 17236287
    iget-object v7, v7, Lqt4/q;->i:Ljava/lang/String;

    .line 17236288
    .line 17236289
    if-nez v7, :cond_144

    .line 17236290
    .line 17236291
    :cond_143
    move-object v7, v2

    .line 17236292
    :cond_144
    if-eqz p1, :cond_14e

    .line 17236293
    .line 17236294
    iget-object p1, p1, Lqt4/r;->d:Lqt4/q;

    .line 17236295
    .line 17236296
    if-eqz p1, :cond_14e

    .line 17236297
    .line 17236298
    iget-object p1, p1, Lqt4/q;->e:Ljava/lang/String;

    .line 17236299
    .line 17236300
    if-nez p1, :cond_14f

    .line 17236301
    .line 17236302
    :cond_14e
    move-object p1, v2

    .line 17236303
    :cond_14f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    move-object v2, v6

    .line 17236307
    move-object v3, v5

    .line 17236308
    move-object v5, v0

    .line 17236309
    move-object v6, v7

    .line 17236310
    move-object v7, p1

    .line 17236311
    invoke-static/range {v1 .. v7}, Lqt4/d;->h(ILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    return-void
.end method


