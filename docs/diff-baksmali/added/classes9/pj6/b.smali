.class public final synthetic Lpj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj6/h;


# direct methods
.method public synthetic constructor <init>(Lpj6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6/b;->a:Lpj6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lpj6/b;->a:Lpj6/h;

    .line 393218
    iget-boolean v1, v0, Lpj6/h;->q:Z

    .line 393220
    if-eqz v1, :cond_8

    .line 393222
    goto/16 :goto_80

    .line 393224
    :cond_8
    iget-object v1, v0, Lpj6/h;->f:Lpj6/h$a;

    .line 393226
    iget-object v2, v0, Lpj6/h;->j:Landroid/view/View;

    .line 393228
    iget-object v0, v0, Lpj6/h;->k:Loj6/f;

    .line 393230
    check-cast v1, Lpj6/a;

    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393238
    iget-boolean v3, v1, Lpj6/a;->c:Z

    .line 393240
    if-nez v3, :cond_1b

    .line 393242
    goto :goto_80

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    iput-boolean v3, v1, Lpj6/a;->c:Z

    .line 393246
    iget-object v4, v1, Lpj6/a;->a:Landroid/view/View;

    .line 393248
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 393251
    move-result v4

    .line 393252
    const/4 v5, 0x1

    .line 393253
    if-ne v4, v5, :cond_28

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v5, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393260
    move-result v4

    .line 393261
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393264
    move-result v6

    .line 393265
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393268
    move-result v4

    .line 393269
    if-eqz v5, :cond_3f

    .line 393271
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 393274
    move-result v1

    .line 393275
    if-nez v1, :cond_4c

    .line 393277
    neg-int v3, v4

    .line 393278
    goto :goto_4c

    .line 393279
    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 393282
    move-result v5

    .line 393283
    iget-object v1, v1, Lpj6/a;->a:Landroid/view/View;

    .line 393285
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393288
    move-result v1

    .line 393289
    if-ne v5, v1, :cond_4c

    .line 393291
    move v3, v4

    .line 393292
    :cond_4c
    :goto_4c
    int-to-float v1, v3

    .line 393293
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x0

    .line 393298
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393305
    move-result-object v2

    .line 393306
    const-wide/16 v4, 0xc8

    .line 393308
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393311
    move-result-object v2

    .line 393312
    sget-object v6, Lpj6/a;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393314
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393321
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393344
    :goto_80
    return-void
.end method
