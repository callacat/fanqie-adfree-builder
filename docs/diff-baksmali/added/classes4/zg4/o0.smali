.class public final synthetic Lzg4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public synthetic constructor <init>(Lzg4/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/o0;->a:Lzg4/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lzg4/o0;->a:Lzg4/u0;

    .line 393218
    iget-object v1, v0, Lzg4/u0;->s:Ljava/util/List;

    .line 393220
    check-cast v1, Ljava/util/ArrayList;

    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v1

    .line 393226
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_2e

    .line 393232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Landroid/view/View;

    .line 393238
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393241
    move-result-object v3

    .line 393242
    if-eqz v3, :cond_a

    .line 393244
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393247
    move-result-object v3

    .line 393248
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 393250
    if-eqz v4, :cond_27

    .line 393252
    check-cast v3, Landroid/view/ViewGroup;

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    if-eqz v3, :cond_a

    .line 393258
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393261
    goto :goto_a

    .line 393262
    :cond_2e
    iget-object v1, v0, Lzg4/u0;->s:Ljava/util/List;

    .line 393264
    check-cast v1, Ljava/util/ArrayList;

    .line 393266
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393269
    iget-object v1, v0, Lzg4/u0;->r:Ljava/util/List;

    .line 393271
    check-cast v1, Ljava/util/ArrayList;

    .line 393273
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393276
    move-result-object v1

    .line 393277
    const/4 v2, 0x0

    .line 393278
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_ea

    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    move-result-object v3

    .line 393288
    add-int/lit8 v4, v2, 0x1

    .line 393290
    if-gez v2, :cond_4f

    .line 393292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393295
    :cond_4f
    check-cast v3, Lfj4/o;

    .line 393297
    iget v2, v3, Lfj4/o;->c:I

    .line 393299
    if-gtz v2, :cond_57

    .line 393301
    goto/16 :goto_e7

    .line 393303
    :cond_57
    iget-object v2, v0, Lzg4/u0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393305
    if-eqz v2, :cond_e7

    .line 393307
    invoke-virtual {v0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 393310
    move-result-object v5

    .line 393311
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 393314
    move-result v5

    .line 393315
    iget v6, v3, Lfj4/o;->b:I

    .line 393317
    int-to-float v6, v6

    .line 393318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393320
    mul-float v6, v6, v7

    .line 393322
    iget v7, v3, Lfj4/o;->c:I

    .line 393324
    int-to-float v7, v7

    .line 393325
    div-float/2addr v6, v7

    .line 393326
    int-to-float v5, v5

    .line 393327
    mul-float v6, v6, v5

    .line 393329
    float-to-int v5, v6

    .line 393330
    sget v6, Lzg4/u0;->H:I

    .line 393332
    div-int/lit8 v7, v6, 0x2

    .line 393334
    sub-int v13, v5, v7

    .line 393336
    new-instance v5, Landroid/view/View;

    .line 393338
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393341
    move-result-object v7

    .line 393342
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393345
    invoke-virtual {v3}, Lfj4/o;->hashCode()I

    .line 393348
    move-result v3

    .line 393349
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 393352
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393354
    sget v7, Lzg4/u0;->G:I

    .line 393356
    invoke-direct {v3, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393359
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393362
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393365
    move-result-object v3

    .line 393366
    const v6, 0x7f020797

    .line 393369
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393372
    move-result-object v3

    .line 393373
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393376
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393379
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 393381
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 393384
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 393387
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 393390
    move-result v6

    .line 393391
    invoke-virtual {v0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 393394
    move-result-object v7

    .line 393395
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 393398
    move-result v7

    .line 393399
    const/4 v8, 0x3

    .line 393400
    invoke-virtual {v3, v6, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 393403
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 393406
    move-result v6

    .line 393407
    invoke-virtual {v0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 393410
    move-result-object v7

    .line 393411
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 393414
    move-result v7

    .line 393415
    const/4 v8, 0x4

    .line 393416
    invoke-virtual {v3, v6, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 393419
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 393422
    move-result v9

    .line 393423
    const/4 v10, 0x6

    .line 393424
    invoke-virtual {v0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 393427
    move-result-object v6

    .line 393428
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 393431
    move-result v11

    .line 393432
    const/4 v12, 0x6

    .line 393433
    move-object v8, v3

    .line 393434
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 393437
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 393440
    iget-object v2, v0, Lzg4/u0;->s:Ljava/util/List;

    .line 393442
    check-cast v2, Ljava/util/ArrayList;

    .line 393444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393447
    :cond_e7
    :goto_e7
    move v2, v4

    .line 393448
    goto/16 :goto_3e

    .line 393450
    :cond_ea
    return-void
.end method
