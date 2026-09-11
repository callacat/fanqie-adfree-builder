.class public abstract Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mInfo:Lcom/lynx/tasm/animation/AnimationInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 131077
    invoke-direct {v0}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 131082
    return-void
.end method


# virtual methods
.method public final createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .registers 24

    .prologue
    .line 319029248
    move-object v0, p0

    .line 319029249
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 319029252
    move-result v1

    .line 319029253
    if-nez v1, :cond_9

    .line 319029255
    const/4 v1, 0x0

    .line 319029256
    return-object v1

    .line 319029257
    :cond_9
    invoke-virtual/range {p0 .. p19}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    .line 319029260
    move-result-object v1

    .line 319029261
    if-eqz v1, :cond_2a

    .line 319029263
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 319029265
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 319029268
    move-result-wide v2

    .line 319029269
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319029272
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 319029274
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 319029277
    move-result-wide v2

    .line 319029278
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 319029281
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 319029283
    invoke-static {v2}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 319029286
    move-result-object v2

    .line 319029287
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 319029290
    :cond_2a
    return-object v1
.end method

.method public abstract createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
.end method

.method public isValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, 0x0

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public reset()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 65538
    const-wide/16 v1, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 65543
    return-void
.end method

.method public setAnimatedProperty(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 16842757
    return-void
.end method

.method public setDelay(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 16842757
    return-void
.end method

.method public setDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 16842757
    return-void
.end method

.method public setInterpolator(IFFFFI)V
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(IFFFFI)V

    .line 100794379
    return-void
.end method

.method public setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    .line 16842758
    return-void
.end method
