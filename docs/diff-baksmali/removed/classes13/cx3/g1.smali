.class public final synthetic Lcx3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    iput-boolean p2, p0, Lcx3/g1;->b:Z

    iput-object p3, p0, Lcx3/g1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcx3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcx3/g1;->b:Z

    .line 393219
    .line 393220
    iget-object v2, p0, Lcx3/g1;->c:Lkotlin/jvm/functions/Function0;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    const-string v5, ""

    .line 393226
    .line 393227
    if-nez v3, :cond_11

    .line 393228
    .line 393229
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    move-object v3, v4

    .line 393233
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393241
    .line 393242
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 393243
    .line 393244
    if-nez v6, :cond_22

    .line 393245
    .line 393246
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    move-object v6, v4

    .line 393250
    :cond_22
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 393251
    .line 393252
    .line 393253
    move-result v6

    .line 393254
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393255
    .line 393256
    if-nez v7, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v7, v4

    .line 393262
    :cond_2e
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getHeaderHeightChangeInEdit()I

    .line 393263
    .line 393264
    .line 393265
    move-result v7

    .line 393266
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393267
    .line 393268
    if-nez v8, :cond_3a

    .line 393269
    .line 393270
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    move-object v8, v4

    .line 393274
    :cond_3a
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getBottomLayout()Landroid/view/View;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v8

    .line 393278
    const/4 v9, 0x0

    .line 393279
    if-eqz v8, :cond_46

    .line 393280
    .line 393281
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 393282
    .line 393283
    .line 393284
    move-result v8

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v8, 0x0

    .line 393287
    :goto_47
    if-eqz v1, :cond_58

    .line 393288
    .line 393289
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 393290
    .line 393291
    if-nez v1, :cond_51

    .line 393292
    .line 393293
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    move-object v1, v4

    .line 393297
    :cond_51
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->getLayoutHeight()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    sub-int/2addr v6, v1

    .line 393302
    sub-int/2addr v6, v7

    .line 393303
    goto :goto_67

    .line 393304
    :cond_58
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->yg()I

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    sub-int/2addr v6, v1

    .line 393309
    add-int/2addr v6, v7

    .line 393310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 393315
    .line 393316
    if-eqz v1, :cond_67

    .line 393317
    .line 393318
    add-int/2addr v6, v8

    .line 393319
    :cond_67
    :goto_67
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    .line 393321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    const-string v10, "adaptBookshelfViewHeight, targetHeight: "

    .line 393324
    .line 393325
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v10, ", parentHeight: "

    .line 393332
    .line 393333
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 393337
    .line 393338
    if-nez v10, :cond_80

    .line 393339
    .line 393340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    move-object v10, v4

    .line 393344
    :cond_80
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 393345
    .line 393346
    .line 393347
    move-result v10

    .line 393348
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v10, ", filterHeight: "

    .line 393352
    .line 393353
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->yg()I

    .line 393357
    .line 393358
    .line 393359
    move-result v10

    .line 393360
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    const-string v10, ", ,headerHeightChangeInEdit="

    .line 393364
    .line 393365
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v7

    .line 393375
    new-array v8, v9, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    const-string v9, "deliver"

    .line 393382
    .line 393383
    invoke-static {v9, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393387
    .line 393388
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393389
    .line 393390
    if-nez v1, :cond_b4

    .line 393391
    .line 393392
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    move-object v1, v4

    .line 393396
    :cond_b4
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393403
    .line 393404
    if-nez v1, :cond_c2

    .line 393405
    .line 393406
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    move-object v4, v1

    .line 393411
    :goto_c3
    new-instance v1, Lcx3/j1;

    .line 393412
    .line 393413
    invoke-direct {v1, v0}, Lcx3/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393417
    .line 393418
    .line 393419
    return-void
.end method
