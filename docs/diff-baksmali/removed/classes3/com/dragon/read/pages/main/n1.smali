.class public final synthetic Lcom/dragon/read/pages/main/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/n1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/n1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/main/n1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/pages/main/n1;->b:Landroid/app/Activity;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v2, Lxz4/d;->a:Lxz4/d;

    .line 393226
    .line 393227
    invoke-virtual {v2, v1}, Lxz4/d;->d(Landroid/app/Activity;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 393231
    .line 393232
    if-eqz v1, :cond_90

    .line 393233
    .line 393234
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->W:Landroid/animation/AnimatorSet;

    .line 393239
    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v3, :cond_20

    .line 393242
    .line 393243
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    if-nez v3, :cond_90

    .line 393250
    .line 393251
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    if-eqz v3, :cond_90

    .line 393256
    .line 393257
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393262
    .line 393263
    const/4 v6, 0x0

    .line 393264
    if-eqz v5, :cond_35

    .line 393265
    .line 393266
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v3, v6

    .line 393270
    :goto_36
    if-nez v3, :cond_39

    .line 393271
    .line 393272
    goto :goto_90

    .line 393273
    :cond_39
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v5

    .line 393277
    if-eqz v5, :cond_41

    .line 393278
    .line 393279
    iget v2, v5, Lqv5/i;->i:I

    .line 393280
    .line 393281
    :cond_41
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    sub-int/2addr v2, v5

    .line 393290
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    sub-int/2addr v2, v5

    .line 393295
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393296
    .line 393297
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 393301
    .line 393302
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393307
    .line 393308
    if-eqz v5, :cond_61

    .line 393309
    .line 393310
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393311
    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v3, v6

    .line 393314
    :goto_62
    if-eqz v3, :cond_90

    .line 393315
    .line 393316
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393317
    .line 393318
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393323
    .line 393324
    if-eqz v7, :cond_71

    .line 393325
    .line 393326
    move-object v6, v5

    .line 393327
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393328
    .line 393329
    :cond_71
    if-eqz v6, :cond_77

    .line 393330
    .line 393331
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    :cond_77
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393336
    .line 393337
    .line 393338
    move-result v5

    .line 393339
    sub-int/2addr v2, v5

    .line 393340
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393341
    .line 393342
    .line 393343
    move-result v5

    .line 393344
    sub-int/2addr v2, v5

    .line 393345
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393346
    .line 393347
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393348
    .line 393349
    .line 393350
    move-result v5

    .line 393351
    sub-int/2addr v2, v5

    .line 393352
    sub-int/2addr v2, v4

    .line 393353
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393354
    .line 393355
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 393356
    .line 393357
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 393361
    .line 393362
    if-eqz v1, :cond_9d

    .line 393363
    .line 393364
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-nez v1, :cond_9d

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->A2()V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    return-void
.end method
