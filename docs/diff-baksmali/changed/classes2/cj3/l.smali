## classes2/cj3/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcj3/l;->a:Lcj3/n0;

    .line 17235972
    iget-object v2, v1, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17235974
    if-eqz v2, :cond_19f

    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    if-eqz v2, :cond_19f

    .line 17235980
    iget-object v3, v1, Lcj3/n0;->V:Landroid/view/View;

    .line 17235982
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235985
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 17235988
    move-result v3

    .line 17235989
    iget-object v4, v1, Lcj3/n0;->V:Landroid/view/View;

    .line 17235991
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235994
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17235997
    move-result v4

    .line 17235998
    div-int/lit8 v4, v4, 0x2

    .line 17236000
    int-to-float v4, v4

    .line 17236001
    add-float/2addr v3, v4

    .line 17236002
    iget-object v4, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236006
    const-string v6, "click middleAnchorView positionY="

    .line 17236008
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v5

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236021
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236024
    move-result-object v4

    .line 17236025
    const-string v8, "experience"

    .line 17236027
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236045
    move-result v5

    .line 17236046
    const/4 v9, 0x0

    .line 17236047
    const/4 v10, 0x0

    .line 17236048
    :goto_50
    if-ge v9, v5, :cond_18f

    .line 17236050
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236053
    move-result-object v11

    .line 17236054
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236056
    add-int/lit8 v9, v9, 0x1

    .line 17236058
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236061
    move-result-object v12

    .line 17236062
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236064
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236067
    move-result-object v13

    .line 17236068
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17236071
    move-result v13

    .line 17236072
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236075
    move-result-object v14

    .line 17236076
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 17236078
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17236081
    move-result v15

    .line 17236082
    sub-float/2addr v14, v15

    .line 17236083
    int-to-float v13, v13

    .line 17236084
    add-float/2addr v14, v13

    .line 17236085
    float-to-double v13, v14

    .line 17236086
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 17236089
    move-result-wide v13

    .line 17236090
    double-to-float v13, v13

    .line 17236091
    float-to-int v13, v13

    .line 17236092
    if-eqz v12, :cond_99

    .line 17236094
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236097
    move-result-object v14

    .line 17236098
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17236101
    move-result v14

    .line 17236102
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236105
    move-result-object v15

    .line 17236106
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 17236108
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17236111
    move-result v12

    .line 17236112
    sub-float/2addr v15, v12

    .line 17236113
    int-to-float v12, v14

    .line 17236114
    add-float/2addr v15, v12

    .line 17236115
    float-to-double v14, v15

    .line 17236116
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 17236119
    move-result-wide v14

    .line 17236120
    goto :goto_ad

    .line 17236121
    :cond_99
    int-to-float v12, v13

    .line 17236122
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236125
    move-result-object v14

    .line 17236126
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 17236129
    move-result v14

    .line 17236130
    add-float/2addr v12, v14

    .line 17236131
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 17236134
    move-result v14

    .line 17236135
    add-float/2addr v12, v14

    .line 17236136
    float-to-double v14, v12

    .line 17236137
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 17236140
    move-result-wide v14

    .line 17236141
    :goto_ad
    double-to-float v12, v14

    .line 17236142
    float-to-int v12, v12

    .line 17236143
    iget-object v14, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236147
    const-string v7, "top="

    .line 17236149
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v7, ", bottom="

    .line 17236157
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    const-string v7, ", positionY="

    .line 17236165
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236171
    const-string v7, ", line="

    .line 17236173
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v15

    .line 17236183
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236185
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    move-result-object v14

    .line 17236189
    invoke-static {v8, v14, v15, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    if-eqz v10, :cond_106

    .line 17236194
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    iget-object v14, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236199
    const-string v15, ""

    .line 17236201
    if-nez v14, :cond_ef

    .line 17236203
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    const/4 v14, 0x0

    .line 17236207
    :cond_ef
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236210
    move-result v14

    .line 17236211
    iget-object v0, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236213
    if-nez v0, :cond_fb

    .line 17236215
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236218
    const/4 v0, 0x0

    .line 17236219
    :cond_fb
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236222
    move-result v0

    .line 17236223
    if-ne v14, v0, :cond_103

    .line 17236225
    const/4 v0, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v0, 0x0

    .line 17236228
    :goto_104
    if-nez v0, :cond_107

    .line 17236230
    :cond_106
    move-object v10, v11

    .line 17236231
    :cond_107
    int-to-float v0, v13

    .line 17236232
    cmpl-float v0, v3, v0

    .line 17236234
    if-lez v0, :cond_18b

    .line 17236236
    int-to-float v0, v12

    .line 17236237
    cmpg-float v0, v3, v0

    .line 17236239
    if-gtz v0, :cond_18b

    .line 17236241
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236248
    move-result-object v0

    .line 17236249
    new-instance v2, Ld87/q;

    .line 17236251
    invoke-direct {v2, v0}, Ld87/q;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 17236254
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17236261
    move-result v0

    .line 17236262
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236265
    move-result-object v5

    .line 17236266
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17236269
    move-result v5

    .line 17236270
    int-to-float v5, v5

    .line 17236271
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236274
    move-result-object v9

    .line 17236275
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 17236278
    move-result v9

    .line 17236279
    add-float/2addr v5, v9

    .line 17236280
    iget-object v9, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236282
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236284
    const-string v12, "use paragraphFirstLine. x="

    .line 17236286
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236292
    const-string v12, ", y="

    .line 17236294
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    move-result-object v10

    .line 17236304
    new-array v12, v6, [Ljava/lang/Object;

    .line 17236306
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236309
    move-result-object v9

    .line 17236310
    invoke-static {v8, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236313
    new-instance v9, Landroid/graphics/PointF;

    .line 17236315
    invoke-direct {v9, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236318
    iput-object v9, v2, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17236320
    iget-object v0, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236324
    const-string v9, "click middleAnchorView. point="

    .line 17236326
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236329
    iget-object v9, v2, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17236331
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    move-result-object v5

    .line 17236344
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236346
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-static {v8, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236353
    iget-object v0, v1, Lcj3/n0;->Y:Lcj3/n0$b;

    .line 17236355
    invoke-virtual {v0, v2}, Lqk3/h;->i(Ld87/q;)V

    .line 17236358
    invoke-virtual {v1, v4, v3}, Lcj3/n0;->U(Ljava/util/List;F)V

    .line 17236361
    const/4 v0, 0x1

    .line 17236362
    goto :goto_190

    .line 17236363
    :cond_18b
    move-object/from16 v0, p0

    .line 17236365
    goto/16 :goto_50

    .line 17236367
    :cond_18f
    const/4 v0, 0x0

    .line 17236368
    :goto_190
    if-nez v0, :cond_19f

    .line 17236370
    iget-object v0, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236372
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236377
    move-result-object v0

    .line 17236378
    const-string v3, "cannot find target line. playMiddlePosition failed"

    .line 17236380
    invoke-static {v8, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236383
    :cond_19f
    iget-object v0, v1, Lcj3/n0;->V:Landroid/view/View;

    .line 17236385
    if-eqz v0, :cond_1a6

    .line 17236387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236390
    :cond_1a6
    iget-object v0, v1, Lcj3/n0;->H0:Landroid/view/View;

    .line 17236392
    if-eqz v0, :cond_1ad

    .line 17236394
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236397
    :cond_1ad
    invoke-virtual {v1}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236400
    move-result-object v0

    .line 17236401
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236403
    invoke-virtual {v1}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236406
    move-result-object v1

    .line 17236407
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236409
    const-string v2, "listen_from_point"

    .line 17236411
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcj3/l;->a:Lcj3/n0;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_19f

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_19f

    .line 17235979
    .line 17235980
    iget-object v3, v1, Lcj3/n0;->V:Landroid/view/View;

    .line 17235981
    .line 17235982
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    iget-object v4, v1, Lcj3/n0;->V:Landroid/view/View;

    .line 17235990
    .line 17235991
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    div-int/lit8 v4, v4, 0x2

    .line 17235999
    .line 17236000
    int-to-float v4, v4

    .line 17236001
    add-float/2addr v3, v4

    .line 17236002
    iget-object v4, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    .line 17236004
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    const-string v6, "click middleAnchorView positionY="

    .line 17236007
    .line 17236008
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236020
    .line 17236021
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    const-string v8, "experience"

    .line 17236026
    .line 17236027
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    const/4 v9, 0x0

    .line 17236047
    const/4 v10, 0x0

    .line 17236048
    :goto_50
    if-ge v9, v5, :cond_18f

    .line 17236049
    .line 17236050
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v11

    .line 17236054
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236055
    .line 17236056
    add-int/lit8 v9, v9, 0x1

    .line 17236057
    .line 17236058
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v12

    .line 17236062
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236063
    .line 17236064
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v13

    .line 17236068
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v13

    .line 17236072
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v14

    .line 17236076
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 17236077
    .line 17236078
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v15

    .line 17236082
    sub-float/2addr v14, v15

    .line 17236083
    int-to-float v13, v13

    .line 17236084
    add-float/2addr v14, v13

    .line 17236085
    float-to-double v13, v14

    .line 17236086
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v13

    .line 17236090
    double-to-float v13, v13

    .line 17236091
    float-to-int v13, v13

    .line 17236092
    if-eqz v12, :cond_99

    .line 17236093
    .line 17236094
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v14

    .line 17236098
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v14

    .line 17236102
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v15

    .line 17236106
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 17236107
    .line 17236108
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v12

    .line 17236112
    sub-float/2addr v15, v12

    .line 17236113
    int-to-float v12, v14

    .line 17236114
    add-float/2addr v15, v12

    .line 17236115
    float-to-double v14, v15

    .line 17236116
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v14

    .line 17236120
    goto :goto_ad

    .line 17236121
    :cond_99
    int-to-float v12, v13

    .line 17236122
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v14

    .line 17236126
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v14

    .line 17236130
    add-float/2addr v12, v14

    .line 17236131
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v14

    .line 17236135
    add-float/2addr v12, v14

    .line 17236136
    float-to-double v14, v12

    .line 17236137
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v14

    .line 17236141
    :goto_ad
    double-to-float v12, v14

    .line 17236142
    float-to-int v12, v12

    .line 17236143
    iget-object v14, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236144
    .line 17236145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v7, "top="

    .line 17236148
    .line 17236149
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v7, ", bottom="

    .line 17236156
    .line 17236157
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v7, ", positionY="

    .line 17236164
    .line 17236165
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v7, ", line="

    .line 17236172
    .line 17236173
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v15

    .line 17236183
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v14

    .line 17236189
    invoke-static {v8, v14, v15, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    if-eqz v10, :cond_106

    .line 17236193
    .line 17236194
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v14, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236198
    .line 17236199
    const-string v15, ""

    .line 17236200
    .line 17236201
    if-nez v14, :cond_ef

    .line 17236202
    .line 17236203
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    const/4 v14, 0x0

    .line 17236207
    :cond_ef
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v14

    .line 17236211
    iget-object v0, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236212
    .line 17236213
    if-nez v0, :cond_fb

    .line 17236214
    .line 17236215
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const/4 v0, 0x0

    .line 17236219
    :cond_fb
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    if-ne v14, v0, :cond_103

    .line 17236224
    .line 17236225
    const/4 v0, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v0, 0x0

    .line 17236228
    :goto_104
    if-nez v0, :cond_107

    .line 17236229
    .line 17236230
    :cond_106
    move-object v10, v11

    .line 17236231
    :cond_107
    int-to-float v0, v13

    .line 17236232
    cmpl-float v0, v3, v0

    .line 17236233
    .line 17236234
    if-lez v0, :cond_18b

    .line 17236235
    .line 17236236
    int-to-float v0, v12

    .line 17236237
    cmpg-float v0, v3, v0

    .line 17236238
    .line 17236239
    if-gtz v0, :cond_18b

    .line 17236240
    .line 17236241
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    new-instance v2, Ld87/q;

    .line 17236250
    .line 17236251
    invoke-direct {v2, v0}, Ld87/q;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v5

    .line 17236270
    int-to-float v5, v5

    .line 17236271
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v9

    .line 17236275
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v9

    .line 17236279
    add-float/2addr v5, v9

    .line 17236280
    iget-object v9, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236281
    .line 17236282
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    const-string v12, "use paragraphFirstLine. x="

    .line 17236285
    .line 17236286
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v12, ", y="

    .line 17236293
    .line 17236294
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v10

    .line 17236304
    new-array v12, v6, [Ljava/lang/Object;

    .line 17236305
    .line 17236306
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v9

    .line 17236310
    invoke-static {v8, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v9, Landroid/graphics/PointF;

    .line 17236314
    .line 17236315
    invoke-direct {v9, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236316
    .line 17236317
    .line 17236318
    iput-object v9, v2, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17236319
    .line 17236320
    iget-object v0, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236321
    .line 17236322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    const-string v9, "click middleAnchorView. point="

    .line 17236325
    .line 17236326
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v9, v2, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17236330
    .line 17236331
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v5

    .line 17236344
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236345
    .line 17236346
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-static {v8, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v0, v1, Lcj3/n0;->Y:Lcj3/n0$b;

    .line 17236354
    .line 17236355
    invoke-virtual {v0, v2}, Lqk3/h;->i(Ld87/q;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v1, v4, v3}, Lcj3/n0;->U(Ljava/util/List;F)V

    .line 17236359
    .line 17236360
    .line 17236361
    const/4 v0, 0x1

    .line 17236362
    goto :goto_190

    .line 17236363
    :cond_18b
    move-object/from16 v0, p0

    .line 17236364
    .line 17236365
    goto/16 :goto_50

    .line 17236366
    .line 17236367
    :cond_18f
    const/4 v0, 0x0

    .line 17236368
    :goto_190
    if-nez v0, :cond_19f

    .line 17236369
    .line 17236370
    iget-object v0, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236371
    .line 17236372
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236373
    .line 17236374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v0

    .line 17236378
    const-string v3, "cannot find target line. playMiddlePosition failed"

    .line 17236379
    .line 17236380
    invoke-static {v8, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    iget-object v0, v1, Lcj3/n0;->V:Landroid/view/View;

    .line 17236384
    .line 17236385
    if-eqz v0, :cond_1a6

    .line 17236386
    .line 17236387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    iget-object v0, v1, Lcj3/n0;->H0:Landroid/view/View;

    .line 17236391
    .line 17236392
    if-eqz v0, :cond_1ad

    .line 17236393
    .line 17236394
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236395
    .line 17236396
    .line 17236397
    :cond_1ad
    invoke-virtual {v1}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v0

    .line 17236401
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236402
    .line 17236403
    invoke-virtual {v1}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v1

    .line 17236407
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236408
    .line 17236409
    const-string v2, "listen_from_point"

    .line 17236410
    .line 17236411
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236412
    .line 17236413
    .line 17236414
    return-void
.end method


