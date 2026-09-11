## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50855942
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->g:Ljava/util/List;

    .line 50855944
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$b;

    .line 50855946
    new-instance p3, Ljava/util/ArrayList;

    .line 50855948
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50855951
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->l:Ljava/util/ArrayList;

    .line 50855953
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50855956
    move-result v0

    .line 50855957
    const/4 v1, 0x3

    .line 50855958
    if-ne v0, v1, :cond_1a

    .line 50855960
    const/4 v0, 0x3

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v0, 0x2

    .line 50855963
    :goto_1b
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->o:I

    .line 50855965
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50855968
    move-result v2

    .line 50855969
    int-to-float v2, v2

    .line 50855970
    const/16 v3, 0x186

    .line 50855972
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855975
    move-result v3

    .line 50855976
    int-to-float v3, v3

    .line 50855977
    div-float/2addr v2, v3

    .line 50855978
    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->p:F

    .line 50855980
    new-instance v3, Landroid/graphics/PointF;

    .line 50855982
    const/16 v4, 0x6c

    .line 50855984
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855987
    move-result v5

    .line 50855988
    int-to-float v5, v5

    .line 50855989
    mul-float v5, v5, v2

    .line 50855991
    const/16 v6, 0x16b

    .line 50855993
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855996
    move-result v7

    .line 50855997
    int-to-float v7, v7

    .line 50855998
    mul-float v7, v7, v2

    .line 50856000
    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856003
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 50856005
    new-instance v3, Landroid/graphics/PointF;

    .line 50856007
    const/16 v5, 0x11a

    .line 50856009
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856012
    move-result v7

    .line 50856013
    int-to-float v7, v7

    .line 50856014
    mul-float v7, v7, v2

    .line 50856016
    const/16 v8, 0x1a5

    .line 50856018
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856021
    move-result v9

    .line 50856022
    int-to-float v9, v9

    .line 50856023
    mul-float v9, v9, v2

    .line 50856025
    invoke-direct {v3, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856028
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->r:Landroid/graphics/PointF;

    .line 50856030
    new-instance v3, Landroid/graphics/PointF;

    .line 50856032
    const/16 v7, 0x87

    .line 50856034
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856037
    move-result v9

    .line 50856038
    int-to-float v9, v9

    .line 50856039
    mul-float v9, v9, v2

    .line 50856041
    const/16 v10, 0x218

    .line 50856043
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856046
    move-result v11

    .line 50856047
    int-to-float v11, v11

    .line 50856048
    mul-float v11, v11, v2

    .line 50856050
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856053
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->s:Landroid/graphics/PointF;

    .line 50856055
    new-instance v3, Landroid/graphics/PointF;

    .line 50856057
    const/16 v9, 0x78

    .line 50856059
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856062
    move-result v9

    .line 50856063
    int-to-float v9, v9

    .line 50856064
    mul-float v9, v9, v2

    .line 50856066
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856069
    move-result v11

    .line 50856070
    int-to-float v11, v11

    .line 50856071
    mul-float v11, v11, v2

    .line 50856073
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856076
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 50856078
    new-instance v3, Landroid/graphics/PointF;

    .line 50856080
    const/16 v9, 0x12e

    .line 50856082
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856085
    move-result v9

    .line 50856086
    int-to-float v9, v9

    .line 50856087
    mul-float v9, v9, v2

    .line 50856089
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856092
    move-result v11

    .line 50856093
    int-to-float v11, v11

    .line 50856094
    mul-float v11, v11, v2

    .line 50856096
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856099
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->u:Landroid/graphics/PointF;

    .line 50856101
    new-instance v3, Landroid/graphics/PointF;

    .line 50856103
    const/16 v9, 0xa5

    .line 50856105
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856108
    move-result v9

    .line 50856109
    int-to-float v9, v9

    .line 50856110
    mul-float v9, v9, v2

    .line 50856112
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856115
    move-result v11

    .line 50856116
    int-to-float v11, v11

    .line 50856117
    mul-float v11, v11, v2

    .line 50856119
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856122
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->v:Landroid/graphics/PointF;

    .line 50856124
    new-instance v3, Landroid/graphics/PointF;

    .line 50856126
    const/16 v9, 0x58

    .line 50856128
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856131
    move-result v9

    .line 50856132
    int-to-float v9, v9

    .line 50856133
    mul-float v9, v9, v2

    .line 50856135
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856138
    move-result v11

    .line 50856139
    int-to-float v11, v11

    .line 50856140
    mul-float v11, v11, v2

    .line 50856142
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856145
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 50856147
    new-instance v3, Landroid/graphics/PointF;

    .line 50856149
    const/16 v9, 0x10e

    .line 50856151
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856154
    move-result v9

    .line 50856155
    int-to-float v9, v9

    .line 50856156
    mul-float v9, v9, v2

    .line 50856158
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856161
    move-result v11

    .line 50856162
    int-to-float v11, v11

    .line 50856163
    mul-float v11, v11, v2

    .line 50856165
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856168
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->x:Landroid/graphics/PointF;

    .line 50856170
    new-instance v3, Landroid/graphics/PointF;

    .line 50856172
    const/16 v9, 0x73

    .line 50856174
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856177
    move-result v9

    .line 50856178
    int-to-float v9, v9

    .line 50856179
    mul-float v9, v9, v2

    .line 50856181
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856184
    move-result v11

    .line 50856185
    int-to-float v11, v11

    .line 50856186
    mul-float v11, v11, v2

    .line 50856188
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856191
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->y:Landroid/graphics/PointF;

    .line 50856193
    new-instance v3, Landroid/graphics/PointF;

    .line 50856195
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856198
    move-result v4

    .line 50856199
    int-to-float v4, v4

    .line 50856200
    mul-float v4, v4, v2

    .line 50856202
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856205
    move-result v6

    .line 50856206
    int-to-float v6, v6

    .line 50856207
    mul-float v6, v6, v2

    .line 50856209
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856212
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 50856214
    new-instance v3, Landroid/graphics/PointF;

    .line 50856216
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856219
    move-result v4

    .line 50856220
    int-to-float v4, v4

    .line 50856221
    mul-float v4, v4, v2

    .line 50856223
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856226
    move-result v5

    .line 50856227
    int-to-float v5, v5

    .line 50856228
    mul-float v5, v5, v2

    .line 50856230
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856233
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->A:Landroid/graphics/PointF;

    .line 50856235
    new-instance v3, Landroid/graphics/PointF;

    .line 50856237
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856240
    move-result v4

    .line 50856241
    int-to-float v4, v4

    .line 50856242
    mul-float v4, v4, v2

    .line 50856244
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856247
    move-result v5

    .line 50856248
    int-to-float v5, v5

    .line 50856249
    mul-float v5, v5, v2

    .line 50856251
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856254
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->B:Landroid/graphics/PointF;

    .line 50856256
    const/16 v3, 0xb2

    .line 50856258
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856261
    move-result v3

    .line 50856262
    int-to-float v3, v3

    .line 50856263
    mul-float v3, v3, v2

    .line 50856265
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->C:F

    .line 50856267
    const/16 v3, 0xbc

    .line 50856269
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856272
    move-result v3

    .line 50856273
    int-to-float v3, v3

    .line 50856274
    mul-float v3, v3, v2

    .line 50856276
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->D:F

    .line 50856278
    const/16 v3, 0xac

    .line 50856280
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856283
    move-result v4

    .line 50856284
    int-to-float v4, v4

    .line 50856285
    mul-float v4, v4, v2

    .line 50856287
    iput v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->E:F

    .line 50856289
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856292
    move-result v3

    .line 50856293
    int-to-float v3, v3

    .line 50856294
    mul-float v3, v3, v2

    .line 50856296
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->F:F

    .line 50856298
    const/16 v3, 0xc2

    .line 50856300
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856303
    move-result v3

    .line 50856304
    int-to-float v3, v3

    .line 50856305
    mul-float v3, v3, v2

    .line 50856307
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->G:F

    .line 50856309
    const/16 v3, 0x9f

    .line 50856311
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856314
    move-result v3

    .line 50856315
    int-to-float v3, v3

    .line 50856316
    mul-float v3, v3, v2

    .line 50856318
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->H:F

    .line 50856320
    if-ne v0, v1, :cond_186

    .line 50856322
    const v0, 0x7f0512e9

    .line 50856325
    goto :goto_189

    .line 50856326
    :cond_186
    const v0, 0x7f0512ea

    .line 50856329
    :goto_189
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856332
    const p1, 0x7f11188f

    .line 50856335
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856338
    move-result-object p1

    .line 50856339
    const-string v0, ""

    .line 50856341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856344
    check-cast p1, Landroid/widget/TextView;

    .line 50856346
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 50856348
    const v1, 0x7f111890

    .line 50856351
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856354
    move-result-object v1

    .line 50856355
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856358
    check-cast v1, Landroid/widget/TextView;

    .line 50856360
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 50856362
    const v2, 0x7f111891

    .line 50856365
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856368
    move-result-object v2

    .line 50856369
    check-cast v2, Landroid/widget/TextView;

    .line 50856371
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 50856373
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856376
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856379
    if-eqz v2, :cond_1c0

    .line 50856381
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856384
    :cond_1c0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856387
    move-result-object p1

    .line 50856388
    const/4 p3, 0x0

    .line 50856389
    const/4 v1, 0x0

    .line 50856390
    :goto_1c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856393
    move-result v2

    .line 50856394
    if-eqz v2, :cond_1fc

    .line 50856396
    add-int/lit8 v2, v1, 0x1

    .line 50856398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856401
    move-result-object v3

    .line 50856402
    check-cast v3, Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50856404
    if-ltz v1, :cond_1de

    .line 50856406
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50856409
    move-result v4

    .line 50856410
    if-ge v1, v4, :cond_1de

    .line 50856412
    const/4 v4, 0x1

    .line 50856413
    goto :goto_1df

    .line 50856414
    :cond_1de
    const/4 v4, 0x0

    .line 50856415
    :goto_1df
    if-nez v4, :cond_1e2

    .line 50856417
    goto :goto_1fc

    .line 50856418
    :cond_1e2
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->l:Ljava/util/ArrayList;

    .line 50856420
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856423
    move-result-object v1

    .line 50856424
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856427
    check-cast v1, Landroid/widget/TextView;

    .line 50856429
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GenderSelectItem;->text:Ljava/lang/String;

    .line 50856431
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856434
    new-instance v4, Ly44/z0;

    .line 50856436
    invoke-direct {v4, v1, p0, v3}, Ly44/z0;-><init>(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;Lcom/dragon/read/rpc/model/GenderSelectItem;)V

    .line 50856439
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856442
    move v1, v2

    .line 50856443
    goto :goto_1c6

    .line 50856444
    :cond_1fc
    :goto_1fc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 50856446
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->C:F

    .line 50856448
    float-to-int p2, p2

    .line 50856449
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 50856454
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->D:F

    .line 50856456
    float-to-int p2, p2

    .line 50856457
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50856460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 50856462
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->E:F

    .line 50856464
    float-to-int p2, p2

    .line 50856465
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856468
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 50856470
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->F:F

    .line 50856472
    float-to-int p2, p2

    .line 50856473
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50856476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 50856478
    if-eqz p1, :cond_22e

    .line 50856480
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->G:F

    .line 50856482
    float-to-int p2, p2

    .line 50856483
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 50856488
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->H:F

    .line 50856490
    float-to-int p2, p2

    .line 50856491
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50856494
    :cond_22e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Y1()V

    .line 50856497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50855940
    .line 50855941
    .line 50855942
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->g:Ljava/util/List;

    .line 50855943
    .line 50855944
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$b;

    .line 50855945
    .line 50855946
    new-instance p3, Ljava/util/ArrayList;

    .line 50855947
    .line 50855948
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50855949
    .line 50855950
    .line 50855951
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->l:Ljava/util/ArrayList;

    .line 50855952
    .line 50855953
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v0

    .line 50855957
    const/4 v1, 0x3

    .line 50855958
    if-ne v0, v1, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v0, 0x3

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v0, 0x2

    .line 50855963
    :goto_1b
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->o:I

    .line 50855964
    .line 50855965
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50855966
    .line 50855967
    .line 50855968
    move-result v2

    .line 50855969
    int-to-float v2, v2

    .line 50855970
    const/16 v3, 0x186

    .line 50855971
    .line 50855972
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v3

    .line 50855976
    int-to-float v3, v3

    .line 50855977
    div-float/2addr v2, v3

    .line 50855978
    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->p:F

    .line 50855979
    .line 50855980
    new-instance v3, Landroid/graphics/PointF;

    .line 50855981
    .line 50855982
    const/16 v4, 0x6c

    .line 50855983
    .line 50855984
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v5

    .line 50855988
    int-to-float v5, v5

    .line 50855989
    mul-float v5, v5, v2

    .line 50855990
    .line 50855991
    const/16 v6, 0x16b

    .line 50855992
    .line 50855993
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v7

    .line 50855997
    int-to-float v7, v7

    .line 50855998
    mul-float v7, v7, v2

    .line 50855999
    .line 50856000
    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856001
    .line 50856002
    .line 50856003
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 50856004
    .line 50856005
    new-instance v3, Landroid/graphics/PointF;

    .line 50856006
    .line 50856007
    const/16 v5, 0x11a

    .line 50856008
    .line 50856009
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v7

    .line 50856013
    int-to-float v7, v7

    .line 50856014
    mul-float v7, v7, v2

    .line 50856015
    .line 50856016
    const/16 v8, 0x1a5

    .line 50856017
    .line 50856018
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v9

    .line 50856022
    int-to-float v9, v9

    .line 50856023
    mul-float v9, v9, v2

    .line 50856024
    .line 50856025
    invoke-direct {v3, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856026
    .line 50856027
    .line 50856028
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->r:Landroid/graphics/PointF;

    .line 50856029
    .line 50856030
    new-instance v3, Landroid/graphics/PointF;

    .line 50856031
    .line 50856032
    const/16 v7, 0x87

    .line 50856033
    .line 50856034
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v9

    .line 50856038
    int-to-float v9, v9

    .line 50856039
    mul-float v9, v9, v2

    .line 50856040
    .line 50856041
    const/16 v10, 0x218

    .line 50856042
    .line 50856043
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v11

    .line 50856047
    int-to-float v11, v11

    .line 50856048
    mul-float v11, v11, v2

    .line 50856049
    .line 50856050
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856051
    .line 50856052
    .line 50856053
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->s:Landroid/graphics/PointF;

    .line 50856054
    .line 50856055
    new-instance v3, Landroid/graphics/PointF;

    .line 50856056
    .line 50856057
    const/16 v9, 0x78

    .line 50856058
    .line 50856059
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v9

    .line 50856063
    int-to-float v9, v9

    .line 50856064
    mul-float v9, v9, v2

    .line 50856065
    .line 50856066
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v11

    .line 50856070
    int-to-float v11, v11

    .line 50856071
    mul-float v11, v11, v2

    .line 50856072
    .line 50856073
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856074
    .line 50856075
    .line 50856076
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 50856077
    .line 50856078
    new-instance v3, Landroid/graphics/PointF;

    .line 50856079
    .line 50856080
    const/16 v9, 0x12e

    .line 50856081
    .line 50856082
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v9

    .line 50856086
    int-to-float v9, v9

    .line 50856087
    mul-float v9, v9, v2

    .line 50856088
    .line 50856089
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v11

    .line 50856093
    int-to-float v11, v11

    .line 50856094
    mul-float v11, v11, v2

    .line 50856095
    .line 50856096
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856097
    .line 50856098
    .line 50856099
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->u:Landroid/graphics/PointF;

    .line 50856100
    .line 50856101
    new-instance v3, Landroid/graphics/PointF;

    .line 50856102
    .line 50856103
    const/16 v9, 0xa5

    .line 50856104
    .line 50856105
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v9

    .line 50856109
    int-to-float v9, v9

    .line 50856110
    mul-float v9, v9, v2

    .line 50856111
    .line 50856112
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v11

    .line 50856116
    int-to-float v11, v11

    .line 50856117
    mul-float v11, v11, v2

    .line 50856118
    .line 50856119
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856120
    .line 50856121
    .line 50856122
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->v:Landroid/graphics/PointF;

    .line 50856123
    .line 50856124
    new-instance v3, Landroid/graphics/PointF;

    .line 50856125
    .line 50856126
    const/16 v9, 0x58

    .line 50856127
    .line 50856128
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v9

    .line 50856132
    int-to-float v9, v9

    .line 50856133
    mul-float v9, v9, v2

    .line 50856134
    .line 50856135
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v11

    .line 50856139
    int-to-float v11, v11

    .line 50856140
    mul-float v11, v11, v2

    .line 50856141
    .line 50856142
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856143
    .line 50856144
    .line 50856145
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 50856146
    .line 50856147
    new-instance v3, Landroid/graphics/PointF;

    .line 50856148
    .line 50856149
    const/16 v9, 0x10e

    .line 50856150
    .line 50856151
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v9

    .line 50856155
    int-to-float v9, v9

    .line 50856156
    mul-float v9, v9, v2

    .line 50856157
    .line 50856158
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v11

    .line 50856162
    int-to-float v11, v11

    .line 50856163
    mul-float v11, v11, v2

    .line 50856164
    .line 50856165
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856166
    .line 50856167
    .line 50856168
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->x:Landroid/graphics/PointF;

    .line 50856169
    .line 50856170
    new-instance v3, Landroid/graphics/PointF;

    .line 50856171
    .line 50856172
    const/16 v9, 0x73

    .line 50856173
    .line 50856174
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v9

    .line 50856178
    int-to-float v9, v9

    .line 50856179
    mul-float v9, v9, v2

    .line 50856180
    .line 50856181
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v11

    .line 50856185
    int-to-float v11, v11

    .line 50856186
    mul-float v11, v11, v2

    .line 50856187
    .line 50856188
    invoke-direct {v3, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856189
    .line 50856190
    .line 50856191
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->y:Landroid/graphics/PointF;

    .line 50856192
    .line 50856193
    new-instance v3, Landroid/graphics/PointF;

    .line 50856194
    .line 50856195
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v4

    .line 50856199
    int-to-float v4, v4

    .line 50856200
    mul-float v4, v4, v2

    .line 50856201
    .line 50856202
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v6

    .line 50856206
    int-to-float v6, v6

    .line 50856207
    mul-float v6, v6, v2

    .line 50856208
    .line 50856209
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856210
    .line 50856211
    .line 50856212
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 50856213
    .line 50856214
    new-instance v3, Landroid/graphics/PointF;

    .line 50856215
    .line 50856216
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v4

    .line 50856220
    int-to-float v4, v4

    .line 50856221
    mul-float v4, v4, v2

    .line 50856222
    .line 50856223
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v5

    .line 50856227
    int-to-float v5, v5

    .line 50856228
    mul-float v5, v5, v2

    .line 50856229
    .line 50856230
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856231
    .line 50856232
    .line 50856233
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->A:Landroid/graphics/PointF;

    .line 50856234
    .line 50856235
    new-instance v3, Landroid/graphics/PointF;

    .line 50856236
    .line 50856237
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v4

    .line 50856241
    int-to-float v4, v4

    .line 50856242
    mul-float v4, v4, v2

    .line 50856243
    .line 50856244
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v5

    .line 50856248
    int-to-float v5, v5

    .line 50856249
    mul-float v5, v5, v2

    .line 50856250
    .line 50856251
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856252
    .line 50856253
    .line 50856254
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->B:Landroid/graphics/PointF;

    .line 50856255
    .line 50856256
    const/16 v3, 0xb2

    .line 50856257
    .line 50856258
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v3

    .line 50856262
    int-to-float v3, v3

    .line 50856263
    mul-float v3, v3, v2

    .line 50856264
    .line 50856265
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->C:F

    .line 50856266
    .line 50856267
    const/16 v3, 0xbc

    .line 50856268
    .line 50856269
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v3

    .line 50856273
    int-to-float v3, v3

    .line 50856274
    mul-float v3, v3, v2

    .line 50856275
    .line 50856276
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->D:F

    .line 50856277
    .line 50856278
    const/16 v3, 0xac

    .line 50856279
    .line 50856280
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v4

    .line 50856284
    int-to-float v4, v4

    .line 50856285
    mul-float v4, v4, v2

    .line 50856286
    .line 50856287
    iput v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->E:F

    .line 50856288
    .line 50856289
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v3

    .line 50856293
    int-to-float v3, v3

    .line 50856294
    mul-float v3, v3, v2

    .line 50856295
    .line 50856296
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->F:F

    .line 50856297
    .line 50856298
    const/16 v3, 0xc2

    .line 50856299
    .line 50856300
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v3

    .line 50856304
    int-to-float v3, v3

    .line 50856305
    mul-float v3, v3, v2

    .line 50856306
    .line 50856307
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->G:F

    .line 50856308
    .line 50856309
    const/16 v3, 0x9f

    .line 50856310
    .line 50856311
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v3

    .line 50856315
    int-to-float v3, v3

    .line 50856316
    mul-float v3, v3, v2

    .line 50856317
    .line 50856318
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->H:F

    .line 50856319
    .line 50856320
    if-ne v0, v1, :cond_186

    .line 50856321
    .line 50856322
    const v0, 0x7f0512e9

    .line 50856323
    .line 50856324
    .line 50856325
    goto :goto_189

    .line 50856326
    :cond_186
    const v0, 0x7f0512ea

    .line 50856327
    .line 50856328
    .line 50856329
    :goto_189
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856330
    .line 50856331
    .line 50856332
    const p1, 0x7f11188f

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object p1

    .line 50856339
    const-string v0, ""

    .line 50856340
    .line 50856341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856342
    .line 50856343
    .line 50856344
    check-cast p1, Landroid/widget/TextView;

    .line 50856345
    .line 50856346
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 50856347
    .line 50856348
    const v1, 0x7f111890

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v1

    .line 50856355
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856356
    .line 50856357
    .line 50856358
    check-cast v1, Landroid/widget/TextView;

    .line 50856359
    .line 50856360
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 50856361
    .line 50856362
    const v2, 0x7f111891

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v2

    .line 50856369
    check-cast v2, Landroid/widget/TextView;

    .line 50856370
    .line 50856371
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 50856372
    .line 50856373
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856377
    .line 50856378
    .line 50856379
    if-eqz v2, :cond_1c0

    .line 50856380
    .line 50856381
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    :cond_1c0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object p1

    .line 50856388
    const/4 p3, 0x0

    .line 50856389
    const/4 v1, 0x0

    .line 50856390
    :goto_1c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v2

    .line 50856394
    if-eqz v2, :cond_1fc

    .line 50856395
    .line 50856396
    add-int/lit8 v2, v1, 0x1

    .line 50856397
    .line 50856398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v3

    .line 50856402
    check-cast v3, Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50856403
    .line 50856404
    if-ltz v1, :cond_1de

    .line 50856405
    .line 50856406
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v4

    .line 50856410
    if-ge v1, v4, :cond_1de

    .line 50856411
    .line 50856412
    const/4 v4, 0x1

    .line 50856413
    goto :goto_1df

    .line 50856414
    :cond_1de
    const/4 v4, 0x0

    .line 50856415
    :goto_1df
    if-nez v4, :cond_1e2

    .line 50856416
    .line 50856417
    goto :goto_1fc

    .line 50856418
    :cond_1e2
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->l:Ljava/util/ArrayList;

    .line 50856419
    .line 50856420
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v1

    .line 50856424
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    check-cast v1, Landroid/widget/TextView;

    .line 50856428
    .line 50856429
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GenderSelectItem;->text:Ljava/lang/String;

    .line 50856430
    .line 50856431
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856432
    .line 50856433
    .line 50856434
    new-instance v4, Ly44/z0;

    .line 50856435
    .line 50856436
    invoke-direct {v4, v1, p0, v3}, Ly44/z0;-><init>(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;Lcom/dragon/read/rpc/model/GenderSelectItem;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856440
    .line 50856441
    .line 50856442
    move v1, v2

    .line 50856443
    goto :goto_1c6

    .line 50856444
    :cond_1fc
    :goto_1fc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 50856445
    .line 50856446
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->C:F

    .line 50856447
    .line 50856448
    float-to-int p2, p2

    .line 50856449
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856450
    .line 50856451
    .line 50856452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 50856453
    .line 50856454
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->D:F

    .line 50856455
    .line 50856456
    float-to-int p2, p2

    .line 50856457
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50856458
    .line 50856459
    .line 50856460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 50856461
    .line 50856462
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->E:F

    .line 50856463
    .line 50856464
    float-to-int p2, p2

    .line 50856465
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856466
    .line 50856467
    .line 50856468
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 50856469
    .line 50856470
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->F:F

    .line 50856471
    .line 50856472
    float-to-int p2, p2

    .line 50856473
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50856474
    .line 50856475
    .line 50856476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 50856477
    .line 50856478
    if-eqz p1, :cond_22e

    .line 50856479
    .line 50856480
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->G:F

    .line 50856481
    .line 50856482
    float-to-int p2, p2

    .line 50856483
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50856484
    .line 50856485
    .line 50856486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 50856487
    .line 50856488
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->H:F

    .line 50856489
    .line 50856490
    float-to-int p2, p2

    .line 50856491
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50856492
    .line 50856493
    .line 50856494
    :cond_22e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Y1()V

    .line 50856495
    .line 50856496
    .line 50856497
    return-void
.end method


.method public static U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
[MOD-CHANGED]
.method public static U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 33751042
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 33751044
    sub-float/2addr v0, v1

    .line 33751045
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33751047
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33751049
    sub-float/2addr p0, p1

    .line 33751050
    float-to-double v0, v0

    .line 33751051
    const/4 p1, 0x2

    .line 33751052
    int-to-double v2, p1

    .line 33751053
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33751056
    move-result-wide v0

    .line 33751057
    float-to-double p0, p0

    .line 33751058
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33751061
    move-result-wide p0

    .line 33751062
    add-double/2addr v0, p0

    .line 33751063
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33751066
    move-result-wide p0

    .line 33751067
    double-to-float p0, p0

    .line 33751068
    return p0
.end method

[INNER-ORIGINAL]
.method public static U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 33751041
    .line 33751042
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 33751043
    .line 33751044
    sub-float/2addr v0, v1

    .line 33751045
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33751046
    .line 33751047
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33751048
    .line 33751049
    sub-float/2addr p0, p1

    .line 33751050
    float-to-double v0, v0

    .line 33751051
    const/4 p1, 0x2

    .line 33751052
    int-to-double v2, p1

    .line 33751053
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v0

    .line 33751057
    float-to-double p0, p0

    .line 33751058
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide p0

    .line 33751062
    add-double/2addr v0, p0

    .line 33751063
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-wide p0

    .line 33751067
    double-to-float p0, p0

    .line 33751068
    return p0
.end method


.method public static V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
[MOD-CHANGED]
.method public static V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 4

    .prologue
    .line 33751040
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33751042
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33751044
    sub-float/2addr v0, v1

    .line 33751045
    float-to-double v0, v0

    .line 33751046
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33751048
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33751050
    sub-float/2addr p1, p0

    .line 33751051
    float-to-double p0, p1

    .line 33751052
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 33751055
    move-result-wide p0

    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 33751059
    move-result-wide p0

    .line 33751060
    double-to-float p0, p0

    .line 33751061
    const/high16 p1, 0x43340000    # 180.0f

    .line 33751063
    sub-float/2addr p1, p0

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public static V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 4

    .prologue
    .line 33751040
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33751041
    .line 33751042
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33751043
    .line 33751044
    sub-float/2addr v0, v1

    .line 33751045
    float-to-double v0, v0

    .line 33751046
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33751047
    .line 33751048
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33751049
    .line 33751050
    sub-float/2addr p1, p0

    .line 33751051
    float-to-double p0, p1

    .line 33751052
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p0

    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p0

    .line 33751060
    double-to-float p0, p0

    .line 33751061
    const/high16 p1, 0x43340000    # 180.0f

    .line 33751062
    .line 33751063
    sub-float/2addr p1, p0

    .line 33751064
    return p1
.end method


.method public final W1(Landroid/view/View;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final W1(Landroid/view/View;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_26

    .line 17170440
    new-instance p1, Lkotlin/Pair;

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->u:Landroid/graphics/PointF;

    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170453
    move-result-object v0

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->v:Landroid/graphics/PointF;

    .line 17170458
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170461
    move-result v1

    .line 17170462
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170469
    return-object p1

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 17170472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_4c

    .line 17170478
    new-instance p1, Lkotlin/Pair;

    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->x:Landroid/graphics/PointF;

    .line 17170484
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170487
    move-result v0

    .line 17170488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->y:Landroid/graphics/PointF;

    .line 17170496
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170499
    move-result v1

    .line 17170500
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 17170510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_72

    .line 17170516
    new-instance p1, Lkotlin/Pair;

    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->A:Landroid/graphics/PointF;

    .line 17170522
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170525
    move-result v0

    .line 17170526
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    move-result-object v0

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->B:Landroid/graphics/PointF;

    .line 17170534
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170537
    move-result v1

    .line 17170538
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    new-instance p1, Lkotlin/Pair;

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->r:Landroid/graphics/PointF;

    .line 17170552
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170555
    move-result v0

    .line 17170556
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 17170562
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->s:Landroid/graphics/PointF;

    .line 17170564
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170567
    move-result v1

    .line 17170568
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W1(Landroid/view/View;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_26

    .line 17170439
    .line 17170440
    new-instance p1, Lkotlin/Pair;

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->u:Landroid/graphics/PointF;

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->v:Landroid/graphics/PointF;

    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-object p1

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_4c

    .line 17170477
    .line 17170478
    new-instance p1, Lkotlin/Pair;

    .line 17170479
    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->x:Landroid/graphics/PointF;

    .line 17170483
    .line 17170484
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->y:Landroid/graphics/PointF;

    .line 17170495
    .line 17170496
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_72

    .line 17170515
    .line 17170516
    new-instance p1, Lkotlin/Pair;

    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 17170519
    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->A:Landroid/graphics/PointF;

    .line 17170521
    .line 17170522
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->B:Landroid/graphics/PointF;

    .line 17170533
    .line 17170534
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    new-instance p1, Lkotlin/Pair;

    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->r:Landroid/graphics/PointF;

    .line 17170551
    .line 17170552
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->s:Landroid/graphics/PointF;

    .line 17170563
    .line 17170564
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->V1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object p1
.end method


.method public final X1(Landroid/view/View;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final X1(Landroid/view/View;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_28

    .line 17170440
    new-instance p1, Lkotlin/Pair;

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->u:Landroid/graphics/PointF;

    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170449
    move-result v0

    .line 17170450
    float-to-int v0, v0

    .line 17170451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v0

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->v:Landroid/graphics/PointF;

    .line 17170459
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170462
    move-result v1

    .line 17170463
    float-to-int v1, v1

    .line 17170464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 17170474
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_50

    .line 17170480
    new-instance p1, Lkotlin/Pair;

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->x:Landroid/graphics/PointF;

    .line 17170486
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170489
    move-result v0

    .line 17170490
    float-to-int v0, v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v0

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->y:Landroid/graphics/PointF;

    .line 17170499
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170502
    move-result v1

    .line 17170503
    float-to-int v1, v1

    .line 17170504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170511
    return-object p1

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 17170514
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result p1

    .line 17170518
    if-eqz p1, :cond_78

    .line 17170520
    new-instance p1, Lkotlin/Pair;

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->A:Landroid/graphics/PointF;

    .line 17170526
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170529
    move-result v0

    .line 17170530
    float-to-int v0, v0

    .line 17170531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->B:Landroid/graphics/PointF;

    .line 17170539
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170542
    move-result v1

    .line 17170543
    float-to-int v1, v1

    .line 17170544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    return-object p1

    .line 17170552
    :cond_78
    new-instance p1, Lkotlin/Pair;

    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->r:Landroid/graphics/PointF;

    .line 17170558
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170561
    move-result v0

    .line 17170562
    float-to-int v0, v0

    .line 17170563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 17170569
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->s:Landroid/graphics/PointF;

    .line 17170571
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170574
    move-result v1

    .line 17170575
    float-to-int v1, v1

    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final X1(Landroid/view/View;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_28

    .line 17170439
    .line 17170440
    new-instance p1, Lkotlin/Pair;

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->u:Landroid/graphics/PointF;

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    float-to-int v0, v0

    .line 17170451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->t:Landroid/graphics/PointF;

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->v:Landroid/graphics/PointF;

    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    float-to-int v1, v1

    .line 17170464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_50

    .line 17170479
    .line 17170480
    new-instance p1, Lkotlin/Pair;

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->x:Landroid/graphics/PointF;

    .line 17170485
    .line 17170486
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    float-to-int v0, v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->w:Landroid/graphics/PointF;

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->y:Landroid/graphics/PointF;

    .line 17170498
    .line 17170499
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    float-to-int v1, v1

    .line 17170504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    return-object p1

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-eqz p1, :cond_78

    .line 17170519
    .line 17170520
    new-instance p1, Lkotlin/Pair;

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->A:Landroid/graphics/PointF;

    .line 17170525
    .line 17170526
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    float-to-int v0, v0

    .line 17170531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->z:Landroid/graphics/PointF;

    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->B:Landroid/graphics/PointF;

    .line 17170538
    .line 17170539
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    float-to-int v1, v1

    .line 17170544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    return-object p1

    .line 17170552
    :cond_78
    new-instance p1, Lkotlin/Pair;

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->r:Landroid/graphics/PointF;

    .line 17170557
    .line 17170558
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    float-to-int v0, v0

    .line 17170563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->q:Landroid/graphics/PointF;

    .line 17170568
    .line 17170569
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->s:Landroid/graphics/PointF;

    .line 17170570
    .line 17170571
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->U1(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    float-to-int v1, v1

    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object p1
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327693
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->o:I

    .line 327695
    const/4 v3, 0x2

    .line 327696
    if-ne v2, v3, :cond_21

    .line 327698
    const/16 v1, 0xb4

    .line 327700
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    move-result v1

    .line 327704
    int-to-float v1, v1

    .line 327705
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->p:F

    .line 327707
    mul-float v1, v1, v2

    .line 327709
    float-to-int v1, v1

    .line 327710
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 327712
    return-void

    .line 327713
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 327715
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->X1(Landroid/view/View;)Lkotlin/Pair;

    .line 327718
    move-result-object v2

    .line 327719
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 327721
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->W1(Landroid/view/View;)Lkotlin/Pair;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/lang/Number;

    .line 327731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327734
    move-result v4

    .line 327735
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 327737
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327740
    move-result-object v4

    .line 327741
    check-cast v4, Ljava/lang/Number;

    .line 327743
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 327746
    move-result v4

    .line 327747
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 327751
    if-eqz v0, :cond_6f

    .line 327753
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327762
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Ljava/lang/Number;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327771
    move-result v1

    .line 327772
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 327774
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327777
    move-result-object v1

    .line 327778
    check-cast v1, Ljava/lang/Number;

    .line 327780
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327783
    move-result v1

    .line 327784
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 327786
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 327788
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 327791
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 327793
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327692
    .line 327693
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->o:I

    .line 327694
    .line 327695
    const/4 v3, 0x2

    .line 327696
    if-ne v2, v3, :cond_21

    .line 327697
    .line 327698
    const/16 v1, 0xb4

    .line 327699
    .line 327700
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    int-to-float v1, v1

    .line 327705
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->p:F

    .line 327706
    .line 327707
    mul-float v1, v1, v2

    .line 327708
    .line 327709
    float-to-int v1, v1

    .line 327710
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 327714
    .line 327715
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->X1(Landroid/view/View;)Lkotlin/Pair;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 327720
    .line 327721
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->W1(Landroid/view/View;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/lang/Number;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 327736
    .line 327737
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    check-cast v4, Ljava/lang/Number;

    .line 327742
    .line 327743
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 327750
    .line 327751
    if-eqz v0, :cond_6f

    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Ljava/lang/Number;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 327773
    .line 327774
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    check-cast v1, Ljava/lang/Number;

    .line 327779
    .line 327780
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 327785
    .line 327786
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 327792
    .line 327793
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


.method public final Z1(Landroid/widget/TextView;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final Z1(Landroid/widget/TextView;Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Ljava/lang/Number;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 33882125
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Ljava/lang/Number;

    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33882134
    move-result p2

    .line 33882135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 33882140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result p2

    .line 33882144
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882146
    if-eqz p2, :cond_2f

    .line 33882148
    const/4 p2, 0x0

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 33882152
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->C:F

    .line 33882154
    div-float/2addr p2, v0

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 33882158
    goto :goto_4f

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_43

    .line 33882167
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->E:F

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 33882172
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->F:F

    .line 33882174
    div-float/2addr p2, v0

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 33882178
    goto :goto_4f

    .line 33882179
    :cond_43
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->G:F

    .line 33882181
    div-float/2addr p2, v0

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 33882185
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->H:F

    .line 33882187
    div-float/2addr p2, v0

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Landroid/widget/TextView;Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Ljava/lang/Number;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Ljava/lang/Number;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_2f

    .line 33882147
    .line 33882148
    const/4 p2, 0x0

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->C:F

    .line 33882153
    .line 33882154
    div-float/2addr p2, v0

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_4f

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_43

    .line 33882166
    .line 33882167
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->E:F

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->F:F

    .line 33882173
    .line 33882174
    div-float/2addr p2, v0

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4f

    .line 33882179
    :cond_43
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->G:F

    .line 33882180
    .line 33882181
    div-float/2addr p2, v0

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->H:F

    .line 33882186
    .line 33882187
    div-float/2addr p2, v0

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final a2(ZZZ)V
[MOD-CHANGED]
.method public final a2(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_7

    .line 50528258
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 50528260
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 50528262
    goto :goto_14

    .line 50528263
    :cond_7
    if-eqz p2, :cond_e

    .line 50528265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 50528269
    goto :goto_14

    .line 50528270
    :cond_e
    if-eqz p3, :cond_14

    .line 50528272
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 50528276
    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50528279
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;

    .line 50528281
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;)V

    .line 50528284
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->run()V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_7

    .line 50528257
    .line 50528258
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 50528259
    .line 50528260
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 50528261
    .line 50528262
    goto :goto_14

    .line 50528263
    :cond_7
    if-eqz p2, :cond_e

    .line 50528264
    .line 50528265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->i:Landroid/widget/TextView;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 50528268
    .line 50528269
    goto :goto_14

    .line 50528270
    :cond_e
    if-eqz p3, :cond_14

    .line 50528271
    .line 50528272
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 50528275
    .line 50528276
    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50528277
    .line 50528278
    .line 50528279
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;

    .line 50528280
    .line 50528281
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b$c;->run()V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


