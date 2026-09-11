.class public final synthetic Lto6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto6/e;


# direct methods
.method public synthetic constructor <init>(Lto6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto6/b;->a:Lto6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lto6/b;->a:Lto6/e;

    .line 393220
    invoke-virtual {v1}, Lto6/e;->g()V

    .line 393223
    const/4 v2, 0x2

    .line 393224
    new-array v3, v2, [F

    .line 393226
    fill-array-data v3, :array_7c

    .line 393229
    const-string v4, "scaleX"

    .line 393231
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393234
    move-result-object v3

    .line 393235
    const-wide/16 v4, 0xfa

    .line 393237
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393240
    move-result-object v3

    .line 393241
    const-string v6, ""

    .line 393243
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    new-array v7, v2, [F

    .line 393248
    fill-array-data v7, :array_84

    .line 393251
    const-string v8, "scaleY"

    .line 393253
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393256
    move-result-object v7

    .line 393257
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393260
    move-result-object v7

    .line 393261
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    new-array v8, v2, [F

    .line 393266
    fill-array-data v8, :array_8c

    .line 393269
    const-string v9, "alpha"

    .line 393271
    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393284
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 393289
    const-wide/16 v11, 0x0

    .line 393291
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 393293
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 393295
    move-object v8, v5

    .line 393296
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393299
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393302
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393305
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393308
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393310
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393313
    new-instance v6, Lto6/g;

    .line 393315
    invoke-direct {v6, v1}, Lto6/g;-><init>(Lto6/e;)V

    .line 393318
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393321
    const/4 v1, 0x3

    .line 393322
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393324
    const/4 v6, 0x0

    .line 393325
    aput-object v3, v1, v6

    .line 393327
    const/4 v3, 0x1

    .line 393328
    aput-object v7, v1, v3

    .line 393330
    aput-object v4, v1, v2

    .line 393332
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393335
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 393338
    return-void

    nop

    .line 393340
    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 393348
    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 393356
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
