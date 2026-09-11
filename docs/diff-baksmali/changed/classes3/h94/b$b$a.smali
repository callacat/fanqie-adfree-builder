## classes3/h94/b$b$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ILh94/b$b;Luw3/a;Lm94/a;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ILh94/b$b;Luw3/a;Lm94/a;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 16

    .prologue
    .line 151257088
    iput-object p3, p0, Lh94/b$b$a;->I:Lh94/b$b;

    .line 151257090
    iput-object p4, p0, Lh94/b$b$a;->J:Luw3/a;

    .line 151257092
    iput-object p5, p0, Lh94/b$b$a;->K:Lm94/a;

    .line 151257094
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151257097
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151257100
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151257103
    move-object v0, p0

    .line 151257104
    move-object v1, p6

    .line 151257105
    move-object v2, p7

    .line 151257106
    move-object v3, p1

    .line 151257107
    move-object v4, p8

    .line 151257108
    move-object v5, p9

    .line 151257109
    invoke-direct/range {v0 .. v5}, Lvu3/d;-><init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 151257112
    new-instance p1, Lw96/n;

    .line 151257114
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151257116
    const-string p3, ""

    .line 151257118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151257121
    invoke-direct {p1, p2}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 151257124
    iput-object p1, p0, Lh94/b$b$a;->H:Lw96/n;

    .line 151257126
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ILh94/b$b;Luw3/a;Lm94/a;Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 16

    .prologue
    .line 151257088
    iput-object p3, p0, Lh94/b$b$a;->I:Lh94/b$b;

    .line 151257089
    .line 151257090
    iput-object p4, p0, Lh94/b$b$a;->J:Luw3/a;

    .line 151257091
    .line 151257092
    iput-object p5, p0, Lh94/b$b$a;->K:Lm94/a;

    .line 151257093
    .line 151257094
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151257095
    .line 151257096
    .line 151257097
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151257098
    .line 151257099
    .line 151257100
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151257101
    .line 151257102
    .line 151257103
    move-object v0, p0

    .line 151257104
    move-object v1, p6

    .line 151257105
    move-object v2, p7

    .line 151257106
    move-object v3, p1

    .line 151257107
    move-object v4, p8

    .line 151257108
    move-object v5, p9

    .line 151257109
    invoke-direct/range {v0 .. v5}, Lvu3/d;-><init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 151257110
    .line 151257111
    .line 151257112
    new-instance p1, Lw96/n;

    .line 151257113
    .line 151257114
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151257115
    .line 151257116
    const-string p3, ""

    .line 151257117
    .line 151257118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151257119
    .line 151257120
    .line 151257121
    invoke-direct {p1, p2}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 151257122
    .line 151257123
    .line 151257124
    iput-object p1, p0, Lh94/b$b$a;->H:Lw96/n;

    .line 151257125
    .line 151257126
    return-void
.end method


