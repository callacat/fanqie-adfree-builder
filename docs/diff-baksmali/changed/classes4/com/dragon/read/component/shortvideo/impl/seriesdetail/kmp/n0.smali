## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1}, Lnu4/a;-><init>(Landroid/view/ViewGroup;)V

    .line 84148230
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84148232
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 84148234
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 84148236
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->g:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 84148238
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l0;

    .line 84148240
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;)V

    .line 84148243
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148246
    move-result-object p1

    .line 84148247
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->h:Lkotlin/Lazy;

    .line 84148249
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84148251
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148254
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 84148256
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84148258
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148261
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1}, Lnu4/a;-><init>(Landroid/view/ViewGroup;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 84148231
    .line 84148232
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 84148233
    .line 84148234
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 84148235
    .line 84148236
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->g:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 84148237
    .line 84148238
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l0;

    .line 84148239
    .line 84148240
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;)V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p1

    .line 84148247
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->h:Lkotlin/Lazy;

    .line 84148248
    .line 84148249
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84148250
    .line 84148251
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148252
    .line 84148253
    .line 84148254
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 84148255
    .line 84148256
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84148257
    .line 84148258
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148259
    .line 84148260
    .line 84148261
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 84148262
    .line 84148263
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->k:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->k:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->i:Ljava/util/Map;

    .line 131076
    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039373
    move-result-wide v1

    .line 17039374
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039376
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/16 v2, 0x6f

    .line 17039382
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039388
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$k;

    .line 17039390
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$k;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)V

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v1

    .line 17039374
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/16 v2, 0x6f

    .line 17039381
    .line 17039382
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$k;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$k;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final i(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17235979
    move-result-object v3

    .line 17235980
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 17235982
    if-eqz v4, :cond_3f

    .line 17235984
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    move-result v4

    .line 17235988
    if-nez v4, :cond_3f

    .line 17235990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v5, "setData: series switched, from="

    .line 17235994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 17235999
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    const-string v5, " to="

    .line 17236004
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    const-string v5, ", stop previous polling"

    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    move-result-object v4

    .line 17236019
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236021
    const-string v6, "deliver"

    .line 17236023
    const-string v7, "CelebrityComposeController"

    .line 17236025
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l()V

    .line 17236031
    :cond_3f
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 17236033
    iget-object v3, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    if-eqz v3, :cond_4f

    .line 17236038
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236041
    move-result v5

    .line 17236042
    xor-int/2addr v5, v4

    .line 17236043
    if-ne v5, v4, :cond_4f

    .line 17236045
    const/4 v5, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v5, 0x0

    .line 17236048
    :goto_50
    if-nez v5, :cond_53

    .line 17236050
    return-void

    .line 17236051
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236054
    move-result-object v5

    .line 17236055
    const/4 v6, 0x0

    .line 17236056
    if-eqz v5, :cond_5d

    .line 17236058
    iget-object v5, v5, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v5, v6

    .line 17236062
    :goto_5e
    iget v7, v1, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 17236064
    if-lt v7, v4, :cond_64

    .line 17236066
    const/4 v10, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v10, 0x0

    .line 17236069
    :goto_65
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17236071
    const-string v2, ""

    .line 17236073
    if-nez v1, :cond_6d

    .line 17236075
    move-object v13, v2

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v13, v1

    .line 17236078
    :goto_6e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->g:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236080
    if-eqz v1, :cond_75

    .line 17236082
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236085
    :cond_75
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236097
    move-result-object v3

    .line 17236098
    check-cast v3, Ljava/lang/Boolean;

    .line 17236100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236103
    move-result v9

    .line 17236104
    if-eqz v9, :cond_97

    .line 17236106
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Ljava/util/List;

    .line 17236112
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236115
    move-result-object v3

    .line 17236116
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236118
    goto :goto_b4

    .line 17236119
    :cond_97
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236121
    const/4 v15, 0x0

    .line 17236122
    const/16 v16, 0x0

    .line 17236124
    const/16 v17, 0x0

    .line 17236126
    const/16 v18, 0x0

    .line 17236128
    const/16 v19, 0x0

    .line 17236130
    const/16 v20, 0x0

    .line 17236132
    const/16 v21, 0x0

    .line 17236134
    const/16 v22, 0x0

    .line 17236136
    const/16 v23, 0x0

    .line 17236138
    const/16 v24, 0x0

    .line 17236140
    const/16 v25, 0x0

    .line 17236142
    const/16 v26, 0x3fff

    .line 17236144
    move-object v14, v3

    .line 17236145
    invoke-direct/range {v14 .. v26}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 17236148
    :goto_b4
    move-object v11, v3

    .line 17236149
    if-eqz v9, :cond_cc

    .line 17236151
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236154
    move-result-object v3

    .line 17236155
    check-cast v3, Ljava/util/List;

    .line 17236157
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Ljava/util/List;

    .line 17236163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236166
    move-result v1

    .line 17236167
    invoke-interface {v3, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236170
    move-result-object v1

    .line 17236171
    goto :goto_d2

    .line 17236172
    :cond_cc
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Ljava/util/List;

    .line 17236178
    :goto_d2
    move-object v12, v1

    .line 17236179
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17236181
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17236183
    sget-object v7, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17236185
    invoke-direct {v3, v7, v4}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17236188
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17236191
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17236193
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$k;

    .line 17236195
    new-instance v7, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17236197
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 17236199
    if-nez v8, :cond_eb

    .line 17236201
    move-object v14, v2

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v14, v8

    .line 17236204
    :goto_ec
    const/16 v15, 0x10

    .line 17236206
    move-object v8, v7

    .line 17236207
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236210
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/detail/series/d1$k;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)V

    .line 17236213
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17236216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->k()Lcom/dragon/read/report/PageRecorder;

    .line 17236219
    move-result-object v1

    .line 17236220
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17236222
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236229
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17236231
    if-nez v5, :cond_10a

    .line 17236233
    move-object v5, v2

    .line 17236234
    :cond_10a
    invoke-virtual {v3, v5}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236237
    move-result-object v3

    .line 17236238
    if-eqz v3, :cond_113

    .line 17236240
    invoke-interface {v3, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17236243
    :cond_113
    const-string v3, "enter_from"

    .line 17236245
    const-string v5, "video_page"

    .line 17236247
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236250
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17236252
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->c()Ljava/lang/String;

    .line 17236255
    move-result-object v3

    .line 17236256
    if-nez v3, :cond_124

    .line 17236258
    const-string v3, "video_detail_page"

    .line 17236260
    :cond_124
    const-string v5, "follow_source"

    .line 17236262
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236265
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17236267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17236273
    move-result-object v3

    .line 17236274
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17236276
    if-eqz v3, :cond_13d

    .line 17236278
    const-string v3, "edge_wipe_only"

    .line 17236280
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236282
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236285
    :cond_13d
    const/4 v3, 0x5

    .line 17236286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236289
    move-result-object v3

    .line 17236290
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17236292
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17236295
    move-result-object v5

    .line 17236296
    if-eqz v5, :cond_14e

    .line 17236298
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236301
    move-result-object v6

    .line 17236302
    :cond_14e
    if-nez v6, :cond_151

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object v2, v6

    .line 17236306
    :goto_152
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236309
    move-result-object v2

    .line 17236310
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 17236312
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236315
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;

    .line 17236317
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236320
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->g:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236322
    if-nez v3, :cond_165

    .line 17236324
    goto :goto_177

    .line 17236325
    :cond_165
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;

    .line 17236327
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236330
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236332
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236334
    const v2, 0x60311519

    .line 17236337
    invoke-direct {v1, v2, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236340
    invoke-virtual {v3, v1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236343
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 17235981
    .line 17235982
    if-eqz v4, :cond_3f

    .line 17235983
    .line 17235984
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    if-nez v4, :cond_3f

    .line 17235989
    .line 17235990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v5, "setData: series switched, from="

    .line 17235993
    .line 17235994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v5, " to="

    .line 17236003
    .line 17236004
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v5, ", stop previous polling"

    .line 17236011
    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236020
    .line 17236021
    const-string v6, "deliver"

    .line 17236022
    .line 17236023
    const-string v7, "CelebrityComposeController"

    .line 17236024
    .line 17236025
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l()V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget-object v3, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17236034
    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    if-eqz v3, :cond_4f

    .line 17236037
    .line 17236038
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    xor-int/2addr v5, v4

    .line 17236043
    if-ne v5, v4, :cond_4f

    .line 17236044
    .line 17236045
    const/4 v5, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v5, 0x0

    .line 17236048
    :goto_50
    if-nez v5, :cond_53

    .line 17236049
    .line 17236050
    return-void

    .line 17236051
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    const/4 v6, 0x0

    .line 17236056
    if-eqz v5, :cond_5d

    .line 17236057
    .line 17236058
    iget-object v5, v5, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v5, v6

    .line 17236062
    :goto_5e
    iget v7, v1, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 17236063
    .line 17236064
    if-lt v7, v4, :cond_64

    .line 17236065
    .line 17236066
    const/4 v10, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v10, 0x0

    .line 17236069
    :goto_65
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17236070
    .line 17236071
    const-string v2, ""

    .line 17236072
    .line 17236073
    if-nez v1, :cond_6d

    .line 17236074
    .line 17236075
    move-object v13, v2

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v13, v1

    .line 17236078
    :goto_6e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->g:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236079
    .line 17236080
    if-eqz v1, :cond_75

    .line 17236081
    .line 17236082
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    check-cast v3, Ljava/lang/Boolean;

    .line 17236099
    .line 17236100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v9

    .line 17236104
    if-eqz v9, :cond_97

    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Ljava/util/List;

    .line 17236111
    .line 17236112
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236117
    .line 17236118
    goto :goto_b4

    .line 17236119
    :cond_97
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236120
    .line 17236121
    const/4 v15, 0x0

    .line 17236122
    const/16 v16, 0x0

    .line 17236123
    .line 17236124
    const/16 v17, 0x0

    .line 17236125
    .line 17236126
    const/16 v18, 0x0

    .line 17236127
    .line 17236128
    const/16 v19, 0x0

    .line 17236129
    .line 17236130
    const/16 v20, 0x0

    .line 17236131
    .line 17236132
    const/16 v21, 0x0

    .line 17236133
    .line 17236134
    const/16 v22, 0x0

    .line 17236135
    .line 17236136
    const/16 v23, 0x0

    .line 17236137
    .line 17236138
    const/16 v24, 0x0

    .line 17236139
    .line 17236140
    const/16 v25, 0x0

    .line 17236141
    .line 17236142
    const/16 v26, 0x3fff

    .line 17236143
    .line 17236144
    move-object v14, v3

    .line 17236145
    invoke-direct/range {v14 .. v26}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 17236146
    .line 17236147
    .line 17236148
    :goto_b4
    move-object v11, v3

    .line 17236149
    if-eqz v9, :cond_cc

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    check-cast v3, Ljava/util/List;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Ljava/util/List;

    .line 17236162
    .line 17236163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    invoke-interface {v3, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    goto :goto_d2

    .line 17236172
    :cond_cc
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Ljava/util/List;

    .line 17236177
    .line 17236178
    :goto_d2
    move-object v12, v1

    .line 17236179
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17236180
    .line 17236181
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17236182
    .line 17236183
    sget-object v7, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17236184
    .line 17236185
    invoke-direct {v3, v7, v4}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17236192
    .line 17236193
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$k;

    .line 17236194
    .line 17236195
    new-instance v7, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17236196
    .line 17236197
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->l:Ljava/lang/String;

    .line 17236198
    .line 17236199
    if-nez v8, :cond_eb

    .line 17236200
    .line 17236201
    move-object v14, v2

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v14, v8

    .line 17236204
    :goto_ec
    const/16 v15, 0x10

    .line 17236205
    .line 17236206
    move-object v8, v7

    .line 17236207
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/detail/series/d1$k;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->k()Lcom/dragon/read/report/PageRecorder;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17236221
    .line 17236222
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17236230
    .line 17236231
    if-nez v5, :cond_10a

    .line 17236232
    .line 17236233
    move-object v5, v2

    .line 17236234
    :cond_10a
    invoke-virtual {v3, v5}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    if-eqz v3, :cond_113

    .line 17236239
    .line 17236240
    invoke-interface {v3, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    const-string v3, "enter_from"

    .line 17236244
    .line 17236245
    const-string v5, "video_page"

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17236251
    .line 17236252
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->c()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    if-nez v3, :cond_124

    .line 17236257
    .line 17236258
    const-string v3, "video_detail_page"

    .line 17236259
    .line 17236260
    :cond_124
    const-string v5, "follow_source"

    .line 17236261
    .line 17236262
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17236275
    .line 17236276
    if-eqz v3, :cond_13d

    .line 17236277
    .line 17236278
    const-string v3, "edge_wipe_only"

    .line 17236279
    .line 17236280
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    const/4 v3, 0x5

    .line 17236286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17236291
    .line 17236292
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v5

    .line 17236296
    if-eqz v5, :cond_14e

    .line 17236297
    .line 17236298
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v6

    .line 17236302
    :cond_14e
    if-nez v6, :cond_151

    .line 17236303
    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object v2, v6

    .line 17236306
    :goto_152
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 17236311
    .line 17236312
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236313
    .line 17236314
    .line 17236315
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;

    .line 17236316
    .line 17236317
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->g:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17236321
    .line 17236322
    if-nez v3, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_177

    .line 17236325
    :cond_165
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;

    .line 17236326
    .line 17236327
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z0;Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236328
    .line 17236329
    .line 17236330
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236331
    .line 17236332
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236333
    .line 17236334
    const v2, 0x60311519

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-direct {v1, v2, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v3, v1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236341
    .line 17236342
    .line 17236343
    :goto_177
    return-void
.end method


.method public final j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039387
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039393
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039396
    const-string p1, "video_detail_page"

    .line 17039398
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "video_detail_page"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


.method public final k()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 262155
    const-string v1, ""

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_22

    .line 262171
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :cond_23
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    if-eqz v0, :cond_23

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_22

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :cond_23
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327688
    if-eqz v0, :cond_38

    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "stopAllPolling: stop "

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327699
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, " polling, userIds="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327713
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327715
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    const/4 v1, 0x0

    .line 327727
    new-array v1, v1, [Ljava/lang/Object;

    .line 327729
    const-string v2, "deliver"

    .line 327731
    const-string v3, "CelebrityComposeController"

    .line 327733
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327738
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327740
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/lang/Iterable;

    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_56

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327762
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327765
    goto :goto_46

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327768
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327770
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327687
    .line 327688
    if-eqz v0, :cond_38

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, "stopAllPolling: stop "

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, " polling, userIds="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327712
    .line 327713
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const/4 v1, 0x0

    .line 327727
    new-array v1, v1, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const-string v2, "deliver"

    .line 327730
    .line 327731
    const-string v3, "CelebrityComposeController"

    .line 327732
    .line 327733
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327737
    .line 327738
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/lang/Iterable;

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_56

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327761
    .line 327762
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_46

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->j:Ljava/util/Map;

    .line 327767
    .line 327768
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


