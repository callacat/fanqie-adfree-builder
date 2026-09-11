.class public final synthetic Lcx3/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/v2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcx3/v2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393223
    if-nez v1, :cond_d

    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393232
    move-result v4

    .line 393233
    if-eqz v4, :cond_16

    .line 393235
    const/16 v4, 0x8

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v4, 0x0

    .line 393239
    :goto_17
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 393242
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_75

    .line 393253
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 393255
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 393258
    move-result v1

    .line 393259
    if-nez v1, :cond_75

    .line 393261
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393263
    if-nez v1, :cond_35

    .line 393265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    move-object v1, v2

    .line 393269
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393272
    move-result-object v4

    .line 393273
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393276
    move-result v4

    .line 393277
    int-to-float v4, v4

    .line 393278
    const/16 v5, 0x186

    .line 393280
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393283
    move-result v5

    .line 393284
    int-to-float v5, v5

    .line 393285
    div-float/2addr v4, v5

    .line 393286
    const/16 v5, 0x10e

    .line 393288
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393291
    move-result v5

    .line 393292
    int-to-float v5, v5

    .line 393293
    mul-float v4, v4, v5

    .line 393295
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393298
    move-result v4

    .line 393299
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393302
    sget-object v1, Lru2/l;->a:Lru2/l;

    .line 393304
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393306
    if-nez v4, :cond_60

    .line 393308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    move-object v4, v2

    .line 393312
    :cond_60
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v4, v5}, Lru2/l;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 393320
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393322
    if-nez v0, :cond_70

    .line 393324
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v2, v0

    .line 393329
    :goto_71
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 393332
    goto :goto_bd

    .line 393333
    :cond_75
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 393335
    if-nez v1, :cond_7d

    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    move-object v1, v2

    .line 393341
    :cond_7d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 393348
    move-result v1

    .line 393349
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 393351
    if-nez v4, :cond_8d

    .line 393353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393356
    move-object v4, v2

    .line 393357
    :cond_8d
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393360
    move-result v4

    .line 393361
    add-int/2addr v1, v4

    .line 393362
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 393364
    if-nez v4, :cond_9a

    .line 393366
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393369
    move-object v4, v2

    .line 393370
    :cond_9a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393373
    move-result-object v4

    .line 393374
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393377
    move-result v4

    .line 393378
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393380
    if-nez v5, :cond_aa

    .line 393382
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393385
    move-object v5, v2

    .line 393386
    :cond_aa
    invoke-static {v5, v4, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 393389
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHeaderService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHeaderService;

    .line 393391
    if-eqz v1, :cond_bd

    .line 393393
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393395
    if-nez v0, :cond_b9

    .line 393397
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    move-object v2, v0

    .line 393402
    :goto_ba
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHeaderService;->loadHeaderBg(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 393405
    :cond_bd
    :goto_bd
    return-void
.end method
