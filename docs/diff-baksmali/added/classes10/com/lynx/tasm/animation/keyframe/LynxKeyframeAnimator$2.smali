.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calKfHolder(IILcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)[Landroid/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/animation/Keyframe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public compare(Landroid/animation/Keyframe;Landroid/animation/Keyframe;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/animation/Keyframe;->getFraction()F

    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    .line 33685511
    move-result p2

    .line 33685512
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/animation/Keyframe;

    .line 33751042
    check-cast p2, Landroid/animation/Keyframe;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;->compare(Landroid/animation/Keyframe;Landroid/animation/Keyframe;)I

    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method
