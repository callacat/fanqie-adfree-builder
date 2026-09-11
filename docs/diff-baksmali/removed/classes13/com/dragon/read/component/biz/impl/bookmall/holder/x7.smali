.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$e;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/widge/h;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->a:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->b:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$e;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->d:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->a:I

    .line 393225
    .line 393226
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-eqz v0, :cond_b1

    .line 393232
    .line 393233
    iget-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isShown:Z

    .line 393234
    .line 393235
    if-nez v2, :cond_a8

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->b:Landroid/view/View;

    .line 393238
    .line 393239
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->O:[I

    .line 393240
    .line 393241
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393242
    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    aget v4, v3, v2

    .line 393246
    .line 393247
    if-nez v4, :cond_27

    .line 393248
    .line 393249
    aget v3, v3, v1

    .line 393250
    .line 393251
    if-nez v3, :cond_27

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->b:Landroid/view/View;

    .line 393257
    .line 393258
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->N:Landroid/graphics/Rect;

    .line 393259
    .line 393260
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_b1

    .line 393265
    .line 393266
    if-nez v3, :cond_b1

    .line 393267
    .line 393268
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$e;

    .line 393269
    .line 393270
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;

    .line 393271
    .line 393272
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;->a()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_b1

    .line 393277
    .line 393278
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 393279
    .line 393280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v5, "show category in window:"

    .line 393283
    .line 393284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->d:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 393288
    .line 393289
    iget-object v5, v5, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    new-array v2, v2, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    const-string v5, "deliver"

    .line 393305
    .line 393306
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 393310
    .line 393311
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 393312
    .line 393313
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 393318
    .line 393319
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 393320
    .line 393321
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 393326
    .line 393327
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->d:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 393340
    .line 393341
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->a:I

    .line 393342
    .line 393343
    add-int/2addr v2, v1

    .line 393344
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v7

    .line 393348
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 393349
    .line 393350
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 393351
    .line 393352
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393353
    .line 393354
    .line 393355
    move-result v8

    .line 393356
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;Ljava/lang/String;I)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->d:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 393360
    .line 393361
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 393362
    .line 393363
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 393364
    .line 393365
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 393366
    .line 393367
    .line 393368
    move-result v3

    .line 393369
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;->b(I)V

    .line 393370
    .line 393371
    .line 393372
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isShown:Z

    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->b:Landroid/view/View;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_b1

    .line 393384
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x7;->b:Landroid/view/View;

    .line 393385
    .line 393386
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    return v1
.end method
