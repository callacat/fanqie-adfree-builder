## classes3/gc4/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lgc4/o0;->a:Lgc4/z0;

    .line 17235972
    iget-object v2, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17235974
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/videocollection/a;->V()Z

    .line 17235977
    move-result v2

    .line 17235978
    const-string v3, ""

    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    if-eqz v2, :cond_29

    .line 17235983
    iget-object v2, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235988
    move-result-object v5

    .line 17235989
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    check-cast v5, Llx3/c;

    .line 17235994
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Ec(Llx3/c;)Z

    .line 17235997
    move-result v2

    .line 17235998
    xor-int/2addr v2, v4

    .line 17235999
    invoke-virtual {v1, v2}, Lgc4/z0;->b2(Z)V

    .line 17236002
    iget-object v1, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Lb()V

    .line 17236007
    goto/16 :goto_193

    .line 17236009
    :cond_29
    iget-object v2, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236011
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/videocollection/a;->R9()V

    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236017
    const/4 v2, 0x0

    .line 17236018
    invoke-virtual {v1, v2}, Lgc4/z0;->h2(Z)V

    .line 17236021
    iget-object v5, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236023
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/videocollection/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    move-result-object v15

    .line 17236027
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236030
    move-result v5

    .line 17236031
    add-int/2addr v5, v4

    .line 17236032
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236035
    move-result-object v5

    .line 17236036
    const-string v6, "rank"

    .line 17236038
    invoke-virtual {v15, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    iget-object v5, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236043
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/videocollection/a;->mc()Ljava/lang/String;

    .line 17236046
    move-result-object v5

    .line 17236047
    const-string v6, "module_name"

    .line 17236049
    invoke-virtual {v15, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236052
    iget-object v5, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236054
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/videocollection/a;->mc()Ljava/lang/String;

    .line 17236057
    move-result-object v5

    .line 17236058
    const-string v6, "page_name"

    .line 17236060
    invoke-virtual {v15, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236066
    move-result-object v5

    .line 17236067
    check-cast v5, Llx3/c;

    .line 17236069
    iget-object v5, v5, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236071
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236073
    const-string v6, "interactive_game"

    .line 17236075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    move-result v5

    .line 17236079
    if-eqz v5, :cond_c8

    .line 17236081
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236083
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236086
    move-result-object v2

    .line 17236087
    new-instance v5, Lqw5/a;

    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236092
    move-result-object v7

    .line 17236093
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236099
    move-result-object v6

    .line 17236100
    check-cast v6, Llx3/c;

    .line 17236102
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236104
    iget-object v8, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236106
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    const/4 v9, -0x1

    .line 17236110
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236113
    move-result-object v6

    .line 17236114
    check-cast v6, Llx3/c;

    .line 17236116
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236118
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 17236120
    if-nez v6, :cond_9c

    .line 17236122
    move-object v10, v3

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v10, v6

    .line 17236125
    :goto_9d
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Llx3/c;

    .line 17236131
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236133
    iget-object v11, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 17236135
    const-string v3, "position"

    .line 17236137
    invoke-virtual {v15, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v12

    .line 17236145
    const/4 v13, 0x0

    .line 17236146
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236149
    move-result v1

    .line 17236150
    add-int/2addr v1, v4

    .line 17236151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    move-result-object v14

    .line 17236155
    const/16 v16, 0x0

    .line 17236157
    const/16 v17, 0x4a0

    .line 17236159
    move-object v6, v5

    .line 17236160
    invoke-direct/range {v6 .. v17}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17236163
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17236166
    goto/16 :goto_193

    .line 17236168
    :cond_c8
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236170
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236173
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236176
    move-result-object v6

    .line 17236177
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236180
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236183
    move-result-object v6

    .line 17236184
    check-cast v6, Llx3/c;

    .line 17236186
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236188
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236193
    move-object/from16 v6, p1

    .line 17236195
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236197
    iput-object v15, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236199
    iput v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236201
    sget-object v6, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236203
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236206
    move-result v6

    .line 17236207
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236210
    move-result-object v6

    .line 17236211
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236214
    const/16 v6, 0x190

    .line 17236216
    iput v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236218
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236221
    move-result-object v6

    .line 17236222
    check-cast v6, Llx3/c;

    .line 17236224
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236226
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236228
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236230
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236233
    move-result v7

    .line 17236234
    if-ne v6, v7, :cond_135

    .line 17236236
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236239
    move-result-object v1

    .line 17236240
    check-cast v1, Llx3/c;

    .line 17236242
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236244
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236252
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236254
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236257
    move-result v3

    .line 17236258
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236261
    move-result-object v3

    .line 17236262
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236265
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236268
    move-result v1

    .line 17236269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236276
    goto :goto_16c

    .line 17236277
    :cond_135
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236280
    move-result-object v6

    .line 17236281
    check-cast v6, Llx3/c;

    .line 17236283
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236285
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236287
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236289
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236292
    move-result v7

    .line 17236293
    if-ne v6, v7, :cond_16c

    .line 17236295
    new-instance v6, Landroid/os/Bundle;

    .line 17236297
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17236300
    const-string v7, "key_series_sub_inner_scene"

    .line 17236302
    const/4 v8, 0x2

    .line 17236303
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236306
    const/4 v7, 0x3

    .line 17236307
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236309
    const-string v7, "pugc_history"

    .line 17236311
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236314
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236316
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236319
    move-result-object v1

    .line 17236320
    check-cast v1, Llx3/c;

    .line 17236322
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236324
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236326
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17236332
    :cond_16c
    :goto_16c
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17236334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17236340
    move-result v1

    .line 17236341
    if-eqz v1, :cond_182

    .line 17236343
    iput-boolean v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236345
    const/16 v1, 0x8

    .line 17236347
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236350
    move-result v1

    .line 17236351
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236353
    goto :goto_187

    .line 17236354
    :cond_182
    iput-boolean v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236356
    const/4 v1, 0x0

    .line 17236357
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236359
    :goto_187
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236367
    move-result-object v1

    .line 17236368
    invoke-interface {v1, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236371
    :goto_193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lgc4/o0;->a:Lgc4/z0;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17235973
    .line 17235974
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/videocollection/a;->V()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    const-string v3, ""

    .line 17235979
    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    if-eqz v2, :cond_29

    .line 17235982
    .line 17235983
    iget-object v2, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v5

    .line 17235989
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    check-cast v5, Llx3/c;

    .line 17235993
    .line 17235994
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Ec(Llx3/c;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    xor-int/2addr v2, v4

    .line 17235999
    invoke-virtual {v1, v2}, Lgc4/z0;->b2(Z)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v1, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236003
    .line 17236004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Lb()V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_193

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v2, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236010
    .line 17236011
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/videocollection/a;->R9()V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v2, 0x0

    .line 17236018
    invoke-virtual {v1, v2}, Lgc4/z0;->h2(Z)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v5, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236022
    .line 17236023
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/videocollection/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v15

    .line 17236027
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    add-int/2addr v5, v4

    .line 17236032
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    const-string v6, "rank"

    .line 17236037
    .line 17236038
    invoke-virtual {v15, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v5, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236042
    .line 17236043
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/videocollection/a;->mc()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    const-string v6, "module_name"

    .line 17236048
    .line 17236049
    invoke-virtual {v15, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v5, v1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236053
    .line 17236054
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/videocollection/a;->mc()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    const-string v6, "page_name"

    .line 17236059
    .line 17236060
    invoke-virtual {v15, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    check-cast v5, Llx3/c;

    .line 17236068
    .line 17236069
    iget-object v5, v5, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236070
    .line 17236071
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236072
    .line 17236073
    const-string v6, "interactive_game"

    .line 17236074
    .line 17236075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    if-eqz v5, :cond_c8

    .line 17236080
    .line 17236081
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236082
    .line 17236083
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    new-instance v5, Lqw5/a;

    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    check-cast v6, Llx3/c;

    .line 17236101
    .line 17236102
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236103
    .line 17236104
    iget-object v8, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    const/4 v9, -0x1

    .line 17236110
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v6

    .line 17236114
    check-cast v6, Llx3/c;

    .line 17236115
    .line 17236116
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236117
    .line 17236118
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 17236119
    .line 17236120
    if-nez v6, :cond_9c

    .line 17236121
    .line 17236122
    move-object v10, v3

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v10, v6

    .line 17236125
    :goto_9d
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Llx3/c;

    .line 17236130
    .line 17236131
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236132
    .line 17236133
    iget-object v11, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 17236134
    .line 17236135
    const-string v3, "position"

    .line 17236136
    .line 17236137
    invoke-virtual {v15, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v12

    .line 17236145
    const/4 v13, 0x0

    .line 17236146
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    add-int/2addr v1, v4

    .line 17236151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v14

    .line 17236155
    const/16 v16, 0x0

    .line 17236156
    .line 17236157
    const/16 v17, 0x4a0

    .line 17236158
    .line 17236159
    move-object v6, v5

    .line 17236160
    invoke-direct/range {v6 .. v17}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto/16 :goto_193

    .line 17236167
    .line 17236168
    :cond_c8
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236169
    .line 17236170
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    check-cast v6, Llx3/c;

    .line 17236185
    .line 17236186
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236187
    .line 17236188
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    move-object/from16 v6, p1

    .line 17236194
    .line 17236195
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236196
    .line 17236197
    iput-object v15, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236198
    .line 17236199
    iput v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236200
    .line 17236201
    sget-object v6, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236202
    .line 17236203
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v6

    .line 17236207
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    const/16 v6, 0x190

    .line 17236215
    .line 17236216
    iput v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v6

    .line 17236222
    check-cast v6, Llx3/c;

    .line 17236223
    .line 17236224
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236225
    .line 17236226
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236227
    .line 17236228
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236229
    .line 17236230
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v7

    .line 17236234
    if-ne v6, v7, :cond_135

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    check-cast v1, Llx3/c;

    .line 17236241
    .line 17236242
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236243
    .line 17236244
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_16c

    .line 17236277
    :cond_135
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    check-cast v6, Llx3/c;

    .line 17236282
    .line 17236283
    iget-object v6, v6, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236284
    .line 17236285
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236286
    .line 17236287
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236288
    .line 17236289
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v7

    .line 17236293
    if-ne v6, v7, :cond_16c

    .line 17236294
    .line 17236295
    new-instance v6, Landroid/os/Bundle;

    .line 17236296
    .line 17236297
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    const-string v7, "key_series_sub_inner_scene"

    .line 17236301
    .line 17236302
    const/4 v8, 0x2

    .line 17236303
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236304
    .line 17236305
    .line 17236306
    const/4 v7, 0x3

    .line 17236307
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236308
    .line 17236309
    const-string v7, "pugc_history"

    .line 17236310
    .line 17236311
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236315
    .line 17236316
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    check-cast v1, Llx3/c;

    .line 17236321
    .line 17236322
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236323
    .line 17236324
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    :goto_16c
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17236333
    .line 17236334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v1

    .line 17236341
    if-eqz v1, :cond_182

    .line 17236342
    .line 17236343
    iput-boolean v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236344
    .line 17236345
    const/16 v1, 0x8

    .line 17236346
    .line 17236347
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v1

    .line 17236351
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236352
    .line 17236353
    goto :goto_187

    .line 17236354
    :cond_182
    iput-boolean v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236355
    .line 17236356
    const/4 v1, 0x0

    .line 17236357
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236358
    .line 17236359
    :goto_187
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236360
    .line 17236361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v1

    .line 17236368
    invoke-interface {v1, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236369
    .line 17236370
    .line 17236371
    :goto_193
    return-void
.end method


