.class public final synthetic Lxe2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2/f;->a:Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lxe2/f;->a:Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->o:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    instance-of v1, v1, Lxe2/b;

    .line 393225
    .line 393226
    if-eqz v1, :cond_7d

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    check-cast v1, Lxe2/b;

    .line 393238
    .line 393239
    iget-boolean v1, v1, Lxe2/b;->h:Z

    .line 393240
    .line 393241
    if-nez v1, :cond_7d

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->fg()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    if-eqz v1, :cond_7d

    .line 393248
    .line 393249
    iget-object v1, v0, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->m:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 393250
    .line 393251
    if-nez v1, :cond_26

    .line 393252
    .line 393253
    goto :goto_7d

    .line 393254
    :cond_26
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->n:Z

    .line 393255
    .line 393256
    if-eqz v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_7d

    .line 393259
    :cond_2b
    const/4 v2, 0x1

    .line 393260
    iput-boolean v2, v0, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->n:Z

    .line 393261
    .line 393262
    const/4 v3, 0x2

    .line 393263
    new-array v4, v3, [F

    .line 393264
    .line 393265
    const/16 v5, 0x42

    .line 393266
    .line 393267
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 393268
    .line 393269
    .line 393270
    move-result v5

    .line 393271
    int-to-float v5, v5

    .line 393272
    const/4 v6, 0x0

    .line 393273
    aput v5, v4, v6

    .line 393274
    .line 393275
    const/4 v5, 0x0

    .line 393276
    aput v5, v4, v2

    .line 393277
    .line 393278
    const-string v2, "translationX"

    .line 393279
    .line 393280
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    new-array v3, v3, [F

    .line 393285
    .line 393286
    fill-array-data v3, :array_7e

    .line 393287
    .line 393288
    .line 393289
    const-string v4, "alpha"

    .line 393290
    .line 393291
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    new-instance v4, Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393313
    .line 393314
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    const-wide/16 v5, 0x12c

    .line 393318
    .line 393319
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v3, Lxe2/r;

    .line 393326
    .line 393327
    invoke-direct {v3, v1}, Lxe2/r;-><init>(Lcom/dragon/community/common/ui/base/LeftSlideGuideView;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 393334
    .line 393335
    .line 393336
    iput-object v2, v1, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->i:Landroid/animation/AnimatorSet;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->jg()V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    return-void

    .line 393342
    :array_7e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
