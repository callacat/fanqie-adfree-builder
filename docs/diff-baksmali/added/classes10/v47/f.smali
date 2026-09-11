.class public final synthetic Lv47/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;Landroid/view/ViewGroup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv47/f;->a:Landroid/view/View;

    iput-object p2, p0, Lv47/f;->b:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    iput-object p3, p0, Lv47/f;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lv47/f;->a:Landroid/view/View;

    .line 393218
    iget-object v1, p0, Lv47/f;->b:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 393220
    iget-object v2, p0, Lv47/f;->c:Landroid/view/ViewGroup;

    .line 393222
    sget v3, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->o:I

    .line 393224
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 393226
    if-eqz v3, :cond_13

    .line 393228
    check-cast v0, Landroid/view/ViewGroup;

    .line 393230
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a(Landroid/view/ViewGroup;)V

    .line 393233
    goto/16 :goto_94

    .line 393235
    :cond_13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393238
    move-result-object v3

    .line 393239
    const/4 v4, 0x0

    .line 393240
    const/4 v5, 0x0

    .line 393241
    :goto_19
    instance-of v6, v3, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 393243
    if-nez v6, :cond_3a

    .line 393245
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 393247
    if-eqz v6, :cond_3a

    .line 393249
    check-cast v3, Landroid/view/ViewGroup;

    .line 393251
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393254
    move-result-object v6

    .line 393255
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393257
    if-eqz v6, :cond_35

    .line 393259
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    .line 393262
    move-result v6

    .line 393263
    add-float/2addr v4, v6

    .line 393264
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    .line 393267
    move-result v6

    .line 393268
    add-float/2addr v5, v6

    .line 393269
    :cond_35
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393272
    move-result-object v3

    .line 393273
    goto :goto_19

    .line 393274
    :cond_3a
    new-instance v3, Landroid/view/View;

    .line 393276
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393279
    move-result-object v6

    .line 393280
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393283
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 393285
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393288
    move-result v7

    .line 393289
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393292
    move-result v8

    .line 393293
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393296
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393299
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    .line 393302
    move-result v6

    .line 393303
    add-float/2addr v4, v6

    .line 393304
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 393307
    move-result v6

    .line 393308
    add-float/2addr v4, v6

    .line 393309
    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 393312
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    .line 393315
    move-result v2

    .line 393316
    add-float/2addr v5, v2

    .line 393317
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 393320
    move-result v2

    .line 393321
    add-float/2addr v5, v2

    .line 393322
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 393325
    iget v2, v1, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a:I

    .line 393327
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393330
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393333
    move-result-object v0

    .line 393334
    if-nez v0, :cond_8c

    .line 393336
    iget-object v0, v1, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 393338
    if-nez v0, :cond_8c

    .line 393340
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393342
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393345
    const v2, -0xbbbbbc

    .line 393348
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393351
    iget v2, v1, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 393353
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393356
    :cond_8c
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393359
    iget-object v0, v1, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 393361
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393364
    :goto_94
    return-void
.end method
