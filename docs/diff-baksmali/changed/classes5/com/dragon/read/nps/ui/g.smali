## classes5/com/dragon/read/nps/ui/g.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/nps/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    const/4 p2, 0x1

    .line 34013192
    iput-boolean p2, p0, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 34013194
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 34013197
    move-result-object v1

    .line 34013198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, "NpsFiveEmotionCardView \u521d\u59cb\u5316 context:"

    .line 34013202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013214
    const-string v4, "default"

    .line 34013216
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    const v1, 0x7f05125d

    .line 34013222
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013225
    move-result-object p1

    .line 34013226
    const v1, 0x7f1116db

    .line 34013229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object v1

    .line 34013233
    check-cast v1, Lcom/dragon/read/nps/INpsViewProxy;

    .line 34013235
    invoke-virtual {p0, v1}, Lcom/dragon/read/nps/ui/a;->setNpsHeadView(Lcom/dragon/read/nps/INpsViewProxy;)V

    .line 34013238
    const v1, 0x7f11023c

    .line 34013241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013244
    move-result-object v1

    .line 34013245
    const-string v2, ""

    .line 34013247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013252
    iput-object v1, p0, Lcom/dragon/read/nps/ui/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013254
    const v3, 0x7f110172

    .line 34013257
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    check-cast v3, Landroid/widget/TextView;

    .line 34013266
    iput-object v3, p0, Lcom/dragon/read/nps/ui/g;->u:Landroid/widget/TextView;

    .line 34013268
    const v5, 0x7f111a27

    .line 34013271
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    check-cast p1, Landroid/widget/ImageView;

    .line 34013280
    iput-object p1, p0, Lcom/dragon/read/nps/ui/g;->v:Landroid/widget/ImageView;

    .line 34013282
    sget-object v5, Lmv5/s;->a:Lmv5/s;

    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    sget-object v5, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013289
    invoke-virtual {p0, v5}, Lcom/dragon/read/nps/ui/a;->setData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34013292
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013295
    move-result-object v5

    .line 34013296
    if-nez v5, :cond_9d

    .line 34013298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013301
    move-result-object v5

    .line 34013302
    sget-object v6, Lmv5/w;->a:Lmv5/w;

    .line 34013304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    sget-object v6, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 34013309
    if-eqz v6, :cond_86

    .line 34013311
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013314
    move-result-object v6

    .line 34013315
    check-cast v6, Landroid/content/Context;

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v6, 0x0

    .line 34013319
    :goto_87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    move-result v5

    .line 34013323
    if-eqz v5, :cond_9d

    .line 34013325
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 34013328
    move-result-object v5

    .line 34013329
    const-string v6, "\u53d6\u5f97ReaderNpsDataCacher\u7f13\u5b58Data"

    .line 34013331
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013333
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013336
    sget-object v5, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013338
    invoke-virtual {p0, v5}, Lcom/dragon/read/nps/ui/a;->setData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34013341
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013344
    move-result-object v5

    .line 34013345
    if-nez v5, :cond_b6

    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 34013350
    move-result-object v5

    .line 34013351
    const-string v6, "getNpsData \u4e3a\u7a7a\uff0c\u5361\u7247\u4e0d\u5c55\u793a"

    .line 34013353
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013355
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013358
    const/16 v4, 0x8

    .line 34013360
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013363
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->V1()V

    .line 34013366
    :cond_b6
    sget-object v4, Lmv5/u;->a:Lmv5/u;

    .line 34013368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    sget-object v4, Lmv5/u;->b:Ljava/util/Map;

    .line 34013373
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013376
    move-result-object v5

    .line 34013377
    if-eqz v5, :cond_c7

    .line 34013379
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34013381
    if-nez v5, :cond_cb

    .line 34013383
    :cond_c7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    move-result-object v5

    .line 34013387
    :cond_cb
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    move-result-object v4

    .line 34013391
    check-cast v4, Ljava/lang/String;

    .line 34013393
    if-nez v4, :cond_d5

    .line 34013395
    const-string v4, "unknown"

    .line 34013397
    :cond_d5
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/g;->setPosition(Ljava/lang/String;)V

    .line 34013400
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 34013403
    new-instance p2, Lnv5/g0;

    .line 34013405
    invoke-direct {p2}, Lnv5/g0;-><init>()V

    .line 34013408
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013411
    new-instance p2, Lnv5/e0;

    .line 34013413
    invoke-direct {p2, p0}, Lnv5/e0;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 34013416
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013419
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013426
    move-result-object p2

    .line 34013427
    const v1, 0x7f0d0026

    .line 34013430
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013433
    move-result p2

    .line 34013434
    invoke-virtual {p0, p2}, Lcom/dragon/read/nps/ui/g;->X1(I)V

    .line 34013437
    invoke-virtual {p0, p2}, Lcom/dragon/read/nps/ui/a;->setCloseColor(I)V

    .line 34013440
    new-instance p2, Lnv5/f0;

    .line 34013442
    invoke-direct {p2, p0}, Lnv5/f0;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 34013445
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013448
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;

    .line 34013451
    move-result-object p1

    .line 34013452
    if-eqz p1, :cond_126

    .line 34013454
    iget-boolean p2, p0, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 34013456
    if-eqz p2, :cond_115

    .line 34013458
    invoke-interface {p1, v0}, Lcom/dragon/read/nps/INpsViewProxy;->setClickSelectUIChangeEnable(Z)V

    .line 34013461
    :cond_115
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013464
    move-result-object p2

    .line 34013465
    if-eqz p2, :cond_11e

    .line 34013467
    invoke-interface {p1, p2}, Lcom/dragon/read/nps/INpsViewProxy;->updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34013470
    :cond_11e
    new-instance p2, Lnv5/h0;

    .line 34013472
    invoke-direct {p2, p0}, Lnv5/h0;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 34013475
    invoke-interface {p1, p2}, Lcom/dragon/read/nps/INpsViewProxy;->setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V

    .line 34013478
    :cond_126
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013481
    move-result-object p1

    .line 34013482
    if-eqz p1, :cond_131

    .line 34013484
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34013486
    if-eqz p1, :cond_131

    .line 34013488
    move-object v2, p1

    .line 34013489
    :cond_131
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->U1()V

    .line 34013495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/nps/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 p2, 0x1

    .line 34013192
    iput-boolean p2, p0, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 34013193
    .line 34013194
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    const-string v3, "NpsFiveEmotionCardView \u521d\u59cb\u5316 context:"

    .line 34013201
    .line 34013202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013213
    .line 34013214
    const-string v4, "default"

    .line 34013215
    .line 34013216
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    .line 34013218
    .line 34013219
    const v1, 0x7f05125d

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p1

    .line 34013226
    const v1, 0x7f1116db

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    check-cast v1, Lcom/dragon/read/nps/INpsViewProxy;

    .line 34013234
    .line 34013235
    invoke-virtual {p0, v1}, Lcom/dragon/read/nps/ui/a;->setNpsHeadView(Lcom/dragon/read/nps/INpsViewProxy;)V

    .line 34013236
    .line 34013237
    .line 34013238
    const v1, 0x7f11023c

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    const-string v2, ""

    .line 34013246
    .line 34013247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013251
    .line 34013252
    iput-object v1, p0, Lcom/dragon/read/nps/ui/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013253
    .line 34013254
    const v3, 0x7f110172

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    check-cast v3, Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    iput-object v3, p0, Lcom/dragon/read/nps/ui/g;->u:Landroid/widget/TextView;

    .line 34013267
    .line 34013268
    const v5, 0x7f111a27

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    check-cast p1, Landroid/widget/ImageView;

    .line 34013279
    .line 34013280
    iput-object p1, p0, Lcom/dragon/read/nps/ui/g;->v:Landroid/widget/ImageView;

    .line 34013281
    .line 34013282
    sget-object v5, Lmv5/s;->a:Lmv5/s;

    .line 34013283
    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v5, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013288
    .line 34013289
    invoke-virtual {p0, v5}, Lcom/dragon/read/nps/ui/a;->setData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    if-nez v5, :cond_9d

    .line 34013297
    .line 34013298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v5

    .line 34013302
    sget-object v6, Lmv5/w;->a:Lmv5/w;

    .line 34013303
    .line 34013304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v6, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 34013308
    .line 34013309
    if-eqz v6, :cond_86

    .line 34013310
    .line 34013311
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    check-cast v6, Landroid/content/Context;

    .line 34013316
    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v6, 0x0

    .line 34013319
    :goto_87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v5

    .line 34013323
    if-eqz v5, :cond_9d

    .line 34013324
    .line 34013325
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v5

    .line 34013329
    const-string v6, "\u53d6\u5f97ReaderNpsDataCacher\u7f13\u5b58Data"

    .line 34013330
    .line 34013331
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013332
    .line 34013333
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v5, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013337
    .line 34013338
    invoke-virtual {p0, v5}, Lcom/dragon/read/nps/ui/a;->setData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    if-nez v5, :cond_b6

    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v5

    .line 34013351
    const-string v6, "getNpsData \u4e3a\u7a7a\uff0c\u5361\u7247\u4e0d\u5c55\u793a"

    .line 34013352
    .line 34013353
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013354
    .line 34013355
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013356
    .line 34013357
    .line 34013358
    const/16 v4, 0x8

    .line 34013359
    .line 34013360
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->V1()V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    sget-object v4, Lmv5/u;->a:Lmv5/u;

    .line 34013367
    .line 34013368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    sget-object v4, Lmv5/u;->b:Ljava/util/Map;

    .line 34013372
    .line 34013373
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    if-eqz v5, :cond_c7

    .line 34013378
    .line 34013379
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34013380
    .line 34013381
    if-nez v5, :cond_cb

    .line 34013382
    .line 34013383
    :cond_c7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    :cond_cb
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    check-cast v4, Ljava/lang/String;

    .line 34013392
    .line 34013393
    if-nez v4, :cond_d5

    .line 34013394
    .line 34013395
    const-string v4, "unknown"

    .line 34013396
    .line 34013397
    :cond_d5
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/g;->setPosition(Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance p2, Lnv5/g0;

    .line 34013404
    .line 34013405
    invoke-direct {p2}, Lnv5/g0;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013409
    .line 34013410
    .line 34013411
    new-instance p2, Lnv5/e0;

    .line 34013412
    .line 34013413
    invoke-direct {p2, p0}, Lnv5/e0;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    const v1, 0x7f0d0026

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p2

    .line 34013434
    invoke-virtual {p0, p2}, Lcom/dragon/read/nps/ui/g;->X1(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p0, p2}, Lcom/dragon/read/nps/ui/a;->setCloseColor(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance p2, Lnv5/f0;

    .line 34013441
    .line 34013442
    invoke-direct {p2, p0}, Lnv5/f0;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    if-eqz p1, :cond_126

    .line 34013453
    .line 34013454
    iget-boolean p2, p0, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 34013455
    .line 34013456
    if-eqz p2, :cond_115

    .line 34013457
    .line 34013458
    invoke-interface {p1, v0}, Lcom/dragon/read/nps/INpsViewProxy;->setClickSelectUIChangeEnable(Z)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p2

    .line 34013465
    if-eqz p2, :cond_11e

    .line 34013466
    .line 34013467
    invoke-interface {p1, p2}, Lcom/dragon/read/nps/INpsViewProxy;->updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    new-instance p2, Lnv5/h0;

    .line 34013471
    .line 34013472
    invoke-direct {p2, p0}, Lnv5/h0;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-interface {p1, p2}, Lcom/dragon/read/nps/INpsViewProxy;->setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1

    .line 34013482
    if-eqz p1, :cond_131

    .line 34013483
    .line 34013484
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34013485
    .line 34013486
    if-eqz p1, :cond_131

    .line 34013487
    .line 34013488
    move-object v2, p1

    .line 34013489
    :cond_131
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->U1()V

    .line 34013493
    .line 34013494
    .line 34013495
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_55

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_10

    .line 393228
    const/4 v1, 0x5

    .line 393229
    invoke-interface {v0, v1}, Lcom/dragon/read/nps/INpsViewProxy;->updateTheme(I)V

    .line 393232
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getTextColor()I

    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_21

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->u:Landroid/widget/TextView;

    .line 393240
    const-string v1, "#CCFFFFFF"

    .line 393242
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393245
    move-result v1

    .line 393246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393249
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getBgColor()I

    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_3c

    .line 393255
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393260
    move-result-object v1

    .line 393261
    const v2, 0x7f0d0daa

    .line 393264
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393267
    move-result v1

    .line 393268
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 393270
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393273
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393276
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getCloseColor()I

    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_95

    .line 393282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393289
    move-result-object v0

    .line 393290
    const v1, 0x7f0d0e33

    .line 393293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393296
    move-result v0

    .line 393297
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/g;->X1(I)V

    .line 393300
    goto :goto_95

    .line 393301
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;

    .line 393304
    move-result-object v0

    .line 393305
    if-eqz v0, :cond_5f

    .line 393307
    const/4 v1, 0x1

    .line 393308
    invoke-interface {v0, v1}, Lcom/dragon/read/nps/INpsViewProxy;->updateTheme(I)V

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getTextColor()I

    .line 393314
    move-result v0

    .line 393315
    if-nez v0, :cond_6c

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->u:Landroid/widget/TextView;

    .line 393319
    const/high16 v1, -0x1000000

    .line 393321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393324
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getBgColor()I

    .line 393327
    move-result v0

    .line 393328
    if-nez v0, :cond_7d

    .line 393330
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393332
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393334
    const/4 v2, -0x1

    .line 393335
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393338
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getCloseColor()I

    .line 393344
    move-result v0

    .line 393345
    if-nez v0, :cond_95

    .line 393347
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393354
    move-result-object v0

    .line 393355
    const v1, 0x7f0d002f

    .line 393358
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393361
    move-result v0

    .line 393362
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/g;->X1(I)V

    .line 393365
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_55

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_10

    .line 393227
    .line 393228
    const/4 v1, 0x5

    .line 393229
    invoke-interface {v0, v1}, Lcom/dragon/read/nps/INpsViewProxy;->updateTheme(I)V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getTextColor()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_21

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->u:Landroid/widget/TextView;

    .line 393239
    .line 393240
    const-string v1, "#CCFFFFFF"

    .line 393241
    .line 393242
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getBgColor()I

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_3c

    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393256
    .line 393257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const v2, 0x7f0d0daa

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 393269
    .line 393270
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getCloseColor()I

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_95

    .line 393281
    .line 393282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const v1, 0x7f0d0e33

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/g;->X1(I)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_95

    .line 393301
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    if-eqz v0, :cond_5f

    .line 393306
    .line 393307
    const/4 v1, 0x1

    .line 393308
    invoke-interface {v0, v1}, Lcom/dragon/read/nps/INpsViewProxy;->updateTheme(I)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getTextColor()I

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-nez v0, :cond_6c

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->u:Landroid/widget/TextView;

    .line 393318
    .line 393319
    const/high16 v1, -0x1000000

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getBgColor()I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    if-nez v0, :cond_7d

    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393331
    .line 393332
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393333
    .line 393334
    const/4 v2, -0x1

    .line 393335
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getCloseColor()I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-nez v0, :cond_95

    .line 393346
    .line 393347
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const v1, 0x7f0d002f

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/g;->X1(I)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_21

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    new-array v1, v1, [Ljava/lang/Object;

    .line 393229
    const-string v2, "default"

    .line 393231
    const-string v3, "layoutParams \u4e3a\u7a7a\uff0c\u4e0d\u6267\u884c\u5173\u95ed\u52a8\u753b"

    .line 393233
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    const/16 v0, 0x8

    .line 393238
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393241
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->q:Lmv5/e;

    .line 393243
    if-eqz v0, :cond_20

    .line 393245
    invoke-interface {v0}, Lmv5/e;->onClose()V

    .line 393248
    :cond_20
    return-void

    .line 393249
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393252
    move-result-object v0

    .line 393253
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393255
    if-lez v0, :cond_30

    .line 393257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393260
    move-result-object v0

    .line 393261
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    const/16 v0, 0x8c

    .line 393266
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393269
    move-result v0

    .line 393270
    :goto_36
    const/4 v2, 0x2

    .line 393271
    new-array v3, v2, [F

    .line 393273
    fill-array-data v3, :array_94

    .line 393276
    const-string v4, "alpha"

    .line 393278
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393281
    move-result-object v3

    .line 393282
    const-wide/16 v4, 0xfa

    .line 393284
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393287
    move-result-object v3

    .line 393288
    const-string v4, ""

    .line 393290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    new-array v4, v2, [I

    .line 393295
    aput v0, v4, v1

    .line 393297
    const/4 v0, 0x1

    .line 393298
    aput v1, v4, v0

    .line 393300
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393307
    move-result-object v5

    .line 393308
    new-instance v6, Lnv5/d0;

    .line 393310
    invoke-direct {v6, v5, p0}, Lnv5/d0;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/nps/ui/g;)V

    .line 393313
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393316
    new-instance v5, Lcom/dragon/read/nps/ui/g$a;

    .line 393318
    invoke-direct {v5, p0}, Lcom/dragon/read/nps/ui/g$a;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 393321
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393324
    const-wide/16 v5, 0x12c

    .line 393326
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393329
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393331
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393334
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393336
    aput-object v3, v2, v1

    .line 393338
    aput-object v4, v2, v0

    .line 393340
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393343
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393345
    const v1, 0x3f147ae1    # 0.58f

    .line 393348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393350
    const v3, 0x3ed70a3d    # 0.42f

    .line 393353
    const/4 v4, 0x0

    .line 393354
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393357
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393360
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 393363
    return-void

    .line 393364
    :array_94
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_21

    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    new-array v1, v1, [Ljava/lang/Object;

    .line 393228
    .line 393229
    const-string v2, "default"

    .line 393230
    .line 393231
    const-string v3, "layoutParams \u4e3a\u7a7a\uff0c\u4e0d\u6267\u884c\u5173\u95ed\u52a8\u753b"

    .line 393232
    .line 393233
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    const/16 v0, 0x8

    .line 393237
    .line 393238
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/dragon/read/nps/ui/g;->q:Lmv5/e;

    .line 393242
    .line 393243
    if-eqz v0, :cond_20

    .line 393244
    .line 393245
    invoke-interface {v0}, Lmv5/e;->onClose()V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    return-void

    .line 393249
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393254
    .line 393255
    if-lez v0, :cond_30

    .line 393256
    .line 393257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393262
    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    const/16 v0, 0x8c

    .line 393265
    .line 393266
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    :goto_36
    const/4 v2, 0x2

    .line 393271
    new-array v3, v2, [F

    .line 393272
    .line 393273
    fill-array-data v3, :array_94

    .line 393274
    .line 393275
    .line 393276
    const-string v4, "alpha"

    .line 393277
    .line 393278
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    const-wide/16 v4, 0xfa

    .line 393283
    .line 393284
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    const-string v4, ""

    .line 393289
    .line 393290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    new-array v4, v2, [I

    .line 393294
    .line 393295
    aput v0, v4, v1

    .line 393296
    .line 393297
    const/4 v0, 0x1

    .line 393298
    aput v1, v4, v0

    .line 393299
    .line 393300
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    new-instance v6, Lnv5/d0;

    .line 393309
    .line 393310
    invoke-direct {v6, v5, p0}, Lnv5/d0;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/nps/ui/g;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v5, Lcom/dragon/read/nps/ui/g$a;

    .line 393317
    .line 393318
    invoke-direct {v5, p0}, Lcom/dragon/read/nps/ui/g$a;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393322
    .line 393323
    .line 393324
    const-wide/16 v5, 0x12c

    .line 393325
    .line 393326
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393327
    .line 393328
    .line 393329
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393330
    .line 393331
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393335
    .line 393336
    aput-object v3, v2, v1

    .line 393337
    .line 393338
    aput-object v4, v2, v0

    .line 393339
    .line 393340
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393344
    .line 393345
    const v1, 0x3f147ae1    # 0.58f

    .line 393346
    .line 393347
    .line 393348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393349
    .line 393350
    const v3, 0x3ed70a3d    # 0.42f

    .line 393351
    .line 393352
    .line 393353
    const/4 v4, 0x0

    .line 393354
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 393361
    .line 393362
    .line 393363
    return-void

    .line 393364
    :array_94
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    new-instance v1, Lcom/dragon/read/nps/ui/i;

    .line 262151
    invoke-direct {v1, p0}, Lcom/dragon/read/nps/ui/i;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 262154
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262156
    new-instance v1, Lcom/dragon/read/nps/ui/h;

    .line 262158
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/nps/ui/h;-><init>(Lcom/dragon/read/nps/ui/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262161
    new-instance v0, Landroid/content/Intent;

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262170
    move-result-object v2

    .line 262171
    const-class v3, Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 262173
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262176
    sget-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    sput-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262183
    const/high16 v1, 0x10000000

    .line 262185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262188
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262195
    move-result-object v1

    .line 262196
    if-eqz v1, :cond_39

    .line 262198
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/nps/ui/i;

    .line 262150
    .line 262151
    invoke-direct {v1, p0}, Lcom/dragon/read/nps/ui/i;-><init>(Lcom/dragon/read/nps/ui/g;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    .line 262156
    new-instance v1, Lcom/dragon/read/nps/ui/h;

    .line 262157
    .line 262158
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/nps/ui/h;-><init>(Lcom/dragon/read/nps/ui/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Landroid/content/Intent;

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-class v3, Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 262172
    .line 262173
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 262182
    .line 262183
    const/high16 v1, 0x10000000

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    if-eqz v1, :cond_39

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final X1(I)V
[MOD-CHANGED]
.method public final X1(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0200b5

    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039376
    :cond_10
    if-eqz v0, :cond_1c

    .line 17039378
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039380
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039382
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/nps/ui/g;->v:Landroid/widget/ImageView;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0200b5

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039379
    .line 17039380
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/nps/ui/g;->v:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "action_skin_type_change"

    .line 196617
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "action_skin_type_change"

    .line 196616
    .line 196617
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a()V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196626
    move-result-object v2

    .line 196627
    aput-object v2, v0, v1

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    aput-object v2, v0, v1

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final setEnableShowDialog(Z)V
[MOD-CHANGED]
.method public final setEnableShowDialog(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 16908298
    xor-int/lit8 v0, v0, 0x1

    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/nps/INpsViewProxy;->setClickSelectUIChangeEnable(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableShowDialog(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/a;->getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 16908297
    .line 16908298
    xor-int/lit8 v0, v0, 0x1

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/nps/INpsViewProxy;->setClickSelectUIChangeEnable(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setListener(Lmv5/e;)V
[MOD-CHANGED]
.method public setListener(Lmv5/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/g;->q:Lmv5/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lmv5/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/g;->q:Lmv5/e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setOperationListener(Lmv5/g;)V
[MOD-CHANGED]
.method public setOperationListener(Lmv5/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/g;->r:Lmv5/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOperationListener(Lmv5/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/g;->r:Lmv5/g;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/a;->setOpenPosition(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/a;->setOpenPosition(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSceneType(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
[MOD-CHANGED]
.method public setSceneType(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/a;->setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 16908295
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSceneType(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/a;->setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


