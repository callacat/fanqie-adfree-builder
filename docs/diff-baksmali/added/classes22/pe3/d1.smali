.class public final synthetic Lpe3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe3/v0;

.field public final synthetic b:Li06/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpe3/v0;Li06/p;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/d1;->a:Lpe3/v0;

    iput-object p2, p0, Lpe3/d1;->b:Li06/p;

    iput-object p3, p0, Lpe3/d1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lpe3/d1;->a:Lpe3/v0;

    .line 393220
    iget-object v2, v0, Lpe3/d1;->b:Li06/p;

    .line 393222
    iget-object v3, v0, Lpe3/d1;->c:Ljava/lang/String;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    iget-object v4, v2, Li06/p;->y:Lcom/dragon/read/model/RedpackSeriesExtraData;

    .line 393229
    if-eqz v4, :cond_12

    .line 393231
    iget v4, v4, Lcom/dragon/read/model/RedpackSeriesExtraData;->taskAmount:I

    .line 393233
    goto :goto_14

    .line 393234
    :cond_12
    const/16 v4, 0x1e

    .line 393236
    :goto_14
    new-instance v5, Li06/p;

    .line 393238
    invoke-direct {v5}, Li06/p;-><init>()V

    .line 393241
    const-string/jumbo v6, "\u5fae\u4fe1\u63d0\u73b0\u4e2d"

    .line 393244
    invoke-virtual {v5, v6}, Li06/p;->i(Ljava/lang/String;)V

    .line 393247
    const/4 v6, 0x1

    .line 393248
    iput-boolean v6, v5, Li06/p;->g:Z

    .line 393250
    invoke-static {v4}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 393253
    move-result-object v7

    .line 393254
    const-string v8, ""

    .line 393256
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v5, v7}, Li06/p;->f(Ljava/lang/String;)V

    .line 393262
    iget-object v7, v2, Li06/p;->d:Ljava/lang/String;

    .line 393264
    invoke-virtual {v5, v7}, Li06/p;->h(Ljava/lang/String;)V

    .line 393267
    iput-boolean v6, v5, Li06/p;->x:Z

    .line 393269
    invoke-virtual {v5, v8}, Li06/p;->g(Ljava/lang/String;)V

    .line 393272
    const-string v6, "low_withdrawing"

    .line 393274
    invoke-virtual {v5, v6}, Li06/p;->e(Ljava/lang/String;)V

    .line 393277
    iget-object v6, v1, Lpe3/v0;->c:Landroid/view/View;

    .line 393279
    const/4 v7, 0x0

    .line 393280
    if-nez v6, :cond_46

    .line 393282
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    move-object v6, v7

    .line 393286
    :cond_46
    const/4 v9, 0x2

    .line 393287
    new-array v10, v9, [F

    .line 393289
    fill-array-data v10, :array_da

    .line 393292
    const-string v11, "alpha"

    .line 393294
    invoke-static {v6, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393297
    move-result-object v6

    .line 393298
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393303
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 393308
    const-wide/16 v15, 0x0

    .line 393310
    const-wide v17, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393315
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 393317
    move-object v12, v10

    .line 393318
    invoke-direct/range {v12 .. v20}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393321
    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393324
    const-wide/16 v12, 0x12c

    .line 393326
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393329
    iget-object v10, v1, Lpe3/v0;->k:Landroid/view/View;

    .line 393331
    if-nez v10, :cond_79

    .line 393333
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v7, v10

    .line 393338
    :goto_7a
    new-array v9, v9, [F

    .line 393340
    fill-array-data v9, :array_e2

    .line 393343
    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393346
    move-result-object v7

    .line 393347
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393352
    const-wide v15, 0x3fdae147ae147ae1L    # 0.42

    .line 393357
    const-wide/16 v17, 0x0

    .line 393359
    const-wide v19, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393364
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 393366
    move-object v14, v8

    .line 393367
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393370
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393373
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393376
    new-instance v8, Lpe3/w0;

    .line 393378
    invoke-direct {v8, v1, v5}, Lpe3/w0;-><init>(Lpe3/v0;Li06/p;)V

    .line 393381
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393384
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 393387
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 393390
    new-instance v5, Lorg/json/JSONObject;

    .line 393392
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393395
    sget-object v6, Lo16/y;->a:Lo16/y;

    .line 393397
    iget-object v2, v2, Li06/p;->w:Ljava/lang/String;

    .line 393399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    invoke-static {v4, v2, v3, v5}, Lo16/y;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393405
    new-instance v2, Lpe3/a1;

    .line 393407
    invoke-direct {v2, v1}, Lpe3/a1;-><init>(Lpe3/v0;)V

    .line 393410
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393414
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 393417
    move-result-object v1

    .line 393418
    new-instance v3, Lo16/w;

    .line 393420
    const-string/jumbo v4, "take_cash_small"

    .line 393423
    invoke-direct {v3, v4, v2}, Lo16/w;-><init>(Ljava/lang/String;Liu1/w;)V

    .line 393426
    const-string/jumbo v2, "wallet/take_cash?task_key=take_cash_small"

    .line 393429
    invoke-interface {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 393432
    return-void

    nop

    .line 393434
    :array_da
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393442
    :array_e2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
