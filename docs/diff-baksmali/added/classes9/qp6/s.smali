.class public final synthetic Lqp6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/s;->a:Lqp6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lqp6/s;->a:Lqp6/q;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const/high16 v1, 0x43610000    # 225.0f

    .line 393223
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393225
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 393228
    move-result-object v1

    .line 393229
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 393231
    const/high16 v3, 0x3e800000    # 0.25f

    .line 393233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393235
    invoke-direct {v2, v3, v4, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393238
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393240
    iget-object v4, v0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 393242
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393244
    const/4 v6, 0x0

    .line 393245
    invoke-direct {v3, v4, v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393248
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393251
    move-result-object v4

    .line 393252
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393254
    const-string v7, ""

    .line 393256
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    check-cast v5, Ljava/lang/Number;

    .line 393261
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393264
    move-result v5

    .line 393265
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393268
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393271
    move-result-object v4

    .line 393272
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    check-cast v5, Ljava/lang/Number;

    .line 393279
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393282
    move-result v5

    .line 393283
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393286
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393288
    iget-object v5, v0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 393290
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393292
    invoke-direct {v4, v5, v8, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393295
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393298
    move-result-object v5

    .line 393299
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393301
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    check-cast v6, Ljava/lang/Number;

    .line 393306
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 393309
    move-result v6

    .line 393310
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393313
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393316
    move-result-object v5

    .line 393317
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393319
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    check-cast v1, Ljava/lang/Number;

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393327
    move-result v1

    .line 393328
    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393331
    iget-object v1, v0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 393333
    const/4 v5, 0x2

    .line 393334
    new-array v5, v5, [F

    .line 393336
    fill-array-data v5, :array_9c

    .line 393339
    const-string v6, "alpha"

    .line 393341
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393344
    move-result-object v1

    .line 393345
    const-wide/16 v5, 0x3e8

    .line 393347
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393350
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393353
    new-instance v2, Lqp6/u;

    .line 393355
    invoke-direct {v2, v0}, Lqp6/u;-><init>(Lqp6/q;)V

    .line 393358
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393361
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 393364
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393367
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393370
    return-void

    nop

    .line 393372
    :array_9c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
