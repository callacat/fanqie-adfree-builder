## classes6/com/dragon/read/reader/recommend/chapterend/f0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/f0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/f0;->e:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/f0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/f0;->e:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393221
    move-result-object v7

    .line 393222
    const-string v1, "topic_comment_position"

    .line 393224
    invoke-virtual {v7, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393227
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393230
    move-result-object v1

    .line 393231
    const-string v8, ""

    .line 393233
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v9

    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_93

    .line 393246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    instance-of v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393252
    if-eqz v2, :cond_18

    .line 393254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393257
    check-cast v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393259
    iget-object v15, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393261
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->f:Ljava/lang/String;

    .line 393266
    if-nez v2, :cond_36

    .line 393268
    move-object v14, v8

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v14, v2

    .line 393271
    :goto_37
    iget-object v13, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 393273
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    iget-object v12, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 393278
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    iget-object v11, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->e:Ljava/lang/String;

    .line 393283
    sget v1, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 393285
    move-object v1, v7

    .line 393286
    move-object v2, v15

    .line 393287
    move-object v3, v14

    .line 393288
    move-object v4, v13

    .line 393289
    move-object v5, v12

    .line 393290
    move-object v6, v11

    .line 393291
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393294
    invoke-static {v7}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 393297
    move-result-object v1

    .line 393298
    move-object v10, v1

    .line 393299
    check-cast v10, Lxk6/m;

    .line 393301
    invoke-virtual {v10, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v10, v14}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393307
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393309
    const-string v2, "genre"

    .line 393311
    invoke-virtual {v1, v2, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    const/4 v1, 0x0

    .line 393315
    const-string v3, ""

    .line 393317
    const-string v4, ""

    .line 393319
    const-string v16, ""

    .line 393321
    move-object v5, v11

    .line 393322
    move v11, v1

    .line 393323
    move-object v1, v12

    .line 393324
    move-object v12, v15

    .line 393325
    move-object v6, v13

    .line 393326
    move-object v13, v1

    .line 393327
    move-object v1, v14

    .line 393328
    move-object v14, v3

    .line 393329
    move-object v3, v15

    .line 393330
    move-object v15, v4

    .line 393331
    invoke-virtual/range {v10 .. v16}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    invoke-static {v7}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 393337
    move-result-object v4

    .line 393338
    move-object v10, v4

    .line 393339
    check-cast v10, Lxk6/m;

    .line 393341
    invoke-virtual {v10, v5}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393344
    iget-object v4, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393346
    invoke-virtual {v4, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    const-string v11, ""

    .line 393351
    const-string v14, ""

    .line 393353
    const-string v15, ""

    .line 393355
    const-string v16, ""

    .line 393357
    move-object v12, v1

    .line 393358
    move-object v13, v3

    .line 393359
    invoke-virtual/range {v10 .. v16}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    goto :goto_18

    .line 393363
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v7

    .line 393222
    const-string v1, "topic_comment_position"

    .line 393223
    .line 393224
    invoke-virtual {v7, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const-string v8, ""

    .line 393232
    .line 393233
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v9

    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_93

    .line 393245
    .line 393246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    instance-of v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393251
    .line 393252
    if-eqz v2, :cond_18

    .line 393253
    .line 393254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    check-cast v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393258
    .line 393259
    iget-object v15, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->f:Ljava/lang/String;

    .line 393265
    .line 393266
    if-nez v2, :cond_36

    .line 393267
    .line 393268
    move-object v14, v8

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v14, v2

    .line 393271
    :goto_37
    iget-object v13, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v12, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v11, v0, Lcom/dragon/read/reader/recommend/chapterend/f0;->e:Ljava/lang/String;

    .line 393282
    .line 393283
    sget v1, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 393284
    .line 393285
    move-object v1, v7

    .line 393286
    move-object v2, v15

    .line 393287
    move-object v3, v14

    .line 393288
    move-object v4, v13

    .line 393289
    move-object v5, v12

    .line 393290
    move-object v6, v11

    .line 393291
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v7}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    move-object v10, v1

    .line 393299
    check-cast v10, Lxk6/m;

    .line 393300
    .line 393301
    invoke-virtual {v10, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v10, v14}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    const-string v2, "genre"

    .line 393310
    .line 393311
    invoke-virtual {v1, v2, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    const/4 v1, 0x0

    .line 393315
    const-string v3, ""

    .line 393316
    .line 393317
    const-string v4, ""

    .line 393318
    .line 393319
    const-string v16, ""

    .line 393320
    .line 393321
    move-object v5, v11

    .line 393322
    move v11, v1

    .line 393323
    move-object v1, v12

    .line 393324
    move-object v12, v15

    .line 393325
    move-object v6, v13

    .line 393326
    move-object v13, v1

    .line 393327
    move-object v1, v14

    .line 393328
    move-object v14, v3

    .line 393329
    move-object v3, v15

    .line 393330
    move-object v15, v4

    .line 393331
    invoke-virtual/range {v10 .. v16}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v7}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    move-object v10, v4

    .line 393339
    check-cast v10, Lxk6/m;

    .line 393340
    .line 393341
    invoke-virtual {v10, v5}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v4, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    invoke-virtual {v4, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    .line 393348
    .line 393349
    const-string v11, ""

    .line 393350
    .line 393351
    const-string v14, ""

    .line 393352
    .line 393353
    const-string v15, ""

    .line 393354
    .line 393355
    const-string v16, ""

    .line 393356
    .line 393357
    move-object v12, v1

    .line 393358
    move-object v13, v3

    .line 393359
    invoke-virtual/range {v10 .. v16}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_18

    .line 393363
    :cond_93
    return-void
.end method


.method public final s2(I)V
[MOD-CHANGED]
.method public final s2(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_4c

    .line 17104904
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/f0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104906
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104909
    move-result-object v3

    .line 17104910
    if-eqz v3, :cond_49

    .line 17104912
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/f0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, ""

    .line 17104920
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/h0;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_39

    .line 17104934
    iget-object v4, v3, Lcom/dragon/read/reader/recommend/chapterend/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17104940
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/h0;->g:Landroid/widget/TextView;

    .line 17104942
    const v4, 0x3f333333    # 0.7f

    .line 17104945
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17104948
    move-result v4

    .line 17104949
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iget-object v4, v3, Lcom/dragon/read/reader/recommend/chapterend/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104955
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17104958
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/h0;->g:Landroid/widget/TextView;

    .line 17104960
    sget v4, Lq96/k;->a:I

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104965
    move-result v4

    .line 17104966
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    goto :goto_6

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_4c

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/f0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104905
    .line 17104906
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    if-eqz v3, :cond_49

    .line 17104911
    .line 17104912
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/f0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104913
    .line 17104914
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, ""

    .line 17104919
    .line 17104920
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/h0;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_39

    .line 17104933
    .line 17104934
    iget-object v4, v3, Lcom/dragon/read/reader/recommend/chapterend/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104935
    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/h0;->g:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    const v4, 0x3f333333    # 0.7f

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iget-object v4, v3, Lcom/dragon/read/reader/recommend/chapterend/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/h0;->g:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    sget v4, Lq96/k;->a:I

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    .line 17104971
    goto :goto_6

    .line 17104972
    :cond_4c
    return-void
.end method


