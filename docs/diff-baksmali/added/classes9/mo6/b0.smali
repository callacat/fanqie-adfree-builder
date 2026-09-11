.class public final Lmo6/b0;
.super Llo6/u;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lmo6/w;


# direct methods
.method public constructor <init>(Lmo6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmo6/b0;->g:Lmo6/w;

    .line 16842754
    invoke-direct {p0}, Llo6/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 262146
    iget-boolean v1, v0, Lmo6/w;->v:Z

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-nez v1, :cond_32

    .line 262151
    iget-object v0, v0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v3, ""

    .line 262156
    if-nez v0, :cond_12

    .line 262158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    const/16 v4, 0xc8

    .line 262164
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 262167
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 262169
    iget-object v0, v0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 262180
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 262182
    iget-object v0, v0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 262184
    if-nez v0, :cond_2e

    .line 262186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v1, v0

    .line 262191
    :goto_2f
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->i()V

    .line 262194
    :cond_32
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 262196
    iput-boolean v2, v0, Lmo6/w;->v:Z

    .line 262198
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 262146
    iget-object v0, v0, Lmo6/w;->n:Lko6/l;

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    iget-object v0, v0, Lko6/l;->j:Lko6/p;

    .line 262152
    iget-object v0, v0, Lko6/p;->d:Llo6/a;

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-interface {v0}, Llo6/a;->a()Z

    .line 262159
    move-result v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-eqz v0, :cond_24

    .line 262164
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 262166
    iget-object v0, v0, Lmo6/w;->f:Landroid/view/View;

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, ""

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 262180
    :cond_24
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 262182
    iget-object v0, v0, Lmo6/w;->n:Lko6/l;

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    iget-object v0, v0, Lko6/l;->j:Lko6/p;

    .line 262188
    invoke-virtual {v0}, Lko6/p;->b()V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393218
    iget-object v1, v0, Lmo6/w;->n:Lko6/l;

    .line 393220
    const-string v2, ""

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_73

    .line 393225
    if-eqz v1, :cond_c

    .line 393227
    goto :goto_73

    .line 393228
    :cond_c
    iget-object v1, v0, Lmo6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    if-nez v1, :cond_11

    .line 393232
    goto :goto_73

    .line 393233
    :cond_11
    iget-object v1, v0, Lmo6/w;->o:Landroid/view/View;

    .line 393235
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 393237
    if-nez v4, :cond_18

    .line 393239
    goto :goto_73

    .line 393240
    :cond_18
    const-class v4, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 393242
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393245
    move-result-object v4

    .line 393246
    check-cast v4, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 393248
    iget-object v5, v0, Lmo6/w;->b:Lmo6/m;

    .line 393250
    iget-object v5, v5, Lmo6/m;->a:Ljava/lang/String;

    .line 393252
    invoke-interface {v4, v5}, Lcom/dragon/read/plugin/common/api/ad/IChargeService;->enableChargeForAuthor(Ljava/lang/String;)Z

    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_2d

    .line 393258
    const-string v4, "charging_page"

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const-string v4, "author_page"

    .line 393263
    :goto_2f
    new-instance v9, Lko6/l$c;

    .line 393265
    iget-object v5, v0, Lmo6/w;->b:Lmo6/m;

    .line 393267
    iget-object v6, v5, Lmo6/m;->a:Ljava/lang/String;

    .line 393269
    iget-object v5, v5, Lmo6/m;->b:Ljava/lang/String;

    .line 393271
    iget-object v7, v0, Lmo6/w;->p:Lmo6/l;

    .line 393273
    if-nez v7, :cond_3f

    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    move-object v7, v3

    .line 393279
    :cond_3f
    invoke-interface {v7}, Lmo6/l;->getBookType()Ljava/lang/String;

    .line 393282
    move-result-object v7

    .line 393283
    invoke-direct {v9, v6, v5, v7, v4}, Lko6/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    new-instance v4, Lko6/l;

    .line 393288
    iget-object v6, v0, Lmo6/w;->a:Landroid/content/Context;

    .line 393290
    iget-object v7, v0, Lmo6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 393292
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    iget-object v5, v0, Lmo6/w;->p:Lmo6/l;

    .line 393297
    if-nez v5, :cond_57

    .line 393299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393302
    move-object v5, v3

    .line 393303
    :cond_57
    invoke-interface {v5}, Lmo6/l;->h()Ljava/util/List;

    .line 393306
    move-result-object v8

    .line 393307
    new-instance v10, Lmo6/z;

    .line 393309
    invoke-direct {v10, v0}, Lmo6/z;-><init>(Lmo6/w;)V

    .line 393312
    move-object v5, v4

    .line 393313
    invoke-direct/range {v5 .. v10}, Lko6/l;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Lko6/l$c;Lmo6/z;)V

    .line 393316
    iput-object v4, v0, Lmo6/w;->n:Lko6/l;

    .line 393318
    check-cast v1, Landroid/view/ViewGroup;

    .line 393320
    iget-object v0, v0, Lmo6/w;->f:Landroid/view/View;

    .line 393322
    if-nez v0, :cond_70

    .line 393324
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    move-object v0, v3

    .line 393328
    :cond_70
    invoke-virtual {v4, v0, v1}, Lko6/l;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 393331
    :cond_73
    :goto_73
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393333
    iget-object v0, v0, Lmo6/w;->e:Landroid/view/ViewGroup;

    .line 393335
    if-nez v0, :cond_7d

    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    move-object v0, v3

    .line 393341
    :cond_7d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_87

    .line 393347
    const/4 v1, 0x1

    .line 393348
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 393351
    :cond_87
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393353
    iget-object v0, v0, Lmo6/w;->f:Landroid/view/View;

    .line 393355
    if-nez v0, :cond_91

    .line 393357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v3, v0

    .line 393362
    :goto_92
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393365
    move-result-object v0

    .line 393366
    const v1, 0x3f90a3d7    # 1.13f

    .line 393369
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393376
    move-result-object v0

    .line 393377
    const-wide/16 v1, 0x64

    .line 393379
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393386
    return-void
