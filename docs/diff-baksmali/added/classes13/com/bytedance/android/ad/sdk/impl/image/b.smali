.class public final Lcom/bytedance/android/ad/sdk/impl/image/b;
.super Lcom/bytedance/android/ad/sdk/impl/image/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;

.field public final c:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e589

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2}, Lcom/bytedance/android/ad/sdk/impl/image/c;-><init>(Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/image/b;->b:Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b;->c:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/impl/image/c;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50659331
    if-nez p3, :cond_6

    .line 50659333
    return-void

    .line 50659334
    :cond_6
    move-object p1, p3

    .line 50659335
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659337
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/image/g;

    .line 50659339
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b;->c:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 50659345
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getLoopTimes()I

    .line 50659348
    move-result v1

    .line 50659349
    invoke-direct {p2, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/image/g;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50659352
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50659355
    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/image/b;->c:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 50659357
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getGifFrameSchedulerType()I

    .line 50659360
    move-result p2

    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    if-ne p2, v0, :cond_38

    .line 50659364
    new-instance p2, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    .line 50659366
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-direct {p2, v0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    .line 50659373
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setPrivateFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V

    .line 50659376
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/image/a;

    .line 50659378
    invoke-direct {p2, p0}, Lcom/bytedance/android/ad/sdk/impl/image/a;-><init>(Lcom/bytedance/android/ad/sdk/impl/image/b;)V

    .line 50659381
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V

    .line 50659384
    :cond_38
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/image/b$a;

    .line 50659386
    invoke-direct {p2, p0}, Lcom/bytedance/android/ad/sdk/impl/image/b$a;-><init>(Lcom/bytedance/android/ad/sdk/impl/image/b;)V

    .line 50659389
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 50659392
    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/image/b;->c:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 50659394
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getAutoDisplay()Z

    .line 50659397
    move-result p2

    .line 50659398
    if-eqz p2, :cond_4b

    .line 50659400
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 50659403
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b;->b:Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;

    .line 50659405
    if-eqz p1, :cond_57

    .line 50659407
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/image/b$b;

    .line 50659409
    invoke-direct {p2, p3}, Lcom/bytedance/android/ad/sdk/impl/image/b$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 50659412
    invoke-interface {p1, p2}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 50659415
    :cond_57
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/impl/image/b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method
