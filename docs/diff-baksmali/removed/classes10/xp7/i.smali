.class public final Lxp7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp7/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp7/i;

    invoke-direct {v0}, Lxp7/i;-><init>()V

    sput-object v0, Lxp7/i;->a:Lxp7/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_f

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    new-instance v1, Lxp7/g;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0, v0}, Lxp7/g;-><init>(Landroid/view/View;F)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public static final b(IIILandroid/view/View;)Landroid/animation/ValueAnimator;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v1, 0x2

    .line 67371013
    new-array v1, v1, [I

    .line 67371014
    .line 67371015
    aput p0, v1, v0

    .line 67371016
    .line 67371017
    const/4 p0, 0x1

    .line 67371018
    aput p1, v1, p0

    .line 67371019
    .line 67371020
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p0

    .line 67371024
    new-instance p1, Lxp7/f;

    .line 67371025
    .line 67371026
    invoke-direct {p1, p3}, Lxp7/f;-><init>(Landroid/view/View;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371030
    .line 67371031
    .line 67371032
    int-to-long p1, p2

    .line 67371033
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroid/view/View;FFJ)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v0, 0x0

    .line 84148228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84148229
    .line 84148230
    const/4 v2, 0x1

    .line 84148231
    cmpg-float v1, p3, v1

    .line 84148232
    .line 84148233
    if-nez v1, :cond_d

    .line 84148234
    .line 84148235
    const/4 v1, 0x1

    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    const/4 v1, 0x0

    .line 84148238
    :goto_e
    if-eqz v1, :cond_13

    .line 84148239
    .line 84148240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84148241
    .line 84148242
    .line 84148243
    :cond_13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84148244
    .line 84148245
    .line 84148246
    const/4 p2, 0x2

    .line 84148247
    new-array p2, p2, [F

    .line 84148248
    .line 84148249
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 84148250
    .line 84148251
    .line 84148252
    move-result v1

    .line 84148253
    aput v1, p2, v0

    .line 84148254
    .line 84148255
    aput p3, p2, v2

    .line 84148256
    .line 84148257
    const-string v0, "alpha"

    .line 84148258
    .line 84148259
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p2

    .line 84148263
    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148264
    .line 84148265
    .line 84148266
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 84148267
    .line 84148268
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148272
    .line 84148273
    .line 84148274
    new-instance p4, Lxp7/i$a;

    .line 84148275
    .line 84148276
    invoke-direct {p4, p3, p1, p0}, Lxp7/i$a;-><init>(FLandroid/view/View;Ljava/lang/String;)V

    .line 84148277
    .line 84148278
    .line 84148279
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84148280
    .line 84148281
    .line 84148282
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 84148283
    .line 84148284
    .line 84148285
    return-void
.end method

.method public static final d(Landroid/view/View;FF)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    new-array v0, v0, [F

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p1, v0, v1

    .line 50528261
    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    aput p2, v0, p1

    .line 50528264
    .line 50528265
    const-string p1, "translationX"

    .line 50528266
    .line 50528267
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    const-wide/16 p1, 0xc8

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50528274
    .line 50528275
    .line 50528276
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 50528277
    .line 50528278
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public static final e(Landroid/view/View;FFJ)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x2

    .line 67305473
    new-array v0, v0, [F

    .line 67305474
    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput p1, v0, v1

    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    aput p2, v0, p1

    .line 67305480
    .line 67305481
    const-string p1, "translationY"

    .line 67305482
    .line 67305483
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67305488
    .line 67305489
    .line 67305490
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 67305491
    .line 67305492
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIJ)V
    .registers 10

    .prologue
    .line 84213760
    if-ne p2, p3, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    if-nez p1, :cond_6

    .line 84213764
    .line 84213765
    return-void

    .line 84213766
    :cond_6
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 84213767
    .line 84213768
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 84213769
    .line 84213770
    .line 84213771
    const/4 v1, 0x2

    .line 84213772
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213773
    .line 84213774
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p2

    .line 84213778
    const/4 v2, 0x0

    .line 84213779
    aput-object p2, v1, v2

    .line 84213780
    .line 84213781
    const/4 p2, 0x1

    .line 84213782
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v3

    .line 84213786
    aput-object v3, v1, p2

    .line 84213787
    .line 84213788
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p2

    .line 84213792
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213801
    .line 84213802
    .line 84213803
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 84213804
    .line 84213805
    if-eqz v0, :cond_35

    .line 84213806
    .line 84213807
    move-object v0, p1

    .line 84213808
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84213809
    .line 84213810
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84213811
    .line 84213812
    .line 84213813
    :cond_35
    new-instance p3, Lxp7/h;

    .line 84213814
    .line 84213815
    invoke-direct {p3, p0, p1}, Lxp7/h;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 84213825
    .line 84213826
    .line 84213827
    return-void
.end method
