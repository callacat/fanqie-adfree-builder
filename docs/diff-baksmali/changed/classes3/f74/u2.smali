## classes3/f74/u2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lf74/u2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17235970
    iget-boolean v1, p0, Lf74/u2;->b:Z

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17235976
    sget-object v2, Lf74/z3;->a:Lf74/z3;

    .line 17235978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    new-instance v3, Ljava/util/ArrayList;

    .line 17235990
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    move-result-object p1

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    move-result v4

    .line 17236001
    if-eqz v4, :cond_45

    .line 17236003
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    move-result-object v4

    .line 17236007
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17236009
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236011
    iget v5, v5, Lby5/a;->l:I

    .line 17236013
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236015
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236018
    move-result v6

    .line 17236019
    if-eq v5, v6, :cond_41

    .line 17236021
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236023
    iget v5, v5, Lby5/a;->l:I

    .line 17236025
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236027
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236030
    move-result v6

    .line 17236031
    if-ne v5, v6, :cond_1d

    .line 17236033
    :cond_41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236036
    goto :goto_1d

    .line 17236037
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236042
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236045
    new-instance v4, Ljava/util/ArrayList;

    .line 17236047
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236052
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236055
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236057
    const-string v4, ""

    .line 17236059
    if-eqz v3, :cond_a4

    .line 17236061
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    check-cast v3, Ljava/util/ArrayList;

    .line 17236070
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236073
    move-result-object v3

    .line 17236074
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v5

    .line 17236078
    if-eqz v5, :cond_a4

    .line 17236080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236086
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236088
    check-cast v6, Ljava/lang/Iterable;

    .line 17236090
    new-instance v7, Ljava/util/ArrayList;

    .line 17236092
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236095
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    move-result-object v6

    .line 17236099
    :cond_83
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    move-result v8

    .line 17236103
    if-eqz v8, :cond_9d

    .line 17236105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    move-result-object v8

    .line 17236109
    move-object v9, v8

    .line 17236110
    check-cast v9, Lcom/dragon/read/pages/video/model/a;

    .line 17236112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236115
    invoke-static {v9, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 17236118
    move-result v9

    .line 17236119
    if-eqz v9, :cond_83

    .line 17236121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    goto :goto_83

    .line 17236125
    :cond_9d
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236128
    move-result-object v5

    .line 17236129
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236131
    goto :goto_6a

    .line 17236132
    :cond_a4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236134
    check-cast p1, Ljava/util/List;

    .line 17236136
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236140
    const-string v6, "\u66f4\u65b0\u89c6\u9891\u6d4f\u89c8\u5386\u53f2, size: "

    .line 17236142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236148
    move-result v6

    .line 17236149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v5

    .line 17236156
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236158
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236161
    move-result-object v3

    .line 17236162
    const-string v7, "deliver"

    .line 17236164
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    if-nez v1, :cond_ca

    .line 17236169
    goto :goto_10e

    .line 17236170
    :cond_ca
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_d1

    .line 17236176
    goto :goto_10e

    .line 17236177
    :cond_d1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    move-result-object v1

    .line 17236185
    const-string v5, "prefetchVideoDetail from video history tab"

    .line 17236187
    invoke-static {v7, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    new-instance v1, Ljava/util/ArrayList;

    .line 17236192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236195
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17236198
    move-result v3

    .line 17236199
    const/4 v5, 0x0

    .line 17236200
    :goto_e8
    if-ge v5, v3, :cond_109

    .line 17236202
    const/4 v6, 0x6

    .line 17236203
    if-lt v5, v6, :cond_ee

    .line 17236205
    goto :goto_109

    .line 17236206
    :cond_ee
    new-instance v6, Lui4/n;

    .line 17236208
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236211
    move-result-object v7

    .line 17236212
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236214
    iget-object v7, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236216
    iget-object v8, v7, Lby5/a;->e:Ljava/lang/String;

    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/4 v10, 0x2

    .line 17236220
    const/4 v11, 0x0

    .line 17236221
    const/16 v12, 0x18

    .line 17236223
    move-object v7, v6

    .line 17236224
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236227
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    add-int/lit8 v5, v5, 0x1

    .line 17236232
    goto :goto_e8

    .line 17236233
    :cond_109
    :goto_109
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236235
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236238
    :goto_10e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->f:Landroid/view/View;

    .line 17236240
    const/4 v3, 0x0

    .line 17236241
    if-nez v1, :cond_117

    .line 17236243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236246
    move-object v1, v3

    .line 17236247
    :cond_117
    const/16 v5, 0x8

    .line 17236249
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236255
    move-result v1

    .line 17236256
    const/4 v5, 0x1

    .line 17236257
    if-eqz v1, :cond_141

    .line 17236259
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->qg(Z)V

    .line 17236262
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17236264
    if-nez p1, :cond_12e

    .line 17236266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v3, p1

    .line 17236271
    :goto_12f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236278
    new-instance p1, Lz64/d;

    .line 17236280
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236282
    invoke-direct {p1, v0, v2}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17236285
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236288
    goto :goto_17b

    .line 17236289
    :cond_141
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236294
    move-result-object v6

    .line 17236295
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 17236298
    move-result v1

    .line 17236299
    sget-object v6, Lf74/z3;->a:Lf74/z3;

    .line 17236301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    invoke-static {p1, v1}, Lf74/z3;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 17236307
    move-result-object v1

    .line 17236308
    move-object v6, v1

    .line 17236309
    check-cast v6, Ljava/util/ArrayList;

    .line 17236311
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236314
    move-result v6

    .line 17236315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236318
    move-result p1

    .line 17236319
    sub-int/2addr v6, p1

    .line 17236320
    iput v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->q:I

    .line 17236322
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17236324
    if-nez p1, :cond_16a

    .line 17236326
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    move-object v3, p1

    .line 17236331
    :goto_16b
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236334
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->qg(Z)V

    .line 17236337
    new-instance p1, Lz64/d;

    .line 17236339
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236341
    invoke-direct {p1, v0, v5}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17236344
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236347
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236349
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lf74/u2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lf74/u2;->b:Z

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17235975
    .line 17235976
    sget-object v2, Lf74/z3;->a:Lf74/z3;

    .line 17235977
    .line 17235978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance v3, Ljava/util/ArrayList;

    .line 17235989
    .line 17235990
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    if-eqz v4, :cond_45

    .line 17236002
    .line 17236003
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17236008
    .line 17236009
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236010
    .line 17236011
    iget v5, v5, Lby5/a;->l:I

    .line 17236012
    .line 17236013
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236014
    .line 17236015
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    if-eq v5, v6, :cond_41

    .line 17236020
    .line 17236021
    iget-object v5, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236022
    .line 17236023
    iget v5, v5, Lby5/a;->l:I

    .line 17236024
    .line 17236025
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236026
    .line 17236027
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    if-ne v5, v6, :cond_1d

    .line 17236032
    .line 17236033
    :cond_41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    goto :goto_1d

    .line 17236037
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236041
    .line 17236042
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v4, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236056
    .line 17236057
    const-string v4, ""

    .line 17236058
    .line 17236059
    if-eqz v3, :cond_a4

    .line 17236060
    .line 17236061
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    check-cast v3, Ljava/util/ArrayList;

    .line 17236069
    .line 17236070
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v5

    .line 17236078
    if-eqz v5, :cond_a4

    .line 17236079
    .line 17236080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236085
    .line 17236086
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236087
    .line 17236088
    check-cast v6, Ljava/lang/Iterable;

    .line 17236089
    .line 17236090
    new-instance v7, Ljava/util/ArrayList;

    .line 17236091
    .line 17236092
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    :cond_83
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v8

    .line 17236103
    if-eqz v8, :cond_9d

    .line 17236104
    .line 17236105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    move-object v9, v8

    .line 17236110
    check-cast v9, Lcom/dragon/read/pages/video/model/a;

    .line 17236111
    .line 17236112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v9, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v9

    .line 17236119
    if-eqz v9, :cond_83

    .line 17236120
    .line 17236121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_83

    .line 17236125
    :cond_9d
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236130
    .line 17236131
    goto :goto_6a

    .line 17236132
    :cond_a4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236133
    .line 17236134
    check-cast p1, Ljava/util/List;

    .line 17236135
    .line 17236136
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236137
    .line 17236138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string v6, "\u66f4\u65b0\u89c6\u9891\u6d4f\u89c8\u5386\u53f2, size: "

    .line 17236141
    .line 17236142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    const-string v7, "deliver"

    .line 17236163
    .line 17236164
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    if-nez v1, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_10e

    .line 17236170
    :cond_ca
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_10e

    .line 17236177
    :cond_d1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    const-string v5, "prefetchVideoDetail from video history tab"

    .line 17236186
    .line 17236187
    invoke-static {v7, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v1, Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    const/4 v5, 0x0

    .line 17236200
    :goto_e8
    if-ge v5, v3, :cond_109

    .line 17236201
    .line 17236202
    const/4 v6, 0x6

    .line 17236203
    if-lt v5, v6, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_109

    .line 17236206
    :cond_ee
    new-instance v6, Lui4/n;

    .line 17236207
    .line 17236208
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17236213
    .line 17236214
    iget-object v7, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236215
    .line 17236216
    iget-object v8, v7, Lby5/a;->e:Ljava/lang/String;

    .line 17236217
    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/4 v10, 0x2

    .line 17236220
    const/4 v11, 0x0

    .line 17236221
    const/16 v12, 0x18

    .line 17236222
    .line 17236223
    move-object v7, v6

    .line 17236224
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    add-int/lit8 v5, v5, 0x1

    .line 17236231
    .line 17236232
    goto :goto_e8

    .line 17236233
    :cond_109
    :goto_109
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236234
    .line 17236235
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :goto_10e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->f:Landroid/view/View;

    .line 17236239
    .line 17236240
    const/4 v3, 0x0

    .line 17236241
    if-nez v1, :cond_117

    .line 17236242
    .line 17236243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    move-object v1, v3

    .line 17236247
    :cond_117
    const/16 v5, 0x8

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    const/4 v5, 0x1

    .line 17236257
    if-eqz v1, :cond_141

    .line 17236258
    .line 17236259
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->qg(Z)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17236263
    .line 17236264
    if-nez p1, :cond_12e

    .line 17236265
    .line 17236266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v3, p1

    .line 17236271
    :goto_12f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance p1, Lz64/d;

    .line 17236279
    .line 17236280
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236281
    .line 17236282
    invoke-direct {p1, v0, v2}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_17b

    .line 17236289
    :cond_141
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236290
    .line 17236291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v6

    .line 17236295
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v1

    .line 17236299
    sget-object v6, Lf74/z3;->a:Lf74/z3;

    .line 17236300
    .line 17236301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {p1, v1}, Lf74/z3;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    move-object v6, v1

    .line 17236309
    check-cast v6, Ljava/util/ArrayList;

    .line 17236310
    .line 17236311
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v6

    .line 17236315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result p1

    .line 17236319
    sub-int/2addr v6, p1

    .line 17236320
    iput v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->q:I

    .line 17236321
    .line 17236322
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17236323
    .line 17236324
    if-nez p1, :cond_16a

    .line 17236325
    .line 17236326
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    move-object v3, p1

    .line 17236331
    :goto_16b
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->qg(Z)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance p1, Lz64/d;

    .line 17236338
    .line 17236339
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236340
    .line 17236341
    invoke-direct {p1, v0, v5}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236348
    .line 17236349
    return-object p1
.end method