.end method

.method public final e()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393218
    iget-object v0, v0, Lmo6/w;->e:Landroid/view/ViewGroup;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, ""

    .line 393223
    if-nez v0, :cond_d

    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v0, v1

    .line 393229
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393232
    move-result-object v0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v0, :cond_17

    .line 393236
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 393239
    :cond_17
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393241
    iget-object v0, v0, Lmo6/w;->p:Lmo6/l;

    .line 393243
    if-nez v0, :cond_21

    .line 393245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    move-object v0, v1

    .line 393249
    :cond_21
    invoke-interface {v0}, Lmo6/l;->e()V

    .line 393252
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393254
    iget-object v0, v0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 393256
    if-nez v0, :cond_2e

    .line 393258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v0, v1

    .line 393262
    :cond_2e
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 393265
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393267
    iget-object v0, v0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 393269
    if-nez v0, :cond_3b

    .line 393271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    move-object v0, v1

    .line 393275
    :cond_3b
    const/4 v4, 0x1

    .line 393276
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 393279
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393281
    iget-boolean v5, v0, Lmo6/w;->v:Z

    .line 393283
    iput-boolean v3, v0, Lmo6/w;->v:Z

    .line 393285
    iget-object v0, v0, Lmo6/w;->f:Landroid/view/View;

    .line 393287
    if-nez v0, :cond_4d

    .line 393289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393292
    move-object v0, v1

    .line 393293
    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393296
    move-result-object v0

    .line 393297
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393299
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393306
    move-result-object v0

    .line 393307
    const-wide/16 v6, 0x64

    .line 393309
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393316
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393318
    iget-object v0, v0, Lmo6/w;->p:Lmo6/l;

    .line 393320
    if-nez v0, :cond_6e

    .line 393322
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v1, v0

    .line 393327
    :goto_6f
    invoke-interface {v1}, Lmo6/l;->c()Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_7b

    .line 393333
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393335
    invoke-virtual {v0, v5, v4}, Lmo6/w;->g(ZZ)V

    .line 393338
    return-void

    .line 393339
    :cond_7b
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393341
    iget-object v0, v0, Lmo6/w;->t:Lio/reactivex/disposables/Disposable;

    .line 393343
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 393346
    move-result v0

    .line 393347
    if-nez v0, :cond_86

    .line 393349
    return-void

    .line 393350
    :cond_86
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393352
    invoke-virtual {v0, v5, v3}, Lmo6/w;->g(ZZ)V

    .line 393355
    iget-object v0, p0, Lmo6/b0;->g:Lmo6/w;

    .line 393357
    invoke-virtual {v0}, Lmo6/w;->i()V

    .line 393360
    return-void
.end method
