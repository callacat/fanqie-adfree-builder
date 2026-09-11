.class public final Lp04/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lp04/w;

.field public final synthetic b:Lm04/j;


# direct methods
.method public constructor <init>(Lp04/w;Lm04/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp04/x;->a:Lp04/w;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp04/x;->b:Lm04/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lp04/x;->a:Lp04/w;

    .line 393217
    .line 393218
    iget-object v1, v0, Lp04/w;->l:Lm04/j;

    .line 393219
    .line 393220
    iget-object v2, p0, Lp04/x;->b:Lm04/j;

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    if-eq v1, v2, :cond_d

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lp04/w;->c2()V

    .line 393226
    .line 393227
    .line 393228
    return v3

    .line 393229
    :cond_d
    new-instance v0, Landroid/graphics/Rect;

    .line 393230
    .line 393231
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const/4 v1, 0x2

    .line 393235
    new-array v1, v1, [I

    .line 393236
    .line 393237
    iget-object v2, p0, Lp04/x;->a:Lp04/w;

    .line 393238
    .line 393239
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393240
    .line 393241
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, p0, Lp04/x;->a:Lp04/w;

    .line 393245
    .line 393246
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393247
    .line 393248
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-eqz v0, :cond_31

    .line 393254
    .line 393255
    aget v0, v1, v2

    .line 393256
    .line 393257
    if-nez v0, :cond_2f

    .line 393258
    .line 393259
    aget v0, v1, v3

    .line 393260
    .line 393261
    if-eqz v0, :cond_31

    .line 393262
    .line 393263
    :cond_2f
    const/4 v0, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-eqz v0, :cond_d9

    .line 393267
    .line 393268
    iget-object v0, p0, Lp04/x;->a:Lp04/w;

    .line 393269
    .line 393270
    iget-object v0, v0, Lp04/w;->o:Ljava/util/Set;

    .line 393271
    .line 393272
    iget-object v1, p0, Lp04/x;->b:Lm04/j;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Lm04/j;->g()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_d9

    .line 393283
    .line 393284
    sget-object v0, Lp04/s;->a:Lp04/s;

    .line 393285
    .line 393286
    iget-object v1, p0, Lp04/x;->b:Lm04/j;

    .line 393287
    .line 393288
    iget-object v4, v1, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393289
    .line 393290
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 393291
    .line 393292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i(Lm04/j;)I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    iget-object v5, p0, Lp04/x;->b:Lm04/j;

    .line 393300
    .line 393301
    iget-object v5, v5, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    .line 393308
    .line 393309
    iget-boolean v0, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 393310
    .line 393311
    invoke-static {v0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    const-string v5, ""

    .line 393316
    .line 393317
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    const-string/jumbo v6, "\u6d4f\u89c8\u5386\u53f2"

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v4, v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 393327
    .line 393328
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393329
    .line 393330
    if-nez v7, :cond_75

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v5, v7

    .line 393334
    :goto_76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393341
    .line 393342
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v6

    .line 393346
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    invoke-interface {v6, v5}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v5, Lmx5/d3;->a:Lmx5/d3;

    .line 393354
    .line 393355
    invoke-static {v4, v1, v0}, Lp04/s;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lp04/x;->b:Lm04/j;

    .line 393366
    .line 393367
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393368
    .line 393369
    .line 393370
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->q:Z

    .line 393371
    .line 393372
    if-eqz v1, :cond_9f

    .line 393373
    .line 393374
    goto :goto_d4

    .line 393375
    :cond_9f
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->q:Z

    .line 393376
    .line 393377
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 393378
    .line 393379
    const-string v4, "no_click_expose_count"

    .line 393380
    .line 393381
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 393382
    .line 393383
    .line 393384
    move-result v5

    .line 393385
    add-int/2addr v5, v3

    .line 393386
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 393387
    .line 393388
    .line 393389
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393390
    .line 393391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    const-string v6, "record preset series exposure, seriesId="

    .line 393394
    .line 393395
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0}, Lm04/j;->g()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    const-string v0, ", count="

    .line 393406
    .line 393407
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    new-array v2, v2, [Ljava/lang/Object;

    .line 393418
    .line 393419
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    const-string v4, "deliver"

    .line 393424
    .line 393425
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393426
    .line 393427
    .line 393428
    :goto_d4
    iget-object v0, p0, Lp04/x;->a:Lp04/w;

    .line 393429
    .line 393430
    invoke-virtual {v0}, Lp04/w;->c2()V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    return v3
.end method
