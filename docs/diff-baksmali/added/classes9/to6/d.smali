.class public final synthetic Lto6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto6/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lto6/e;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto6/d;->a:Lto6/e;

    iput-boolean p2, p0, Lto6/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lto6/d;->a:Lto6/e;

    .line 393220
    iget-boolean v2, v0, Lto6/d;->b:Z

    .line 393222
    invoke-virtual {v1}, Lto6/e;->g()V

    .line 393225
    const/4 v3, 0x2

    .line 393226
    new-array v4, v3, [F

    .line 393228
    fill-array-data v4, :array_7e

    .line 393231
    const-string v5, "scaleX"

    .line 393233
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393236
    move-result-object v4

    .line 393237
    const-wide/16 v5, 0xfa

    .line 393239
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393242
    move-result-object v4

    .line 393243
    const-string v7, ""

    .line 393245
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    new-array v8, v3, [F

    .line 393250
    fill-array-data v8, :array_86

    .line 393253
    const-string v9, "scaleY"

    .line 393255
    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393258
    move-result-object v8

    .line 393259
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393262
    move-result-object v8

    .line 393263
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    new-array v9, v3, [F

    .line 393268
    fill-array-data v9, :array_8e

    .line 393271
    const-string v10, "alpha"

    .line 393273
    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393276
    move-result-object v9

    .line 393277
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393280
    move-result-object v5

    .line 393281
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393286
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 393288
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 393293
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 393295
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 393297
    move-object v9, v6

    .line 393298
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393301
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393304
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393307
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393310
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 393312
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393315
    new-instance v7, Lto6/f;

    .line 393317
    invoke-direct {v7, v1, v2}, Lto6/f;-><init>(Lto6/e;Z)V

    .line 393320
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393323
    const/4 v1, 0x3

    .line 393324
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393326
    const/4 v2, 0x0

    .line 393327
    aput-object v4, v1, v2

    .line 393329
    const/4 v2, 0x1

    .line 393330
    aput-object v8, v1, v2

    .line 393332
    aput-object v5, v1, v3

    .line 393334
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393337
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 393340
    return-void

    nop

    .line 393342
    :array_7e
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393350
    :array_86
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393358
    :array_8e
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
