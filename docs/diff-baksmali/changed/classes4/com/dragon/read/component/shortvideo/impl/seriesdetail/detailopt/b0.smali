## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "[fetchPlayletSameProduct] success, size = "

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz p1, :cond_19

    .line 17235984
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235987
    move-result v4

    .line 17235988
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    move-result-object v4

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v4, v3

    .line 17235994
    :goto_1a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object v2

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236004
    const-string v6, "deliver"

    .line 17236006
    const-string v7, "PlayletSameProductViewController"

    .line 17236008
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236014
    move-result v2

    .line 17236015
    if-eqz v2, :cond_48

    .line 17236017
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236019
    if-eqz p1, :cond_3f

    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236023
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236026
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236028
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236031
    :cond_3f
    if-eqz v1, :cond_1d9

    .line 17236033
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236035
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    goto/16 :goto_1d9

    .line 17236040
    :cond_48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    new-instance v2, Ljava/util/ArrayList;

    .line 17236048
    const/16 v5, 0xa

    .line 17236050
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236053
    move-result v5

    .line 17236054
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236057
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object p1

    .line 17236061
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_72

    .line 17236067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 17236073
    new-instance v8, Lsu4/b;

    .line 17236075
    invoke-direct {v8, v5}, Lsu4/b;-><init>(Lcom/dragon/read/rpc/model/GoodsAndProduct;)V

    .line 17236078
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236081
    goto :goto_5d

    .line 17236082
    :cond_72
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236084
    const-string v5, ""

    .line 17236086
    if-nez p1, :cond_ae

    .line 17236088
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236090
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236092
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236095
    move-result-object v8

    .line 17236096
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    invoke-direct {p1, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;-><init>(Landroid/content/Context;)V

    .line 17236102
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236104
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i0;

    .line 17236106
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 17236109
    invoke-virtual {p1, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->setExtraInfoDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;)V

    .line 17236112
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236114
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17236121
    move-result p1

    .line 17236122
    if-nez p1, :cond_ae

    .line 17236124
    const-string p1, "[tryInitViewThenBindData] not auth, register."

    .line 17236126
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236128
    invoke-static {v6, v7, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;

    .line 17236133
    const-string v7, "douyin_token_get_success"

    .line 17236135
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236138
    move-result-object v7

    .line 17236139
    invoke-virtual {p1, v7}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236142
    :cond_ae
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236144
    if-eqz p1, :cond_1bd

    .line 17236146
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236148
    invoke-static {v7, p1}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 17236151
    move-result v7

    .line 17236152
    if-nez v7, :cond_d1

    .line 17236154
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236156
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236158
    const/4 v9, -0x1

    .line 17236159
    const/4 v10, -0x2

    .line 17236160
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236163
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->f:I

    .line 17236165
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236167
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236169
    invoke-virtual {v7, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236172
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236174
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236177
    :cond_d1
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;

    .line 17236179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;

    .line 17236185
    move-result-object v7

    .line 17236186
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->enableNewStyle:Z

    .line 17236188
    const/4 v8, 0x1

    .line 17236189
    const-string v9, "ECom-PlayletSameProductLayout"

    .line 17236191
    if-eqz v7, :cond_155

    .line 17236193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v10, "[bindDataV2], needFitPad = "

    .line 17236197
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    sget-object v10, Ll83/y;->b:Ll83/y;

    .line 17236202
    invoke-virtual {v10}, Ll83/y;->needFitPadScreen()Z

    .line 17236205
    move-result v11

    .line 17236206
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v7

    .line 17236213
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236215
    invoke-static {v6, v9, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    const/4 v6, 0x4

    .line 17236219
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236222
    move-result-object v2

    .line 17236223
    if-eqz v2, :cond_106

    .line 17236225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236228
    move-result-object v2

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v2, v3

    .line 17236231
    :goto_107
    if-eqz v2, :cond_10f

    .line 17236233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236236
    move-result v7

    .line 17236237
    if-eqz v7, :cond_110

    .line 17236239
    :cond_10f
    const/4 v4, 0x1

    .line 17236240
    :cond_110
    if-eqz v4, :cond_120

    .line 17236242
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236244
    if-nez p1, :cond_11a

    .line 17236246
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    move-object v3, p1

    .line 17236251
    :goto_11b
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236254
    goto/16 :goto_1bd

    .line 17236256
    :cond_120
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236258
    if-nez v4, :cond_128

    .line 17236260
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236263
    move-object v4, v3

    .line 17236264
    :cond_128
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236270
    move-result v4

    .line 17236271
    if-lt v4, v6, :cond_13f

    .line 17236273
    invoke-virtual {v10}, Ll83/y;->needFitPadScreen()Z

    .line 17236276
    move-result v4

    .line 17236277
    if-nez v4, :cond_13f

    .line 17236279
    new-instance v4, Lqt4/c;

    .line 17236281
    invoke-direct {v4}, Lqt4/c;-><init>()V

    .line 17236284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236287
    :cond_13f
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236289
    if-nez v4, :cond_147

    .line 17236291
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v3, v4

    .line 17236296
    :goto_148
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236299
    new-instance v2, Lqu4/e;

    .line 17236301
    invoke-direct {v2, p1}, Lqu4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236304
    invoke-static {p1, v2}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 17236307
    goto/16 :goto_1bd

    .line 17236309
    :cond_155
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236311
    const-string v10, "[bindData]"

    .line 17236313
    invoke-static {v6, v9, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236319
    move-result-object v2

    .line 17236320
    if-eqz v2, :cond_168

    .line 17236322
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236325
    move-result v6

    .line 17236326
    if-eqz v6, :cond_169

    .line 17236328
    :cond_168
    const/4 v4, 0x1

    .line 17236329
    :cond_169
    if-eqz v4, :cond_178

    .line 17236331
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236333
    if-nez p1, :cond_173

    .line 17236335
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    move-object v3, p1

    .line 17236340
    :goto_174
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236343
    goto :goto_1bd

    .line 17236344
    :cond_178
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236346
    if-nez v4, :cond_180

    .line 17236348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236351
    move-object v4, v3

    .line 17236352
    :cond_180
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236358
    move-result v4

    .line 17236359
    const/4 v6, 0x3

    .line 17236360
    if-gt v4, v6, :cond_196

    .line 17236362
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->c:Landroid/view/View;

    .line 17236364
    if-nez v4, :cond_192

    .line 17236366
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236369
    move-object v4, v3

    .line 17236370
    :cond_192
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236373
    goto :goto_1a9

    .line 17236374
    :cond_196
    new-instance v4, Lqt4/c;

    .line 17236376
    invoke-direct {v4}, Lqt4/c;-><init>()V

    .line 17236379
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236382
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->c:Landroid/view/View;

    .line 17236384
    if-nez v4, :cond_1a6

    .line 17236386
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236389
    move-object v4, v3

    .line 17236390
    :cond_1a6
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236393
    :goto_1a9
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236395
    if-nez v4, :cond_1b1

    .line 17236397
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    move-object v3, v4

    .line 17236402
    :goto_1b2
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236405
    new-instance v2, Lqu4/d;

    .line 17236407
    invoke-direct {v2, p1}, Lqu4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236410
    invoke-static {p1, v2}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 17236413
    :cond_1bd
    :goto_1bd
    if-eqz v1, :cond_1c4

    .line 17236415
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236417
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236420
    :cond_1c4
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->e:Log5/c;

    .line 17236422
    iget-object p1, p1, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17236424
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17236426
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236428
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236431
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236433
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f0;

    .line 17236435
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 17236438
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236441
    :cond_1d9
    :goto_1d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236443
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "[fetchPlayletSameProduct] success, size = "

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz p1, :cond_19

    .line 17235983
    .line 17235984
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v4, v3

    .line 17235994
    :goto_1a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    const-string v6, "deliver"

    .line 17236005
    .line 17236006
    const-string v7, "PlayletSameProductViewController"

    .line 17236007
    .line 17236008
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    if-eqz v2, :cond_48

    .line 17236016
    .line 17236017
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236018
    .line 17236019
    if-eqz p1, :cond_3f

    .line 17236020
    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236022
    .line 17236023
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236027
    .line 17236028
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    if-eqz v1, :cond_1d9

    .line 17236032
    .line 17236033
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236034
    .line 17236035
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_1d9

    .line 17236039
    .line 17236040
    :cond_48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v2, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    const/16 v5, 0xa

    .line 17236049
    .line 17236050
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v5

    .line 17236054
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_72

    .line 17236066
    .line 17236067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 17236072
    .line 17236073
    new-instance v8, Lsu4/b;

    .line 17236074
    .line 17236075
    invoke-direct {v8, v5}, Lsu4/b;-><init>(Lcom/dragon/read/rpc/model/GoodsAndProduct;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_5d

    .line 17236082
    :cond_72
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236083
    .line 17236084
    const-string v5, ""

    .line 17236085
    .line 17236086
    if-nez p1, :cond_ae

    .line 17236087
    .line 17236088
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236089
    .line 17236090
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236091
    .line 17236092
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-direct {p1, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;-><init>(Landroid/content/Context;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236103
    .line 17236104
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i0;

    .line 17236105
    .line 17236106
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p1, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->setExtraInfoDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;)V

    .line 17236110
    .line 17236111
    .line 17236112
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236113
    .line 17236114
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result p1

    .line 17236122
    if-nez p1, :cond_ae

    .line 17236123
    .line 17236124
    const-string p1, "[tryInitViewThenBindData] not auth, register."

    .line 17236125
    .line 17236126
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    invoke-static {v6, v7, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$c;

    .line 17236132
    .line 17236133
    const-string v7, "douyin_token_get_success"

    .line 17236134
    .line 17236135
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v7

    .line 17236139
    invoke-virtual {p1, v7}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236143
    .line 17236144
    if-eqz p1, :cond_1bd

    .line 17236145
    .line 17236146
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236147
    .line 17236148
    invoke-static {v7, p1}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v7

    .line 17236152
    if-nez v7, :cond_d1

    .line 17236153
    .line 17236154
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236155
    .line 17236156
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236157
    .line 17236158
    const/4 v9, -0x1

    .line 17236159
    const/4 v10, -0x2

    .line 17236160
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->f:I

    .line 17236164
    .line 17236165
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236166
    .line 17236167
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236168
    .line 17236169
    invoke-virtual {v7, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17236173
    .line 17236174
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;

    .line 17236178
    .line 17236179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->enableNewStyle:Z

    .line 17236187
    .line 17236188
    const/4 v8, 0x1

    .line 17236189
    const-string v9, "ECom-PlayletSameProductLayout"

    .line 17236190
    .line 17236191
    if-eqz v7, :cond_155

    .line 17236192
    .line 17236193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    const-string v10, "[bindDataV2], needFitPad = "

    .line 17236196
    .line 17236197
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v10, Ll83/y;->b:Ll83/y;

    .line 17236201
    .line 17236202
    invoke-virtual {v10}, Ll83/y;->needFitPadScreen()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v11

    .line 17236206
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-static {v6, v9, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const/4 v6, 0x4

    .line 17236219
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    if-eqz v2, :cond_106

    .line 17236224
    .line 17236225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v2, v3

    .line 17236231
    :goto_107
    if-eqz v2, :cond_10f

    .line 17236232
    .line 17236233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v7

    .line 17236237
    if-eqz v7, :cond_110

    .line 17236238
    .line 17236239
    :cond_10f
    const/4 v4, 0x1

    .line 17236240
    :cond_110
    if-eqz v4, :cond_120

    .line 17236241
    .line 17236242
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236243
    .line 17236244
    if-nez p1, :cond_11a

    .line 17236245
    .line 17236246
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    move-object v3, p1

    .line 17236251
    :goto_11b
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto/16 :goto_1bd

    .line 17236255
    .line 17236256
    :cond_120
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236257
    .line 17236258
    if-nez v4, :cond_128

    .line 17236259
    .line 17236260
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    move-object v4, v3

    .line 17236264
    :cond_128
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v4

    .line 17236271
    if-lt v4, v6, :cond_13f

    .line 17236272
    .line 17236273
    invoke-virtual {v10}, Ll83/y;->needFitPadScreen()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v4

    .line 17236277
    if-nez v4, :cond_13f

    .line 17236278
    .line 17236279
    new-instance v4, Lqt4/c;

    .line 17236280
    .line 17236281
    invoke-direct {v4}, Lqt4/c;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236288
    .line 17236289
    if-nez v4, :cond_147

    .line 17236290
    .line 17236291
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v3, v4

    .line 17236296
    :goto_148
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236297
    .line 17236298
    .line 17236299
    new-instance v2, Lqu4/e;

    .line 17236300
    .line 17236301
    invoke-direct {v2, p1}, Lqu4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {p1, v2}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto/16 :goto_1bd

    .line 17236308
    .line 17236309
    :cond_155
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236310
    .line 17236311
    const-string v10, "[bindData]"

    .line 17236312
    .line 17236313
    invoke-static {v6, v9, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v2

    .line 17236320
    if-eqz v2, :cond_168

    .line 17236321
    .line 17236322
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v6

    .line 17236326
    if-eqz v6, :cond_169

    .line 17236327
    .line 17236328
    :cond_168
    const/4 v4, 0x1

    .line 17236329
    :cond_169
    if-eqz v4, :cond_178

    .line 17236330
    .line 17236331
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236332
    .line 17236333
    if-nez p1, :cond_173

    .line 17236334
    .line 17236335
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    move-object v3, p1

    .line 17236340
    :goto_174
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_1bd

    .line 17236344
    :cond_178
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->d:Landroid/view/ViewGroup;

    .line 17236345
    .line 17236346
    if-nez v4, :cond_180

    .line 17236347
    .line 17236348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    move-object v4, v3

    .line 17236352
    :cond_180
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v4

    .line 17236359
    const/4 v6, 0x3

    .line 17236360
    if-gt v4, v6, :cond_196

    .line 17236361
    .line 17236362
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->c:Landroid/view/View;

    .line 17236363
    .line 17236364
    if-nez v4, :cond_192

    .line 17236365
    .line 17236366
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    move-object v4, v3

    .line 17236370
    :cond_192
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_1a9

    .line 17236374
    :cond_196
    new-instance v4, Lqt4/c;

    .line 17236375
    .line 17236376
    invoke-direct {v4}, Lqt4/c;-><init>()V

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236380
    .line 17236381
    .line 17236382
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->c:Landroid/view/View;

    .line 17236383
    .line 17236384
    if-nez v4, :cond_1a6

    .line 17236385
    .line 17236386
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    move-object v4, v3

    .line 17236390
    :cond_1a6
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236391
    .line 17236392
    .line 17236393
    :goto_1a9
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236394
    .line 17236395
    if-nez v4, :cond_1b1

    .line 17236396
    .line 17236397
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    move-object v3, v4

    .line 17236402
    :goto_1b2
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236403
    .line 17236404
    .line 17236405
    new-instance v2, Lqu4/d;

    .line 17236406
    .line 17236407
    invoke-direct {v2, p1}, Lqu4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-static {p1, v2}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    :goto_1bd
    if-eqz v1, :cond_1c4

    .line 17236414
    .line 17236415
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236416
    .line 17236417
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236418
    .line 17236419
    .line 17236420
    :cond_1c4
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->e:Log5/c;

    .line 17236421
    .line 17236422
    iget-object p1, p1, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17236423
    .line 17236424
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17236425
    .line 17236426
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236427
    .line 17236428
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236429
    .line 17236430
    .line 17236431
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17236432
    .line 17236433
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f0;

    .line 17236434
    .line 17236435
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236439
    .line 17236440
    .line 17236441
    :cond_1d9
    :goto_1d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236442
    .line 17236443
    return-object p1
.end method


