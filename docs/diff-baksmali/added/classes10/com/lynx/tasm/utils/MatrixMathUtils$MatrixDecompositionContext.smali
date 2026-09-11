.class public Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/utils/MatrixMathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation


# instance fields
.field public perspective:[D

.field public rotationDegrees:[D

.field public scale:[D

.field public skew:[D

.field public translation:[D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa181d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x4

    .line 196612
    new-array v0, v0, [D

    .line 196614
    iput-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    .line 196616
    const/4 v0, 0x3

    .line 196617
    new-array v1, v0, [D

    .line 196619
    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 196621
    new-array v1, v0, [D

    .line 196623
    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 196625
    new-array v1, v0, [D

    .line 196627
    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 196629
    new-array v0, v0, [D

    .line 196631
    iput-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 196633
    return-void
.end method

.method private static resetArray([D)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    array-length v1, p0

    .line 16908290
    if-ge v0, v1, :cond_b

    .line 16908292
    const-wide/16 v1, 0x0

    .line 16908294
    aput-wide v1, p0, v0

    .line 16908296
    add-int/lit8 v0, v0, 0x1

    .line 16908298
    goto :goto_1

    .line 16908299
    :cond_b
    return-void
.end method


# virtual methods
.method public getRotation()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 65538
    const/4 v1, 0x2

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getRotationX()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getRotationY()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getScaleX()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getScaleY()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getSkewX()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getSkewY()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getTranslationX()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getTranslationY()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public getTranslationZ()F
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 65538
    const/4 v1, 0x2

    .line 65539
    aget-wide v1, v0, v1

    .line 65541
    double-to-float v0, v1

    .line 65542
    return v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 196615
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 196620
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 196623
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 196625
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 196628
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 196630
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 196633
    return-void
.end method
