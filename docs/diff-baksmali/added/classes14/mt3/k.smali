.class public final synthetic Lmt3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmt3/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmt3/t;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/k;->a:Lmt3/t;

    iput p2, p0, Lmt3/k;->b:I

    iput p3, p0, Lmt3/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lmt3/k;->a:Lmt3/t;

    .line 393220
    iget v2, v0, Lmt3/k;->b:I

    .line 393222
    iget v3, v0, Lmt3/k;->c:I

    .line 393224
    iget-boolean v4, v1, Lmt3/t;->f:Z

    .line 393226
    if-eqz v4, :cond_66

    .line 393228
    invoke-virtual {v1}, Lmt3/t;->B()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393231
    move-result-object v3

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-eqz v3, :cond_22

    .line 393235
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K2:Ls94/e;

    .line 393237
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393239
    iput-boolean v4, v5, Ls94/e;->c:Z

    .line 393241
    iget-boolean v5, v5, Ls94/e;->b:Z

    .line 393243
    if-nez v5, :cond_22

    .line 393245
    if-eqz v3, :cond_22

    .line 393247
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393250
    :cond_22
    iget-object v3, v1, Lmt3/t;->a:Lo05/g;

    .line 393252
    invoke-interface {v3}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393259
    move-result-object v5

    .line 393260
    if-eqz v5, :cond_3d

    .line 393262
    const/4 v6, 0x0

    .line 393263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v7

    .line 393267
    const/4 v8, 0x0

    .line 393268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v9

    .line 393272
    const/4 v10, 0x5

    .line 393273
    const/4 v11, 0x0

    .line 393274
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393277
    :cond_3d
    iget-object v12, v1, Lmt3/t;->i:Lmt3/h;

    .line 393279
    if-eqz v12, :cond_50

    .line 393281
    const/4 v13, 0x0

    .line 393282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v14

    .line 393286
    const/4 v15, 0x0

    .line 393287
    const/16 v16, 0x0

    .line 393289
    const/16 v17, 0xd

    .line 393291
    const/16 v18, 0x0

    .line 393293
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393296
    :cond_50
    invoke-virtual {v1}, Lmt3/t;->E()Landroid/view/View;

    .line 393299
    move-result-object v3

    .line 393300
    const/4 v4, 0x0

    .line 393301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v5

    .line 393305
    const/4 v6, 0x0

    .line 393306
    iget v2, v1, Lmt3/t;->d:I

    .line 393308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v7

    .line 393312
    const/4 v8, 0x5

    .line 393313
    const/4 v9, 0x0

    .line 393314
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393317
    goto :goto_7c

    .line 393318
    :cond_66
    invoke-virtual {v1}, Lmt3/t;->E()Landroid/view/View;

    .line 393321
    move-result-object v10

    .line 393322
    const/4 v11, 0x0

    .line 393323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v12

    .line 393327
    const/4 v13, 0x0

    .line 393328
    iget v2, v1, Lmt3/t;->d:I

    .line 393330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v14

    .line 393334
    const/4 v15, 0x5

    .line 393335
    const/16 v16, 0x0

    .line 393337
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393340
    :goto_7c
    invoke-virtual {v1}, Lmt3/t;->F()Landroid/view/ViewGroup;

    .line 393343
    move-result-object v2

    .line 393344
    if-eqz v2, :cond_85

    .line 393346
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393349
    :cond_85
    invoke-virtual {v1}, Lmt3/t;->w()Landroid/view/ViewGroup;

    .line 393352
    move-result-object v2

    .line 393353
    if-eqz v2, :cond_8e

    .line 393355
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393358
    :cond_8e
    invoke-virtual {v1}, Lmt3/t;->E()Landroid/view/View;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393365
    move-result-object v2

    .line 393366
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393368
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393371
    move-result-object v2

    .line 393372
    iget-object v3, v1, Lmt3/t;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393374
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393377
    move-result-object v2

    .line 393378
    const-wide/16 v3, 0x12c

    .line 393380
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393383
    move-result-object v2

    .line 393384
    new-instance v3, Lmt3/q;

    .line 393386
    invoke-direct {v3, v1}, Lmt3/q;-><init>(Lmt3/t;)V

    .line 393389
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393392
    move-result-object v2

    .line 393393
    new-instance v3, Lmt3/r;

    .line 393395
    invoke-direct {v3, v1}, Lmt3/r;-><init>(Lmt3/t;)V

    .line 393398
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393405
    return-void
.end method
