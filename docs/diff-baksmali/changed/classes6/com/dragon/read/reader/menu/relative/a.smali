## classes6/com/dragon/read/reader/menu/relative/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/a;->a:Lcom/dragon/read/reader/menu/relative/f;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/a;->b:Li76/j;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_10

    .line 17235978
    iget-boolean v4, v1, Lqz6/f;->H:Z

    .line 17235980
    if-ne v4, v2, :cond_10

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v4, 0x0

    .line 17235985
    :goto_11
    if-eqz v4, :cond_1a

    .line 17235987
    if-eqz v1, :cond_1ed

    .line 17235989
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->i(Z)V

    .line 17235992
    goto/16 :goto_1ed

    .line 17235994
    :cond_1a
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235996
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17235999
    move-result-object v1

    .line 17236000
    if-eqz v1, :cond_1ed

    .line 17236002
    iget-object v4, p1, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17236004
    if-nez v4, :cond_d3

    .line 17236006
    new-instance v4, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17236008
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236010
    iget-object v6, v0, Li76/j;->a:Ljava/util/List;

    .line 17236012
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236015
    move-result v7

    .line 17236016
    new-instance v8, Ljava/util/ArrayList;

    .line 17236018
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    move-result-object v9

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v10

    .line 17236029
    if-eqz v10, :cond_4b

    .line 17236031
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v10

    .line 17236035
    instance-of v11, v10, Li76/i;

    .line 17236037
    if-eqz v11, :cond_39

    .line 17236039
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto :goto_39

    .line 17236043
    :cond_4b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236046
    move-result v8

    .line 17236047
    xor-int/2addr v8, v2

    .line 17236048
    invoke-static {v6}, Li76/k;->a(Ljava/util/List;)Z

    .line 17236051
    move-result v9

    .line 17236052
    if-eqz v9, :cond_5d

    .line 17236054
    const/16 v9, 0xbf

    .line 17236056
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236059
    move-result v9

    .line 17236060
    goto :goto_67

    .line 17236061
    :cond_5d
    if-eqz v8, :cond_66

    .line 17236063
    const/16 v9, 0xde

    .line 17236065
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236068
    move-result v9

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v9, 0x0

    .line 17236071
    :goto_67
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236074
    move-result v10

    .line 17236075
    if-eqz v10, :cond_6f

    .line 17236077
    const/4 v10, 0x0

    .line 17236078
    goto :goto_8c

    .line 17236079
    :cond_6f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v6

    .line 17236083
    const/4 v10, 0x0

    .line 17236084
    :cond_74
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    move-result v11

    .line 17236088
    if-eqz v11, :cond_8c

    .line 17236090
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    move-result-object v11

    .line 17236094
    check-cast v11, Li76/e;

    .line 17236096
    instance-of v11, v11, Li76/f;

    .line 17236098
    if-eqz v11, :cond_74

    .line 17236100
    add-int/lit8 v10, v10, 0x1

    .line 17236102
    if-gez v10, :cond_74

    .line 17236104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236107
    goto :goto_74

    .line 17236108
    :cond_8c
    :goto_8c
    if-lez v7, :cond_bd

    .line 17236110
    const/16 v6, 0x40

    .line 17236112
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236115
    move-result v6

    .line 17236116
    const/16 v11, 0x62

    .line 17236118
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236121
    move-result v11

    .line 17236122
    sub-int v8, v7, v8

    .line 17236124
    sub-int/2addr v8, v10

    .line 17236125
    mul-int v11, v11, v8

    .line 17236127
    const/16 v8, 0xdc

    .line 17236129
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236132
    move-result v8

    .line 17236133
    mul-int v8, v8, v10

    .line 17236135
    const/16 v10, 0xc

    .line 17236137
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236140
    move-result v10

    .line 17236141
    add-int/lit8 v7, v7, -0x1

    .line 17236143
    mul-int v10, v10, v7

    .line 17236145
    const/16 v7, 0x14

    .line 17236147
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236150
    move-result v7

    .line 17236151
    add-int/2addr v10, v7

    .line 17236152
    add-int/2addr v6, v11

    .line 17236153
    add-int/2addr v6, v10

    .line 17236154
    add-int/2addr v6, v9

    .line 17236155
    add-int/2addr v6, v8

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v6, 0x0

    .line 17236158
    :goto_be
    invoke-direct {v4, v5, v6, v0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILi76/j;)V

    .line 17236161
    new-instance v0, Lcom/dragon/read/reader/menu/relative/f$a;

    .line 17236163
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/menu/relative/f$a;-><init>(Lcom/dragon/read/reader/menu/relative/f;)V

    .line 17236166
    invoke-virtual {v4, v0}, Lqz6/f;->setOnShowListener(Lqz6/k;)V

    .line 17236169
    new-instance v0, Lcom/dragon/read/reader/menu/relative/f$b;

    .line 17236171
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/menu/relative/f$b;-><init>(Lcom/dragon/read/reader/menu/relative/f;)V

    .line 17236174
    invoke-virtual {v4, v0}, Lqz6/f;->setOnDismissListener(Lqz6/j;)V

    .line 17236177
    iput-object v4, p1, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17236179
    :cond_d3
    iget-object v0, p1, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17236181
    if-eqz v0, :cond_de

    .line 17236183
    invoke-virtual {v1}, Lrz6/j0;->getAboveContainer()Landroid/widget/FrameLayout;

    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->k(Landroid/view/ViewGroup;)V

    .line 17236190
    :cond_de
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236192
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236195
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236200
    move-result-object v1

    .line 17236201
    const-string v4, "book_id"

    .line 17236203
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236206
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236208
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236211
    move-result-object v1

    .line 17236212
    const-string v4, ""

    .line 17236214
    if-eqz v1, :cond_10c

    .line 17236216
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236219
    move-result-object v1

    .line 17236220
    if-eqz v1, :cond_10c

    .line 17236222
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236224
    if-eqz v1, :cond_10c

    .line 17236226
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v1, :cond_10c

    .line 17236232
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236234
    if-nez v1, :cond_10d

    .line 17236236
    :cond_10c
    move-object v1, v4

    .line 17236237
    :cond_10d
    const-string v5, "group_id"

    .line 17236239
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236242
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236244
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236247
    move-result-object v1

    .line 17236248
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236250
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236253
    move-result-object v5

    .line 17236254
    invoke-static {v1, v5}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236257
    move-result v1

    .line 17236258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236261
    move-result-object v1

    .line 17236262
    const-string v5, "chapter_index"

    .line 17236264
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236267
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236269
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-static {v1}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236276
    move-result v1

    .line 17236277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    move-result-object v1

    .line 17236281
    const-string v5, "chapter_sum"

    .line 17236283
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236286
    const-string v1, "clicked_content"

    .line 17236288
    const-string v5, "more_genre"

    .line 17236290
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236293
    :try_start_145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236295
    const/4 v1, 0x3

    .line 17236296
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236298
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236300
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236303
    move-result-object v5

    .line 17236304
    aput-object v5, v1, v3

    .line 17236306
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236308
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236311
    move-result-object v5

    .line 17236312
    aput-object v5, v1, v2

    .line 17236314
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236316
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236319
    move-result-object v5

    .line 17236320
    if-eqz v5, :cond_172

    .line 17236322
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236325
    move-result-object v5

    .line 17236326
    if-eqz v5, :cond_172

    .line 17236328
    iget-object v3, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236330
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236333
    move-result-object v3

    .line 17236334
    invoke-virtual {v5, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236337
    move-result v3

    .line 17236338
    :cond_172
    add-int/2addr v3, v2

    .line 17236339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236342
    move-result-object v2

    .line 17236343
    const/4 v3, 0x2

    .line 17236344
    aput-object v2, v1, v3

    .line 17236346
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236353
    move-result-object v1
    :try_end_182
    .catchall {:try_start_145 .. :try_end_182} :catchall_183

    .line 17236354
    goto :goto_18e

    .line 17236355
    :catchall_183
    move-exception v1

    .line 17236356
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236358
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236361
    move-result-object v1

    .line 17236362
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236365
    move-result-object v1

    .line 17236366
    :goto_18e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236369
    move-result v2

    .line 17236370
    if-eqz v2, :cond_195

    .line 17236372
    const/4 v1, 0x0

    .line 17236373
    :cond_195
    move-object v5, v1

    .line 17236374
    check-cast v5, Ljava/util/List;

    .line 17236376
    if-eqz v5, :cond_1ab

    .line 17236378
    const-string v6, ","

    .line 17236380
    const/4 v7, 0x0

    .line 17236381
    const/4 v8, 0x0

    .line 17236382
    const/4 v9, 0x0

    .line 17236383
    const/4 v10, 0x0

    .line 17236384
    const/4 v11, 0x0

    .line 17236385
    const/16 v12, 0x3e

    .line 17236387
    const/4 v13, 0x0

    .line 17236388
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236391
    move-result-object v1

    .line 17236392
    if-eqz v1, :cond_1ab

    .line 17236394
    goto :goto_1ac

    .line 17236395
    :cond_1ab
    move-object v1, v4

    .line 17236396
    :goto_1ac
    const-string v2, "related_book_detail"

    .line 17236398
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236401
    invoke-virtual {p1}, Lcom/dragon/read/reader/menu/relative/f;->getHasVideoDot()Z

    .line 17236404
    move-result v1

    .line 17236405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236408
    move-result-object v1

    .line 17236409
    const-string v2, "if_show_red_point"

    .line 17236411
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236414
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->j:Lcom/dragon/read/base/Args;

    .line 17236416
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236419
    move-result-object v0

    .line 17236420
    const-string v1, "click_reader"

    .line 17236422
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236425
    iget-object v0, p1, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17236427
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236430
    const/16 v1, 0x8

    .line 17236432
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236435
    iget-object v0, p1, Lcom/dragon/read/reader/menu/relative/f;->g:Landroid/view/View;

    .line 17236437
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236440
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236443
    iget-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/f;->i:Z

    .line 17236445
    if-eqz v0, :cond_1ed

    .line 17236447
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 17236449
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236451
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236454
    move-result-object p1

    .line 17236455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236458
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a(Ljava/lang/String;)V

    .line 17236461
    :cond_1ed
    :goto_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/a;->a:Lcom/dragon/read/reader/menu/relative/f;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/a;->b:Li76/j;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_10

    .line 17235977
    .line 17235978
    iget-boolean v4, v1, Lqz6/f;->H:Z

    .line 17235979
    .line 17235980
    if-ne v4, v2, :cond_10

    .line 17235981
    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v4, 0x0

    .line 17235985
    :goto_11
    if-eqz v4, :cond_1a

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_1ed

    .line 17235988
    .line 17235989
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->i(Z)V

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_1ed

    .line 17235993
    .line 17235994
    :cond_1a
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    if-eqz v1, :cond_1ed

    .line 17236001
    .line 17236002
    iget-object v4, p1, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17236003
    .line 17236004
    if-nez v4, :cond_d3

    .line 17236005
    .line 17236006
    new-instance v4, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17236007
    .line 17236008
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236009
    .line 17236010
    iget-object v6, v0, Li76/j;->a:Ljava/util/List;

    .line 17236011
    .line 17236012
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v7

    .line 17236016
    new-instance v8, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v9

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v10

    .line 17236029
    if-eqz v10, :cond_4b

    .line 17236030
    .line 17236031
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v10

    .line 17236035
    instance-of v11, v10, Li76/i;

    .line 17236036
    .line 17236037
    if-eqz v11, :cond_39

    .line 17236038
    .line 17236039
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_39

    .line 17236043
    :cond_4b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v8

    .line 17236047
    xor-int/2addr v8, v2

    .line 17236048
    invoke-static {v6}, Li76/k;->a(Ljava/util/List;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v9

    .line 17236052
    if-eqz v9, :cond_5d

    .line 17236053
    .line 17236054
    const/16 v9, 0xbf

    .line 17236055
    .line 17236056
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v9

    .line 17236060
    goto :goto_67

    .line 17236061
    :cond_5d
    if-eqz v8, :cond_66

    .line 17236062
    .line 17236063
    const/16 v9, 0xde

    .line 17236064
    .line 17236065
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v9, 0x0

    .line 17236071
    :goto_67
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v10

    .line 17236075
    if-eqz v10, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v10, 0x0

    .line 17236078
    goto :goto_8c

    .line 17236079
    :cond_6f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    const/4 v10, 0x0

    .line 17236084
    :cond_74
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v11

    .line 17236088
    if-eqz v11, :cond_8c

    .line 17236089
    .line 17236090
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v11

    .line 17236094
    check-cast v11, Li76/e;

    .line 17236095
    .line 17236096
    instance-of v11, v11, Li76/f;

    .line 17236097
    .line 17236098
    if-eqz v11, :cond_74

    .line 17236099
    .line 17236100
    add-int/lit8 v10, v10, 0x1

    .line 17236101
    .line 17236102
    if-gez v10, :cond_74

    .line 17236103
    .line 17236104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_74

    .line 17236108
    :cond_8c
    :goto_8c
    if-lez v7, :cond_bd

    .line 17236109
    .line 17236110
    const/16 v6, 0x40

    .line 17236111
    .line 17236112
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v6

    .line 17236116
    const/16 v11, 0x62

    .line 17236117
    .line 17236118
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v11

    .line 17236122
    sub-int v8, v7, v8

    .line 17236123
    .line 17236124
    sub-int/2addr v8, v10

    .line 17236125
    mul-int v11, v11, v8

    .line 17236126
    .line 17236127
    const/16 v8, 0xdc

    .line 17236128
    .line 17236129
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v8

    .line 17236133
    mul-int v8, v8, v10

    .line 17236134
    .line 17236135
    const/16 v10, 0xc

    .line 17236136
    .line 17236137
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v10

    .line 17236141
    add-int/lit8 v7, v7, -0x1

    .line 17236142
    .line 17236143
    mul-int v10, v10, v7

    .line 17236144
    .line 17236145
    const/16 v7, 0x14

    .line 17236146
    .line 17236147
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v7

    .line 17236151
    add-int/2addr v10, v7

    .line 17236152
    add-int/2addr v6, v11

    .line 17236153
    add-int/2addr v6, v10

    .line 17236154
    add-int/2addr v6, v9

    .line 17236155
    add-int/2addr v6, v8

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v6, 0x0

    .line 17236158
    :goto_be
    invoke-direct {v4, v5, v6, v0}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILi76/j;)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v0, Lcom/dragon/read/reader/menu/relative/f$a;

    .line 17236162
    .line 17236163
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/menu/relative/f$a;-><init>(Lcom/dragon/read/reader/menu/relative/f;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v4, v0}, Lqz6/f;->setOnShowListener(Lqz6/k;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v0, Lcom/dragon/read/reader/menu/relative/f$b;

    .line 17236170
    .line 17236171
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/menu/relative/f$b;-><init>(Lcom/dragon/read/reader/menu/relative/f;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v4, v0}, Lqz6/f;->setOnDismissListener(Lqz6/j;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iput-object v4, p1, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17236178
    .line 17236179
    :cond_d3
    iget-object v0, p1, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17236180
    .line 17236181
    if-eqz v0, :cond_de

    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Lrz6/j0;->getAboveContainer()Landroid/widget/FrameLayout;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->k(Landroid/view/ViewGroup;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    const-string v4, "book_id"

    .line 17236202
    .line 17236203
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    const-string v4, ""

    .line 17236213
    .line 17236214
    if-eqz v1, :cond_10c

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    if-eqz v1, :cond_10c

    .line 17236221
    .line 17236222
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236223
    .line 17236224
    if-eqz v1, :cond_10c

    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v1, :cond_10c

    .line 17236231
    .line 17236232
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236233
    .line 17236234
    if-nez v1, :cond_10d

    .line 17236235
    .line 17236236
    :cond_10c
    move-object v1, v4

    .line 17236237
    :cond_10d
    const-string v5, "group_id"

    .line 17236238
    .line 17236239
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236249
    .line 17236250
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v5

    .line 17236254
    invoke-static {v1, v5}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v1

    .line 17236258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    const-string v5, "chapter_index"

    .line 17236263
    .line 17236264
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236268
    .line 17236269
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-static {v1}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    const-string v5, "chapter_sum"

    .line 17236282
    .line 17236283
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v1, "clicked_content"

    .line 17236287
    .line 17236288
    const-string v5, "more_genre"

    .line 17236289
    .line 17236290
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236291
    .line 17236292
    .line 17236293
    :try_start_145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236294
    .line 17236295
    const/4 v1, 0x3

    .line 17236296
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236297
    .line 17236298
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236299
    .line 17236300
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v5

    .line 17236304
    aput-object v5, v1, v3

    .line 17236305
    .line 17236306
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236307
    .line 17236308
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v5

    .line 17236312
    aput-object v5, v1, v2

    .line 17236313
    .line 17236314
    iget-object v5, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236315
    .line 17236316
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v5

    .line 17236320
    if-eqz v5, :cond_172

    .line 17236321
    .line 17236322
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v5

    .line 17236326
    if-eqz v5, :cond_172

    .line 17236327
    .line 17236328
    iget-object v3, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236329
    .line 17236330
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    invoke-virtual {v5, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v3

    .line 17236338
    :cond_172
    add-int/2addr v3, v2

    .line 17236339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v2

    .line 17236343
    const/4 v3, 0x2

    .line 17236344
    aput-object v2, v1, v3

    .line 17236345
    .line 17236346
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v1
    :try_end_182
    .catchall {:try_start_145 .. :try_end_182} :catchall_183

    .line 17236354
    goto :goto_18e

    .line 17236355
    :catchall_183
    move-exception v1

    .line 17236356
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236357
    .line 17236358
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v1

    .line 17236362
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v1

    .line 17236366
    :goto_18e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v2

    .line 17236370
    if-eqz v2, :cond_195

    .line 17236371
    .line 17236372
    const/4 v1, 0x0

    .line 17236373
    :cond_195
    move-object v5, v1

    .line 17236374
    check-cast v5, Ljava/util/List;

    .line 17236375
    .line 17236376
    if-eqz v5, :cond_1ab

    .line 17236377
    .line 17236378
    const-string v6, ","

    .line 17236379
    .line 17236380
    const/4 v7, 0x0

    .line 17236381
    const/4 v8, 0x0

    .line 17236382
    const/4 v9, 0x0

    .line 17236383
    const/4 v10, 0x0

    .line 17236384
    const/4 v11, 0x0

    .line 17236385
    const/16 v12, 0x3e

    .line 17236386
    .line 17236387
    const/4 v13, 0x0

    .line 17236388
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v1

    .line 17236392
    if-eqz v1, :cond_1ab

    .line 17236393
    .line 17236394
    goto :goto_1ac

    .line 17236395
    :cond_1ab
    move-object v1, v4

    .line 17236396
    :goto_1ac
    const-string v2, "related_book_detail"

    .line 17236397
    .line 17236398
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {p1}, Lcom/dragon/read/reader/menu/relative/f;->getHasVideoDot()Z

    .line 17236402
    .line 17236403
    .line 17236404
    move-result v1

    .line 17236405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v1

    .line 17236409
    const-string v2, "if_show_red_point"

    .line 17236410
    .line 17236411
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236412
    .line 17236413
    .line 17236414
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/f;->j:Lcom/dragon/read/base/Args;

    .line 17236415
    .line 17236416
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v0

    .line 17236420
    const-string v1, "click_reader"

    .line 17236421
    .line 17236422
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236423
    .line 17236424
    .line 17236425
    iget-object v0, p1, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17236426
    .line 17236427
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236428
    .line 17236429
    .line 17236430
    const/16 v1, 0x8

    .line 17236431
    .line 17236432
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236433
    .line 17236434
    .line 17236435
    iget-object v0, p1, Lcom/dragon/read/reader/menu/relative/f;->g:Landroid/view/View;

    .line 17236436
    .line 17236437
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236441
    .line 17236442
    .line 17236443
    iget-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/f;->i:Z

    .line 17236444
    .line 17236445
    if-eqz v0, :cond_1ed

    .line 17236446
    .line 17236447
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 17236448
    .line 17236449
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236450
    .line 17236451
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236452
    .line 17236453
    .line 17236454
    move-result-object p1

    .line 17236455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236456
    .line 17236457
    .line 17236458
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a(Ljava/lang/String;)V

    .line 17236459
    .line 17236460
    .line 17236461
    :cond_1ed
    :goto_1ed
    return-void
.end method


