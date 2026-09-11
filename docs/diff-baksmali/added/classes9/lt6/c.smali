.class public final synthetic Llt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt6/c;->a:Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Llt6/c;->a:Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->c:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 393224
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->c:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 393226
    const/4 v3, 0x2

    .line 393227
    new-array v4, v3, [F

    .line 393229
    fill-array-data v4, :array_9e

    .line 393232
    const-string v5, "scaleY"

    .line 393234
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393237
    move-result-object v1

    .line 393238
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->c:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 393240
    new-array v5, v3, [F

    .line 393242
    fill-array-data v5, :array_a6

    .line 393245
    const-string v6, "alpha"

    .line 393247
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393250
    move-result-object v4

    .line 393251
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393253
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393256
    new-array v7, v3, [Landroid/animation/Animator;

    .line 393258
    const/4 v8, 0x0

    .line 393259
    aput-object v1, v7, v8

    .line 393261
    const/4 v1, 0x1

    .line 393262
    aput-object v4, v7, v1

    .line 393264
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393267
    const/16 v4, 0x12c

    .line 393269
    int-to-float v4, v4

    .line 393270
    iget v7, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->d:F

    .line 393272
    div-float v7, v4, v7

    .line 393274
    float-to-long v9, v7

    .line 393275
    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393278
    iget-object v7, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->b:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 393280
    new-array v9, v3, [F

    .line 393282
    fill-array-data v9, :array_ae

    .line 393285
    const-string v10, "translationY"

    .line 393287
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393290
    move-result-object v7

    .line 393291
    iget v9, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->d:F

    .line 393293
    div-float/2addr v4, v9

    .line 393294
    float-to-long v9, v4

    .line 393295
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393298
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->b:Lcom/dragon/read/story/impl/feeds/realtime/StoryContentPreviewView;

    .line 393300
    new-array v9, v3, [F

    .line 393302
    fill-array-data v9, :array_b6

    .line 393305
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393308
    move-result-object v4

    .line 393309
    const/16 v6, 0x32

    .line 393311
    int-to-float v6, v6

    .line 393312
    iget v9, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->d:F

    .line 393314
    div-float/2addr v6, v9

    .line 393315
    float-to-long v9, v6

    .line 393316
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 393319
    const/16 v6, 0x96

    .line 393321
    int-to-float v6, v6

    .line 393322
    iget v9, v0, Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;->d:F

    .line 393324
    div-float/2addr v6, v9

    .line 393325
    float-to-long v9, v6

    .line 393326
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393329
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 393331
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393334
    const/4 v9, 0x3

    .line 393335
    new-array v9, v9, [Landroid/animation/Animator;

    .line 393337
    aput-object v5, v9, v8

    .line 393339
    aput-object v7, v9, v1

    .line 393341
    aput-object v4, v9, v3

    .line 393343
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393346
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 393348
    const v3, 0x3ed70a3d    # 0.42f

    .line 393351
    const v4, 0x3f147ae1    # 0.58f

    .line 393354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393356
    invoke-direct {v1, v3, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393359
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393362
    new-instance v1, Llt6/d;

    .line 393364
    invoke-direct {v1, v0}, Llt6/d;-><init>(Lcom/dragon/read/story/impl/feeds/realtime/StoryInsertAnimationView;)V

    .line 393367
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393370
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 393373
    return-void

    .line 393374
    :array_9e
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 393382
    :array_a6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393390
    :array_ae
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data

    .line 393398
    :array_b6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
