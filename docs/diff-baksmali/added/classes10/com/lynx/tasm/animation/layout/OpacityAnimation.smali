.class Lcom/lynx/tasm/animation/layout/OpacityAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final mDeltaOpacity:F

.field private final mStartOpacity:F

.field private final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mView:Landroid/view/View;

    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mStartOpacity:F

    .line 50462727
    sub-float/2addr p3, p2

    .line 50462728
    iput p3, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mDeltaOpacity:F

    .line 50462730
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mView:Landroid/view/View;

    .line 33685506
    iget v0, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mStartOpacity:F

    .line 33685508
    iget v1, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mDeltaOpacity:F

    .line 33685510
    mul-float v1, v1, p1

    .line 33685512
    add-float/2addr v0, v1

    .line 33685513
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33685516
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
