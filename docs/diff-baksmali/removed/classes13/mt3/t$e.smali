.class public final Lmt3/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt3/t;->J(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmt3/t;


# direct methods
.method public constructor <init>(Lmt3/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmt3/t$e;->a:Lmt3/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lmt3/t$e;->a:Lmt3/t;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lmt3/t;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lmt3/t$e;->a:Lmt3/t;

    .line 393230
    .line 393231
    iget-object v1, v0, Lmt3/t;->g:Lmt3/v;

    .line 393232
    .line 393233
    if-nez v1, :cond_14

    .line 393234
    .line 393235
    goto :goto_81

    .line 393236
    :cond_14
    iget-object v2, v0, Lmt3/t;->a:Lo05/g;

    .line 393237
    .line 393238
    invoke-interface {v2}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    iget v3, v0, Lmt3/t;->c:I

    .line 393251
    .line 393252
    add-int/2addr v2, v3

    .line 393253
    iget-object v3, v0, Lmt3/t;->a:Lo05/g;

    .line 393254
    .line 393255
    invoke-interface {v3}, Lo05/g;->E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    iget v3, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 393260
    .line 393261
    iget-object v4, v0, Lmt3/t;->a:Lo05/g;

    .line 393262
    .line 393263
    invoke-interface {v4}, Lo05/g;->E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    iget v4, v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 393268
    .line 393269
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393277
    .line 393278
    .line 393279
    iget-boolean v5, v0, Lmt3/t;->f:Z

    .line 393280
    .line 393281
    const/4 v6, 0x0

    .line 393282
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393283
    .line 393284
    if-eqz v5, :cond_48

    .line 393285
    .line 393286
    const/4 v5, 0x0

    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393289
    .line 393290
    :goto_4a
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    iget-boolean v8, v0, Lmt3/t;->f:Z

    .line 393298
    .line 393299
    if-eqz v8, :cond_57

    .line 393300
    .line 393301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393302
    .line 393303
    :cond_57
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    iget-object v6, v0, Lmt3/t;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393308
    .line 393309
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    const-wide/16 v6, 0x12c

    .line 393314
    .line 393315
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    new-instance v6, Lmt3/j;

    .line 393320
    .line 393321
    invoke-direct {v6, v0, v3, v2}, Lmt3/j;-><init>(Lmt3/t;II)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    new-instance v6, Lmt3/k;

    .line 393329
    .line 393330
    invoke-direct {v6, v0, v3, v2}, Lmt3/k;-><init>(Lmt3/t;II)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    new-instance v5, Lmt3/l;

    .line 393338
    .line 393339
    invoke-direct {v5, v0, v3, v4, v1}, Lmt3/l;-><init>(Lmt3/t;IILmt3/v;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method
