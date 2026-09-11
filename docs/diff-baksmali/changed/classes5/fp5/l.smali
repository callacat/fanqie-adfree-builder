## classes5/fp5/l.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lxp5/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lxp5/r0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 50593798
    iput-object p2, p0, Lfp5/l;->c:Ljava/util/List;

    .line 50593800
    iput-object p3, p0, Lfp5/l;->d:Lkotlin/jvm/functions/Function1;

    .line 50593802
    const-string p1, "mask_layer"

    .line 50593804
    iput-object p1, p0, Lfp5/l;->f:Ljava/lang/String;

    .line 50593806
    new-instance p1, Lfp5/g;

    .line 50593808
    invoke-direct {p1, p0}, Lfp5/g;-><init>(Lfp5/l;)V

    .line 50593811
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lfp5/l;->h:Lkotlin/Lazy;

    .line 50593817
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lfp5/l;->m:Lj3/e;

    .line 50593828
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 50593830
    new-instance p2, Lfp5/h;

    .line 50593832
    invoke-direct {p2, p0}, Lfp5/h;-><init>(Lfp5/l;)V

    .line 50593835
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50593838
    iput-object p1, p0, Lfp5/l;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 50593840
    new-instance p1, Lfp5/i;

    .line 50593842
    invoke-direct {p1, p0}, Lfp5/i;-><init>(Lfp5/l;)V

    .line 50593845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lfp5/l;->o:Lkotlin/Lazy;

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lxp5/r0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lfp5/l;->c:Ljava/util/List;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lfp5/l;->d:Lkotlin/jvm/functions/Function1;

    .line 50593801
    .line 50593802
    const-string p1, "mask_layer"

    .line 50593803
    .line 50593804
    iput-object p1, p0, Lfp5/l;->f:Ljava/lang/String;

    .line 50593805
    .line 50593806
    new-instance p1, Lfp5/g;

    .line 50593807
    .line 50593808
    invoke-direct {p1, p0}, Lfp5/g;-><init>(Lfp5/l;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lfp5/l;->h:Lkotlin/Lazy;

    .line 50593816
    .line 50593817
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lfp5/l;->m:Lj3/e;

    .line 50593827
    .line 50593828
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 50593829
    .line 50593830
    new-instance p2, Lfp5/h;

    .line 50593831
    .line 50593832
    invoke-direct {p2, p0}, Lfp5/h;-><init>(Lfp5/l;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object p1, p0, Lfp5/l;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 50593839
    .line 50593840
    new-instance p1, Lfp5/i;

    .line 50593841
    .line 50593842
    invoke-direct {p1, p0}, Lfp5/i;-><init>(Lfp5/l;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lfp5/l;->o:Lkotlin/Lazy;

    .line 50593850
    .line 50593851
    return-void
.end method


.method public static L(Lfp5/l;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
[MOD-CHANGED]
.method public static L(Lfp5/l;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528268
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 50528271
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    iput-boolean p1, p0, Lfp5/l;->j:Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Lfp5/l;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {p1, p2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    iput-boolean p1, p0, Lfp5/l;->j:Z

    .line 50528276
    .line 50528277
    return-void
.end method


.method public static N(Lfp5/l;)V
[MOD-CHANGED]
.method public static N(Lfp5/l;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(Lfp5/l;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final O()I
[MOD-CHANGED]
.method public final O()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/l;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/l;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lfp5/l;->j:Z

    .line 393218
    if-nez v0, :cond_84

    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lfp5/l;->j:Z

    .line 393223
    iget-object v1, p0, Lfp5/l;->i:Landroid/view/View;

    .line 393225
    if-nez v1, :cond_c

    .line 393227
    goto :goto_84

    .line 393228
    :cond_c
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 393230
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393233
    move-result-object v3

    .line 393234
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v3, :cond_1e

    .line 393241
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 393244
    move-result v3

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393250
    move-result-object v5

    .line 393251
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393254
    const/4 v5, 0x2

    .line 393255
    new-array v5, v5, [F

    .line 393257
    iget v6, p0, Lfp5/l;->k:F

    .line 393259
    aput v6, v5, v4

    .line 393261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393263
    aput v4, v5, v0

    .line 393265
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393268
    move-result-object v0

    .line 393269
    const-wide/16 v5, 0x64

    .line 393271
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393274
    new-instance v7, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393276
    const v8, 0x3ed70a3d    # 0.42f

    .line 393279
    const/4 v9, 0x0

    .line 393280
    const v10, 0x3f147ae1    # 0.58f

    .line 393283
    invoke-direct {v7, v8, v9, v10, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393286
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393289
    new-instance v7, Lfp5/d;

    .line 393291
    invoke-direct {v7, v3}, Lfp5/d;-><init>(I)V

    .line 393294
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393297
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {p0}, Lfp5/l;->O()I

    .line 393304
    move-result v7

    .line 393305
    int-to-float v7, v7

    .line 393306
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393317
    move-result-object v1

    .line 393318
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393320
    invoke-direct {v5, v8, v9, v10, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393323
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393326
    move-result-object v1

    .line 393327
    new-instance v4, Lfp5/e;

    .line 393329
    invoke-direct {v4, p0, v0}, Lfp5/e;-><init>(Lfp5/l;Landroid/animation/ValueAnimator;)V

    .line 393332
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lfp5/f;

    .line 393338
    invoke-direct {v1, p0, v3, v2}, Lfp5/f;-><init>(Lfp5/l;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393348
    :cond_84
    :goto_84
    iget-object v0, p0, Lfp5/l;->e:Lkotlin/jvm/functions/Function1;

    .line 393350
    if-eqz v0, :cond_8d

    .line 393352
    iget-object v1, p0, Lfp5/l;->f:Ljava/lang/String;

    .line 393354
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lfp5/l;->j:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_84

    .line 393219
    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lfp5/l;->j:Z

    .line 393222
    .line 393223
    iget-object v1, p0, Lfp5/l;->i:Landroid/view/View;

    .line 393224
    .line 393225
    if-nez v1, :cond_c

    .line 393226
    .line 393227
    goto :goto_84

    .line 393228
    :cond_c
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 393229
    .line 393230
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v3, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393252
    .line 393253
    .line 393254
    const/4 v5, 0x2

    .line 393255
    new-array v5, v5, [F

    .line 393256
    .line 393257
    iget v6, p0, Lfp5/l;->k:F

    .line 393258
    .line 393259
    aput v6, v5, v4

    .line 393260
    .line 393261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393262
    .line 393263
    aput v4, v5, v0

    .line 393264
    .line 393265
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const-wide/16 v5, 0x64

    .line 393270
    .line 393271
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393272
    .line 393273
    .line 393274
    new-instance v7, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393275
    .line 393276
    const v8, 0x3ed70a3d    # 0.42f

    .line 393277
    .line 393278
    .line 393279
    const/4 v9, 0x0

    .line 393280
    const v10, 0x3f147ae1    # 0.58f

    .line 393281
    .line 393282
    .line 393283
    invoke-direct {v7, v8, v9, v10, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v7, Lfp5/d;

    .line 393290
    .line 393291
    invoke-direct {v7, v3}, Lfp5/d;-><init>(I)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {p0}, Lfp5/l;->O()I

    .line 393302
    .line 393303
    .line 393304
    move-result v7

    .line 393305
    int-to-float v7, v7

    .line 393306
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393319
    .line 393320
    invoke-direct {v5, v8, v9, v10, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    new-instance v4, Lfp5/e;

    .line 393328
    .line 393329
    invoke-direct {v4, p0, v0}, Lfp5/e;-><init>(Lfp5/l;Landroid/animation/ValueAnimator;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lfp5/f;

    .line 393337
    .line 393338
    invoke-direct {v1, p0, v3, v2}, Lfp5/f;-><init>(Lfp5/l;ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    iget-object v0, p0, Lfp5/l;->e:Lkotlin/jvm/functions/Function1;

    .line 393349
    .line 393350
    if-eqz v0, :cond_8d

    .line 393351
    .line 393352
    iget-object v1, p0, Lfp5/l;->f:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


.method public final dismiss(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lfp5/l;->f:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0}, Lfp5/l;->dismiss()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lfp5/l;->f:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lfp5/l;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/l;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/l;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfp5/l;->m:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfp5/l;->m:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object v0, p0, Lfp5/l;->m:Lj3/e;

    .line 17235973
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235976
    iget-object p1, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235978
    if-nez p1, :cond_13

    .line 17235980
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17235982
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235985
    iput-object p1, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235987
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235989
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17235992
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235995
    move-result-object p1

    .line 17235996
    if-eqz p1, :cond_27

    .line 17235998
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_27

    .line 17236004
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236007
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_36

    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_36

    .line 17236019
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236022
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236025
    move-result-object p1

    .line 17236026
    if-eqz p1, :cond_45

    .line 17236028
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236031
    move-result-object p1

    .line 17236032
    if-eqz p1, :cond_45

    .line 17236034
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236037
    :cond_45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236040
    move-result-object p1

    .line 17236041
    const-string v0, ""

    .line 17236043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236049
    move-result-object v1

    .line 17236050
    const/4 v2, 0x0

    .line 17236051
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236057
    move-result-object p1

    .line 17236058
    const v3, 0x7f051073

    .line 17236061
    const/4 v4, 0x1

    .line 17236062
    invoke-virtual {p1, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    iput-object p1, p0, Lfp5/l;->i:Landroid/view/View;

    .line 17236071
    if-eqz p1, :cond_77

    .line 17236073
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    const v1, 0x7f111198

    .line 17236079
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236082
    move-result-object p1

    .line 17236083
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236085
    iput-object p1, p0, Lfp5/l;->g:Landroid/widget/FrameLayout;

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p0}, Lfp5/l;->O()I

    .line 17236098
    move-result v1

    .line 17236099
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236108
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Leb3/b;

    .line 17236114
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17236117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236120
    move-result-object p1

    .line 17236121
    const/4 v1, 0x2

    .line 17236122
    const/4 v3, 0x0

    .line 17236123
    const/4 v5, -0x1

    .line 17236124
    if-nez p1, :cond_9f

    .line 17236126
    goto :goto_b4

    .line 17236127
    :cond_9f
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236130
    move-result-object v6

    .line 17236131
    const v7, 0x800005

    .line 17236134
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236136
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236138
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236140
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17236142
    invoke-virtual {p1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236145
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17236148
    :goto_b4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236153
    move-result-object v6

    .line 17236154
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    const/4 v0, 0x0

    .line 17236158
    const/4 v7, 0x6

    .line 17236159
    invoke-direct {p1, v6, v0, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236162
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236164
    const/4 v6, -0x2

    .line 17236165
    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236168
    const/16 v5, 0x11

    .line 17236170
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236175
    iget-object v0, p0, Lfp5/l;->g:Landroid/widget/FrameLayout;

    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236179
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236182
    :cond_d6
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236184
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236187
    iget-object v0, p0, Lfp5/l;->c:Ljava/util/List;

    .line 17236189
    iget-object v5, p0, Lfp5/l;->d:Lkotlin/jvm/functions/Function1;

    .line 17236191
    move-object v6, p0

    .line 17236192
    check-cast v6, Lwp5/t;

    .line 17236194
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236197
    new-instance v7, Lwp5/s;

    .line 17236199
    invoke-direct {v7, v6, v0, v5}, Lwp5/s;-><init>(Lwp5/t;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236202
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17236204
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236206
    const v5, 0x389077ba

    .line 17236209
    invoke-direct {v0, v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236212
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236215
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236229
    move-result-object p1

    .line 17236230
    new-instance v0, Lfp5/j;

    .line 17236232
    invoke-direct {v0, p0}, Lfp5/j;-><init>(Lfp5/l;)V

    .line 17236235
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236238
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236241
    move-result-object p1

    .line 17236242
    if-eqz p1, :cond_122

    .line 17236244
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17236246
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236249
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236252
    invoke-virtual {p1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236255
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17236258
    :cond_122
    const p1, 0x7f110009

    .line 17236261
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236264
    move-result-object p1

    .line 17236265
    check-cast p1, Landroid/widget/ImageView;

    .line 17236267
    if-eqz p1, :cond_135

    .line 17236269
    new-instance v0, Lwp5/q;

    .line 17236271
    invoke-direct {v0, v6}, Lwp5/q;-><init>(Lwp5/t;)V

    .line 17236274
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236277
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lfp5/l;->m:Lj3/e;

    .line 17235972
    .line 17235973
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object p1, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235977
    .line 17235978
    if-nez p1, :cond_13

    .line 17235979
    .line 17235980
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17235981
    .line 17235982
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object p1, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235986
    .line 17235987
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    if-eqz p1, :cond_27

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_27

    .line 17236003
    .line 17236004
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_36

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_36

    .line 17236018
    .line 17236019
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    if-eqz p1, :cond_45

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    if-eqz p1, :cond_45

    .line 17236033
    .line 17236034
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    const-string v0, ""

    .line 17236042
    .line 17236043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    const/4 v2, 0x0

    .line 17236051
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    const v3, 0x7f051073

    .line 17236059
    .line 17236060
    .line 17236061
    const/4 v4, 0x1

    .line 17236062
    invoke-virtual {p1, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iput-object p1, p0, Lfp5/l;->i:Landroid/view/View;

    .line 17236070
    .line 17236071
    if-eqz p1, :cond_77

    .line 17236072
    .line 17236073
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    const v1, 0x7f111198

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236084
    .line 17236085
    iput-object p1, p0, Lfp5/l;->g:Landroid/widget/FrameLayout;

    .line 17236086
    .line 17236087
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p0}, Lfp5/l;->O()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Leb3/b;

    .line 17236113
    .line 17236114
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    const/4 v1, 0x2

    .line 17236122
    const/4 v3, 0x0

    .line 17236123
    const/4 v5, -0x1

    .line 17236124
    if-nez p1, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_b4

    .line 17236127
    :cond_9f
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    const v7, 0x800005

    .line 17236132
    .line 17236133
    .line 17236134
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236135
    .line 17236136
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236137
    .line 17236138
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236139
    .line 17236140
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    :goto_b4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236149
    .line 17236150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const/4 v0, 0x0

    .line 17236158
    const/4 v7, 0x6

    .line 17236159
    invoke-direct {p1, v6, v0, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236163
    .line 17236164
    const/4 v6, -0x2

    .line 17236165
    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236166
    .line 17236167
    .line 17236168
    const/16 v5, 0x11

    .line 17236169
    .line 17236170
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v0, p0, Lfp5/l;->g:Landroid/widget/FrameLayout;

    .line 17236176
    .line 17236177
    if-eqz v0, :cond_d6

    .line 17236178
    .line 17236179
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v0, p0, Lfp5/l;->c:Ljava/util/List;

    .line 17236188
    .line 17236189
    iget-object v5, p0, Lfp5/l;->d:Lkotlin/jvm/functions/Function1;

    .line 17236190
    .line 17236191
    move-object v6, p0

    .line 17236192
    check-cast v6, Lwp5/t;

    .line 17236193
    .line 17236194
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v7, Lwp5/s;

    .line 17236198
    .line 17236199
    invoke-direct {v7, v6, v0, v5}, Lwp5/s;-><init>(Lwp5/t;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17236203
    .line 17236204
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236205
    .line 17236206
    const v5, 0x389077ba

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-direct {v0, v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    new-instance v0, Lfp5/j;

    .line 17236231
    .line 17236232
    invoke-direct {v0, p0}, Lfp5/j;-><init>(Lfp5/l;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    if-eqz p1, :cond_122

    .line 17236243
    .line 17236244
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17236245
    .line 17236246
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    const p1, 0x7f110009

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    check-cast p1, Landroid/widget/ImageView;

    .line 17236266
    .line 17236267
    if-eqz p1, :cond_135

    .line 17236268
    .line 17236269
    new-instance v0, Lwp5/q;

    .line 17236270
    .line 17236271
    invoke-direct {v0, v6}, Lwp5/q;-><init>(Lwp5/t;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iput p3, p0, Lfp5/l;->k:F

    .line 50528258
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528260
    if-eqz p1, :cond_1d

    .line 50528262
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528264
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528266
    sub-float/2addr p2, p3

    .line 50528267
    iget-object p3, p0, Lfp5/l;->h:Lkotlin/Lazy;

    .line 50528269
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528272
    move-result-object p3

    .line 50528273
    check-cast p3, Ljava/lang/Number;

    .line 50528275
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528278
    move-result p3

    .line 50528279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528282
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iput p3, p0, Lfp5/l;->k:F

    .line 50528257
    .line 50528258
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528259
    .line 50528260
    if-eqz p1, :cond_1d

    .line 50528261
    .line 50528262
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528263
    .line 50528264
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528265
    .line 50528266
    sub-float/2addr p2, p3

    .line 50528267
    iget-object p3, p0, Lfp5/l;->h:Lkotlin/Lazy;

    .line 50528268
    .line 50528269
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p3

    .line 50528273
    check-cast p3, Ljava/lang/Number;

    .line 50528274
    .line 50528275
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p3

    .line 50528279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lfp5/l;->m:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lfp5/l;->m:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onShowPercent(F)V
[MOD-CHANGED]
.method public final onShowPercent(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onShowPercent(F)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowPercent(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onShowPercent(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    if-nez v0, :cond_e

    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196620
    iput-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196617
    iput-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lfp5/l;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lfp5/l;->k:F

    .line 196611
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196614
    iget-object v0, p0, Lfp5/l;->i:Landroid/view/View;

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v1, Lfp5/c;

    .line 196621
    invoke-direct {v1, v0, p0}, Lfp5/c;-><init>(Landroid/view/View;Lfp5/l;)V

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lfp5/l;->k:F

    .line 196610
    .line 196611
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lfp5/l;->i:Landroid/view/View;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v1, Lfp5/c;

    .line 196620
    .line 196621
    invoke-direct {v1, v0, p0}, Lfp5/c;-><init>(Landroid/view/View;Lfp5/l;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final z(Lwp5/a0;)V
[MOD-CHANGED]
.method public final z(Lwp5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfp5/l;->e:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lwp5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfp5/l;->e:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


