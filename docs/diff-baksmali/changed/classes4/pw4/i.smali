## classes4/pw4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lpw4/i;->a:Lpw4/f0;

    .line 17235970
    iget v1, p0, Lpw4/i;->b:I

    .line 17235972
    iget-boolean v2, p0, Lpw4/i;->c:Z

    .line 17235974
    iget-object v3, p0, Lpw4/i;->d:Ljava/lang/String;

    .line 17235976
    iget-boolean v4, p0, Lpw4/i;->e:Z

    .line 17235978
    iget-object v5, p0, Lpw4/i;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235980
    check-cast p1, Ljava/util/List;

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const-string v7, "default"

    .line 17235985
    if-nez p1, :cond_30

    .line 17235987
    iget-object p1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v2, "[requestDistributionData] error, dataList is null, vhIndex="

    .line 17235993
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v0

    .line 17236003
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    move-result-object p1

    .line 17236009
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236014
    goto/16 :goto_178

    .line 17236016
    :cond_30
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236018
    iget-object v8, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v10, "[requestDistributionData] receive data = "

    .line 17236024
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    new-instance v10, Ljava/util/ArrayList;

    .line 17236029
    const/16 v11, 0xa

    .line 17236031
    invoke-static {p1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236034
    move-result v11

    .line 17236035
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236038
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v11

    .line 17236042
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v12

    .line 17236046
    if-eqz v12, :cond_5c

    .line 17236048
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v12

    .line 17236052
    check-cast v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236054
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17236056
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    goto :goto_4a

    .line 17236060
    :cond_5c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236063
    const-string v10, ", vhIndex="

    .line 17236065
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v1

    .line 17236075
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236077
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-static {v7, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v1

    .line 17236088
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v8

    .line 17236092
    const/4 v9, 0x1

    .line 17236093
    const/4 v10, 0x0

    .line 17236094
    if-eqz v8, :cond_91

    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v8

    .line 17236100
    move-object v11, v8

    .line 17236101
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236103
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 17236105
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236108
    move-result v11

    .line 17236109
    xor-int/2addr v11, v9

    .line 17236110
    if-eqz v11, :cond_78

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v8, v10

    .line 17236114
    :goto_92
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236119
    move-result-object p1

    .line 17236120
    :cond_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_b1

    .line 17236126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    move-result-object v1

    .line 17236130
    move-object v11, v1

    .line 17236131
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236133
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17236135
    sget-object v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesMoreHotSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17236137
    if-ne v11, v12, :cond_ad

    .line 17236139
    const/4 v11, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v11, 0x0

    .line 17236142
    :goto_ae
    if-eqz v11, :cond_98

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v1, v10

    .line 17236146
    :goto_b2
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236148
    if-eqz v8, :cond_16d

    .line 17236150
    if-eqz v4, :cond_16d

    .line 17236152
    iget-object p1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236154
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236159
    move-result-object p1

    .line 17236160
    const-string v2, "[showDistributionCardThenMoreSeries] show distribution card first"

    .line 17236162
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    new-instance p1, Lpw4/a0;

    .line 17236167
    invoke-direct {p1, v0, v8, v3}, Lpw4/a0;-><init>(Lpw4/f0;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Ljava/lang/String;)V

    .line 17236170
    iget-object v1, v0, Lpw4/f0;->r:Lth4/a0;

    .line 17236172
    if-eqz v1, :cond_d7

    .line 17236174
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 17236176
    if-eqz v1, :cond_d7

    .line 17236178
    iget-object v2, v0, Lpw4/f0;->b:Landroid/widget/RelativeLayout;

    .line 17236180
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17236183
    :cond_d7
    iget-object v1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236185
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236187
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    move-result-object v1

    .line 17236191
    const-string v4, "[showDistributionCard]"

    .line 17236193
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 17236203
    iget-object v2, v0, Lpw4/f0;->a:Landroid/content/Context;

    .line 17236205
    invoke-virtual {v1, v2, v8}, Lky4/a;->Q2(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)Lth4/a0;

    .line 17236208
    move-result-object v1

    .line 17236209
    if-eqz v1, :cond_141

    .line 17236211
    iget-object v2, v1, Lth4/a0;->a:Landroid/view/View;

    .line 17236213
    instance-of v4, v2, Lsh4/a;

    .line 17236215
    if-eqz v4, :cond_fc

    .line 17236217
    check-cast v2, Lsh4/a;

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v2, v10

    .line 17236221
    :goto_fd
    if-eqz v2, :cond_107

    .line 17236223
    invoke-interface {v2}, Lsh4/a;->V()Z

    .line 17236226
    move-result v2

    .line 17236227
    if-ne v2, v9, :cond_107

    .line 17236229
    const/4 v2, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v2, 0x0

    .line 17236232
    :goto_108
    if-eqz v2, :cond_141

    .line 17236234
    iput-object v1, v0, Lpw4/f0;->r:Lth4/a0;

    .line 17236236
    iget-object v2, v1, Lth4/a0;->a:Landroid/view/View;

    .line 17236238
    const-string v4, ""

    .line 17236240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    check-cast v2, Lsh4/a;

    .line 17236245
    iput-object v2, v0, Lpw4/f0;->s:Lsh4/a;

    .line 17236247
    iget-object v4, v0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236249
    if-eqz v4, :cond_133

    .line 17236251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236254
    invoke-interface {v2}, Lsh4/a;->f0()Lio/reactivex/Observable;

    .line 17236257
    move-result-object v2

    .line 17236258
    new-instance v5, Lpw4/s;

    .line 17236260
    invoke-direct {v5, v0}, Lpw4/s;-><init>(Lpw4/f0;)V

    .line 17236263
    new-instance v8, Lpw4/u;

    .line 17236265
    invoke-direct {v8, v5}, Lpw4/u;-><init>(Lpw4/s;)V

    .line 17236268
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236275
    :cond_133
    iget-object v2, v0, Lpw4/f0;->s:Lsh4/a;

    .line 17236277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236280
    new-instance v4, Lpw4/g0;

    .line 17236282
    invoke-direct {v4, v0}, Lpw4/g0;-><init>(Lpw4/f0;)V

    .line 17236285
    invoke-interface {v2, v4}, Lsh4/a;->setRecItemEventListener(Lzi4/a;)V

    .line 17236288
    move-object v10, v1

    .line 17236289
    :cond_141
    if-eqz v10, :cond_176

    .line 17236291
    iget-object v1, v0, Lpw4/f0;->b:Landroid/widget/RelativeLayout;

    .line 17236293
    iget-object v2, v10, Lth4/a0;->a:Landroid/view/View;

    .line 17236295
    iget-object v4, v10, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236297
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236300
    iget-object v1, v10, Lth4/a0;->a:Landroid/view/View;

    .line 17236302
    const/4 v2, 0x0

    .line 17236303
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236306
    iget-object v1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236308
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236310
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236313
    move-result-object v1

    .line 17236314
    const-string v4, "[showDistributionCard] distribution card added"

    .line 17236316
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    iget-object v1, v0, Lpw4/f0;->w:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236321
    new-instance v2, Lpw4/b0;

    .line 17236323
    invoke-direct {v2, v0, v3, p1}, Lpw4/b0;-><init>(Lpw4/f0;Ljava/lang/String;Lpw4/a0;)V

    .line 17236326
    invoke-virtual {v0, v1, v2}, Lpw4/f0;->b(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 17236329
    invoke-virtual {v0, v9}, Lpw4/f0;->d(Z)V

    .line 17236332
    goto :goto_176

    .line 17236333
    :cond_16d
    if-eqz v1, :cond_176

    .line 17236335
    if-nez v2, :cond_173

    .line 17236337
    if-eqz v5, :cond_176

    .line 17236339
    :cond_173
    invoke-virtual {v0, v1, v6, v6}, Lpw4/f0;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;ZZ)V

    .line 17236342
    :cond_176
    :goto_176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236344
    :goto_178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lpw4/i;->a:Lpw4/f0;

    .line 17235969
    .line 17235970
    iget v1, p0, Lpw4/i;->b:I

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Lpw4/i;->c:Z

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lpw4/i;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-boolean v4, p0, Lpw4/i;->e:Z

    .line 17235977
    .line 17235978
    iget-object v5, p0, Lpw4/i;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235979
    .line 17235980
    check-cast p1, Ljava/util/List;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const-string v7, "default"

    .line 17235984
    .line 17235985
    if-nez p1, :cond_30

    .line 17235986
    .line 17235987
    iget-object p1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    .line 17235989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    const-string v2, "[requestDistributionData] error, dataList is null, vhIndex="

    .line 17235992
    .line 17235993
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236013
    .line 17236014
    goto/16 :goto_178

    .line 17236015
    .line 17236016
    :cond_30
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236017
    .line 17236018
    iget-object v8, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236019
    .line 17236020
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    const-string v10, "[requestDistributionData] receive data = "

    .line 17236023
    .line 17236024
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    new-instance v10, Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    const/16 v11, 0xa

    .line 17236030
    .line 17236031
    invoke-static {p1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v11

    .line 17236035
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v11

    .line 17236042
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v12

    .line 17236046
    if-eqz v12, :cond_5c

    .line 17236047
    .line 17236048
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v12

    .line 17236052
    check-cast v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236053
    .line 17236054
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17236055
    .line 17236056
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_4a

    .line 17236060
    :cond_5c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v10, ", vhIndex="

    .line 17236064
    .line 17236065
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236076
    .line 17236077
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-static {v7, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    const/4 v9, 0x1

    .line 17236093
    const/4 v10, 0x0

    .line 17236094
    if-eqz v8, :cond_91

    .line 17236095
    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v8

    .line 17236100
    move-object v11, v8

    .line 17236101
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236102
    .line 17236103
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 17236104
    .line 17236105
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v11

    .line 17236109
    xor-int/2addr v11, v9

    .line 17236110
    if-eqz v11, :cond_78

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v8, v10

    .line 17236114
    :goto_92
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236115
    .line 17236116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    :cond_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_b1

    .line 17236125
    .line 17236126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    move-object v11, v1

    .line 17236131
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236132
    .line 17236133
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17236134
    .line 17236135
    sget-object v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesMoreHotSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17236136
    .line 17236137
    if-ne v11, v12, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v11, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v11, 0x0

    .line 17236142
    :goto_ae
    if-eqz v11, :cond_98

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v1, v10

    .line 17236146
    :goto_b2
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236147
    .line 17236148
    if-eqz v8, :cond_16d

    .line 17236149
    .line 17236150
    if-eqz v4, :cond_16d

    .line 17236151
    .line 17236152
    iget-object p1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236153
    .line 17236154
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    const-string v2, "[showDistributionCardThenMoreSeries] show distribution card first"

    .line 17236161
    .line 17236162
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance p1, Lpw4/a0;

    .line 17236166
    .line 17236167
    invoke-direct {p1, v0, v8, v3}, Lpw4/a0;-><init>(Lpw4/f0;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v1, v0, Lpw4/f0;->r:Lth4/a0;

    .line 17236171
    .line 17236172
    if-eqz v1, :cond_d7

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 17236175
    .line 17236176
    if-eqz v1, :cond_d7

    .line 17236177
    .line 17236178
    iget-object v2, v0, Lpw4/f0;->b:Landroid/widget/RelativeLayout;

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    iget-object v1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236184
    .line 17236185
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    const-string v4, "[showDistributionCard]"

    .line 17236192
    .line 17236193
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 17236202
    .line 17236203
    iget-object v2, v0, Lpw4/f0;->a:Landroid/content/Context;

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v2, v8}, Lky4/a;->Q2(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)Lth4/a0;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    if-eqz v1, :cond_141

    .line 17236210
    .line 17236211
    iget-object v2, v1, Lth4/a0;->a:Landroid/view/View;

    .line 17236212
    .line 17236213
    instance-of v4, v2, Lsh4/a;

    .line 17236214
    .line 17236215
    if-eqz v4, :cond_fc

    .line 17236216
    .line 17236217
    check-cast v2, Lsh4/a;

    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v2, v10

    .line 17236221
    :goto_fd
    if-eqz v2, :cond_107

    .line 17236222
    .line 17236223
    invoke-interface {v2}, Lsh4/a;->V()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v2

    .line 17236227
    if-ne v2, v9, :cond_107

    .line 17236228
    .line 17236229
    const/4 v2, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v2, 0x0

    .line 17236232
    :goto_108
    if-eqz v2, :cond_141

    .line 17236233
    .line 17236234
    iput-object v1, v0, Lpw4/f0;->r:Lth4/a0;

    .line 17236235
    .line 17236236
    iget-object v2, v1, Lth4/a0;->a:Landroid/view/View;

    .line 17236237
    .line 17236238
    const-string v4, ""

    .line 17236239
    .line 17236240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    check-cast v2, Lsh4/a;

    .line 17236244
    .line 17236245
    iput-object v2, v0, Lpw4/f0;->s:Lsh4/a;

    .line 17236246
    .line 17236247
    iget-object v4, v0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236248
    .line 17236249
    if-eqz v4, :cond_133

    .line 17236250
    .line 17236251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-interface {v2}, Lsh4/a;->f0()Lio/reactivex/Observable;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    new-instance v5, Lpw4/s;

    .line 17236259
    .line 17236260
    invoke-direct {v5, v0}, Lpw4/s;-><init>(Lpw4/f0;)V

    .line 17236261
    .line 17236262
    .line 17236263
    new-instance v8, Lpw4/u;

    .line 17236264
    .line 17236265
    invoke-direct {v8, v5}, Lpw4/u;-><init>(Lpw4/s;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    iget-object v2, v0, Lpw4/f0;->s:Lsh4/a;

    .line 17236276
    .line 17236277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    new-instance v4, Lpw4/g0;

    .line 17236281
    .line 17236282
    invoke-direct {v4, v0}, Lpw4/g0;-><init>(Lpw4/f0;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-interface {v2, v4}, Lsh4/a;->setRecItemEventListener(Lzi4/a;)V

    .line 17236286
    .line 17236287
    .line 17236288
    move-object v10, v1

    .line 17236289
    :cond_141
    if-eqz v10, :cond_176

    .line 17236290
    .line 17236291
    iget-object v1, v0, Lpw4/f0;->b:Landroid/widget/RelativeLayout;

    .line 17236292
    .line 17236293
    iget-object v2, v10, Lth4/a0;->a:Landroid/view/View;

    .line 17236294
    .line 17236295
    iget-object v4, v10, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236296
    .line 17236297
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v1, v10, Lth4/a0;->a:Landroid/view/View;

    .line 17236301
    .line 17236302
    const/4 v2, 0x0

    .line 17236303
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236307
    .line 17236308
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    const-string v4, "[showDistributionCard] distribution card added"

    .line 17236315
    .line 17236316
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v1, v0, Lpw4/f0;->w:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236320
    .line 17236321
    new-instance v2, Lpw4/b0;

    .line 17236322
    .line 17236323
    invoke-direct {v2, v0, v3, p1}, Lpw4/b0;-><init>(Lpw4/f0;Ljava/lang/String;Lpw4/a0;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v0, v1, v2}, Lpw4/f0;->b(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v0, v9}, Lpw4/f0;->d(Z)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_176

    .line 17236333
    :cond_16d
    if-eqz v1, :cond_176

    .line 17236334
    .line 17236335
    if-nez v2, :cond_173

    .line 17236336
    .line 17236337
    if-eqz v5, :cond_176

    .line 17236338
    .line 17236339
    :cond_173
    invoke-virtual {v0, v1, v6, v6}, Lpw4/f0;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;ZZ)V

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    :goto_176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236343
    .line 17236344
    :goto_178
    return-object p1
.end method