.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
[MOD-CHANGED]
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 34

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    move/from16 v3, p1

    .line 34013188
    move-object/from16 v5, p2

    .line 34013190
    const/4 v0, 0x0

    .line 34013191
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-super/range {p0 .. p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013197
    iput v3, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->index:I

    .line 34013199
    iget-object v1, v6, Lvu3/d;->F:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 34013201
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    iput-object v1, v6, Lvu3/d;->F:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 34013206
    iget-object v1, v6, Lh94/b$b$a;->I:Lh94/b$b;

    .line 34013208
    iget-boolean v1, v1, Lju3/g;->j:Z

    .line 34013210
    const/4 v2, 0x1

    .line 34013211
    invoke-virtual {v6, v5, v1, v2}, Lvu3/d;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 34013214
    iget-object v1, v6, Lvu3/d;->v:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 34013216
    if-eqz v1, :cond_25

    .line 34013218
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 34013221
    :cond_25
    invoke-virtual/range {p0 .. p2}, Lh94/b$b$a;->z2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013224
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 34013226
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34013229
    move-result v4

    .line 34013230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    if-nez v4, :cond_35

    .line 34013235
    const/4 v1, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v1, 0x0

    .line 34013238
    :goto_36
    if-eqz v1, :cond_40

    .line 34013240
    const v1, 0x7f0602f9

    .line 34013243
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013246
    move-result-object v1

    .line 34013247
    goto :goto_47

    .line 34013248
    :cond_40
    const v1, 0x7f0606d4

    .line 34013251
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013254
    move-result-object v1

    .line 34013255
    :goto_47
    const/4 v4, 0x4

    .line 34013256
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013259
    move-result v11

    .line 34013260
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013262
    const/4 v9, 0x0

    .line 34013263
    const/4 v12, 0x0

    .line 34013264
    const v7, 0x7f020f06

    .line 34013267
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013270
    move-result-object v13

    .line 34013271
    const/4 v14, 0x0

    .line 34013272
    const/4 v15, 0x0

    .line 34013273
    const/16 v16, 0x0

    .line 34013275
    const/16 v17, 0x0

    .line 34013277
    const/16 v18, 0x0

    .line 34013279
    const/16 v19, 0x0

    .line 34013281
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013284
    move-result v7

    .line 34013285
    if-nez v7, :cond_70

    .line 34013287
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013290
    move-result v7

    .line 34013291
    if-nez v7, :cond_70

    .line 34013293
    const/16 v20, 0x1

    .line 34013295
    goto :goto_72

    .line 34013296
    :cond_70
    const/16 v20, 0x0

    .line 34013298
    :goto_72
    const/high16 v21, 0x41200000    # 10.0f

    .line 34013300
    const v7, 0x7f0d001f

    .line 34013303
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013306
    move-result v7

    .line 34013307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013310
    move-result-object v22

    .line 34013311
    const/16 v23, 0x0

    .line 34013313
    const/16 v24, 0x1

    .line 34013315
    const/16 v25, 0x0

    .line 34013317
    const/16 v26, 0x0

    .line 34013319
    const/16 v27, 0x0

    .line 34013321
    const/16 v28, 0x0

    .line 34013323
    const/16 v29, 0x0

    .line 34013325
    const v30, 0x3e8fd2

    .line 34013328
    move-object v7, v4

    .line 34013329
    move-object v8, v1

    .line 34013330
    move v10, v11

    .line 34013331
    invoke-direct/range {v7 .. v30}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013334
    new-instance v7, Lcom/dragon/read/multigenre/factory/c;

    .line 34013336
    invoke-direct {v7, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013339
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34013342
    move-result v4

    .line 34013343
    if-nez v4, :cond_a3

    .line 34013345
    const/4 v4, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v4, 0x0

    .line 34013348
    :goto_a4
    const-string v8, ""

    .line 34013350
    if-eqz v4, :cond_c2

    .line 34013352
    iget-object v4, v6, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 34013354
    if-eqz v4, :cond_b5

    .line 34013356
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getBookTag()Landroid/widget/TextView;

    .line 34013359
    move-result-object v4

    .line 34013360
    if-eqz v4, :cond_b5

    .line 34013362
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013365
    :cond_b5
    iget-object v4, v6, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 34013367
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    new-array v8, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013372
    aput-object v7, v8, v0

    .line 34013374
    invoke-static {v4, v8}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013377
    goto :goto_db

    .line 34013378
    :cond_c2
    iget-object v4, v6, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 34013380
    if-eqz v4, :cond_cf

    .line 34013382
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->getBookTag()Landroid/widget/TextView;

    .line 34013385
    move-result-object v4

    .line 34013386
    if-eqz v4, :cond_cf

    .line 34013388
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013391
    :cond_cf
    iget-object v4, v6, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 34013393
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013396
    new-array v8, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013398
    aput-object v7, v8, v0

    .line 34013400
    invoke-static {v4, v8}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013403
    :goto_db
    iget-object v0, v6, Lh94/b$b$a;->H:Lw96/n;

    .line 34013405
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34013407
    invoke-virtual {v0, v4, v1}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34013410
    iget-object v0, v6, Lh94/b$b$a;->I:Lh94/b$b;

    .line 34013412
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013415
    move-result v1

    .line 34013416
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 34013419
    move-result v1

    .line 34013420
    invoke-virtual/range {p0 .. p0}, Lh94/b$b$a;->n2()Lcom/dragon/read/base/Args;

    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-virtual {v0, v1, v5, v2, v4}, Lju3/g;->N2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 34013427
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013429
    iget-object v1, v6, Lh94/b$b$a;->J:Luw3/a;

    .line 34013431
    new-instance v2, Lh94/c;

    .line 34013433
    invoke-direct {v2, v1, v3, v6, v5}, Lh94/c;-><init>(Luw3/a;ILh94/b$b$a;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013436
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013439
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013441
    iget-object v1, v6, Lh94/b$b$a;->J:Luw3/a;

    .line 34013443
    iget-object v2, v6, Lh94/b$b$a;->K:Lm94/a;

    .line 34013445
    new-instance v8, Lh94/d;

    .line 34013447
    move-object v0, v8

    .line 34013448
    move/from16 v3, p1

    .line 34013450
    move-object/from16 v4, p0

    .line 34013452
    move-object/from16 v5, p2

    .line 34013454
    invoke-direct/range {v0 .. v5}, Lh94/d;-><init>(Luw3/a;Lm94/a;ILh94/b$b$a;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013457
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013460
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 34

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    move/from16 v3, p1

    .line 34013187
    .line 34013188
    move-object/from16 v5, p2

    .line 34013189
    .line 34013190
    const/4 v0, 0x0

    .line 34013191
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-super/range {p0 .. p2}, Lvu3/r;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iput v3, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->index:I

    .line 34013198
    .line 34013199
    iget-object v1, v6, Lvu3/d;->F:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 34013200
    .line 34013201
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    .line 34013203
    .line 34013204
    iput-object v1, v6, Lvu3/d;->F:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 34013205
    .line 34013206
    iget-object v1, v6, Lh94/b$b$a;->I:Lh94/b$b;

    .line 34013207
    .line 34013208
    iget-boolean v1, v1, Lju3/g;->j:Z

    .line 34013209
    .line 34013210
    const/4 v2, 0x1

    .line 34013211
    invoke-virtual {v6, v5, v1, v2}, Lvu3/d;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object v1, v6, Lvu3/d;->v:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 34013215
    .line 34013216
    if-eqz v1, :cond_25

    .line 34013217
    .line 34013218
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    invoke-virtual/range {p0 .. p2}, Lh94/b$b$a;->z2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013222
    .line 34013223
    .line 34013224
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 34013225
    .line 34013226
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    .line 34013232
    .line 34013233
    if-nez v4, :cond_35

    .line 34013234
    .line 34013235
    const/4 v1, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v1, 0x0

    .line 34013238
    :goto_36
    if-eqz v1, :cond_40

    .line 34013239
    .line 34013240
    const v1, 0x7f0602f9

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    goto :goto_47

    .line 34013248
    :cond_40
    const v1, 0x7f0606d4

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    :goto_47
    const/4 v4, 0x4

    .line 34013256
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v11

    .line 34013260
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013261
    .line 34013262
    const/4 v9, 0x0

    .line 34013263
    const/4 v12, 0x0

    .line 34013264
    const v7, 0x7f020f06

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v13

    .line 34013271
    const/4 v14, 0x0

    .line 34013272
    const/4 v15, 0x0

    .line 34013273
    const/16 v16, 0x0

    .line 34013274
    .line 34013275
    const/16 v17, 0x0

    .line 34013276
    .line 34013277
    const/16 v18, 0x0

    .line 34013278
    .line 34013279
    const/16 v19, 0x0

    .line 34013280
    .line 34013281
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v7

    .line 34013285
    if-nez v7, :cond_70

    .line 34013286
    .line 34013287
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v7

    .line 34013291
    if-nez v7, :cond_70

    .line 34013292
    .line 34013293
    const/16 v20, 0x1

    .line 34013294
    .line 34013295
    goto :goto_72

    .line 34013296
    :cond_70
    const/16 v20, 0x0

    .line 34013297
    .line 34013298
    :goto_72
    const/high16 v21, 0x41200000    # 10.0f

    .line 34013299
    .line 34013300
    const v7, 0x7f0d001f

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v7

    .line 34013307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v22

    .line 34013311
    const/16 v23, 0x0

    .line 34013312
    .line 34013313
    const/16 v24, 0x1

    .line 34013314
    .line 34013315
    const/16 v25, 0x0

    .line 34013316
    .line 34013317
    const/16 v26, 0x0

    .line 34013318
    .line 34013319
    const/16 v27, 0x0

    .line 34013320
    .line 34013321
    const/16 v28, 0x0

    .line 34013322
    .line 34013323
    const/16 v29, 0x0

    .line 34013324
    .line 34013325
    const v30, 0x3e8fd2

    .line 34013326
    .line 34013327
    .line 34013328
    move-object v7, v4

    .line 34013329
    move-object v8, v1

    .line 34013330
    move v10, v11

    .line 34013331
    invoke-direct/range {v7 .. v30}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013332
    .line 34013333
    .line 34013334
    new-instance v7, Lcom/dragon/read/multigenre/factory/c;

    .line 34013335
    .line 34013336
    invoke-direct {v7, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v4

    .line 34013343
    if-nez v4, :cond_a3

    .line 34013344
    .line 34013345
    const/4 v4, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v4, 0x0

    .line 34013348
    :goto_a4
    const-string v8, ""

    .line 34013349
    .line 34013350
    if-eqz v4, :cond_c2

    .line 34013351
    .line 34013352
    iget-object v4, v6, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 34013353
    .line 34013354
    if-eqz v4, :cond_b5

    .line 34013355
    .line 34013356
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getBookTag()Landroid/widget/TextView;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    if-eqz v4, :cond_b5

    .line 34013361
    .line 34013362
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    iget-object v4, v6, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 34013366
    .line 34013367
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    new-array v8, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013371
    .line 34013372
    aput-object v7, v8, v0

    .line 34013373
    .line 34013374
    invoke-static {v4, v8}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_db

    .line 34013378
    :cond_c2
    iget-object v4, v6, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 34013379
    .line 34013380
    if-eqz v4, :cond_cf

    .line 34013381
    .line 34013382
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->getBookTag()Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    if-eqz v4, :cond_cf

    .line 34013387
    .line 34013388
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    iget-object v4, v6, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 34013392
    .line 34013393
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    new-array v8, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013397
    .line 34013398
    aput-object v7, v8, v0

    .line 34013399
    .line 34013400
    invoke-static {v4, v8}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :goto_db
    iget-object v0, v6, Lh94/b$b$a;->H:Lw96/n;

    .line 34013404
    .line 34013405
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34013406
    .line 34013407
    invoke-virtual {v0, v4, v1}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v0, v6, Lh94/b$b$a;->I:Lh94/b$b;

    .line 34013411
    .line 34013412
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v1

    .line 34013420
    invoke-virtual/range {p0 .. p0}, Lh94/b$b$a;->n2()Lcom/dragon/read/base/Args;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-virtual {v0, v1, v5, v2, v4}, Lju3/g;->N2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013428
    .line 34013429
    iget-object v1, v6, Lh94/b$b$a;->J:Luw3/a;

    .line 34013430
    .line 34013431
    new-instance v2, Lh94/c;

    .line 34013432
    .line 34013433
    invoke-direct {v2, v1, v3, v6, v5}, Lh94/c;-><init>(Luw3/a;ILh94/b$b$a;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013440
    .line 34013441
    iget-object v1, v6, Lh94/b$b$a;->J:Luw3/a;

    .line 34013442
    .line 34013443
    iget-object v2, v6, Lh94/b$b$a;->K:Lm94/a;

    .line 34013444
    .line 34013445
    new-instance v8, Lh94/d;

    .line 34013446
    .line 34013447
    move-object v0, v8

    .line 34013448
    move/from16 v3, p1

    .line 34013449
    .line 34013450
    move-object/from16 v4, p0

    .line 34013451
    .line 34013452
    move-object/from16 v5, p2

    .line 34013453
    .line 34013454
    invoke-direct/range {v0 .. v5}, Lh94/d;-><init>(Luw3/a;Lm94/a;ILh94/b$b$a;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013458
    .line 34013459
    .line 34013460
    return-void
.end method


.method public final n2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final n2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    iget-object v1, p0, Lh94/b$b$a;->H:Lw96/n;

    .line 196612
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 196619
    const-string v1, "category_name"

    .line 196621
    const-string v2, "\u5168\u90e8"

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    iget-object v1, p0, Lh94/b$b$a;->H:Lw96/n;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "category_name"

    .line 196620
    .line 196621
    const-string v2, "\u5168\u90e8"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lh94/b$b$a;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lh94/b$b$a;->c2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final r2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
[MOD-CHANGED]
.method public final r2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lh94/b$b$a;->z2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Lh94/b$b$a;->z2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final z2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
[MOD-CHANGED]
.method public final z2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lh94/b$b$a;->J:Luw3/a;

    .line 33816578
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 33816580
    if-nez v1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Luw3/a;->g(I)Z

    .line 33816586
    move-result p1

    .line 33816587
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 33816589
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33816592
    move-result v1

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    if-nez v1, :cond_19

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-eqz v1, :cond_24

    .line 33816604
    iget-object p2, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 33816606
    if-eqz p2, :cond_2b

    .line 33816608
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->c(ZZ)V

    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33816614
    if-eqz v1, :cond_2b

    .line 33816616
    invoke-virtual {v1, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lh94/b$b$a;->J:Luw3/a;

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 33816579
    .line 33816580
    if-nez v1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {v0, p1}, Luw3/a;->g(I)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    if-nez v1, :cond_19

    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-eqz v1, :cond_24

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 33816605
    .line 33816606
    if-eqz p2, :cond_2b

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->c(ZZ)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33816613
    .line 33816614
    if-eqz v1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {v1, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


