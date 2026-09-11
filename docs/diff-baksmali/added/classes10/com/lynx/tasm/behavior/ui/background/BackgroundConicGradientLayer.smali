.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.source "SourceFile"


# instance fields
.field private mAngle:D

.field private mCenterX:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private mCenterY:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    .line 17104899
    const-string v0, "ConicGradient"

    .line 17104901
    if-nez p1, :cond_d

    .line 17104903
    const-string p1, "native parse error array is null"

    .line 17104905
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x4

    .line 17104914
    if-ge v1, v2, :cond_1a

    .line 17104916
    const-string p1, "native parse error, array.size must be 4  "

    .line 17104918
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104926
    move-result-wide v1

    .line 17104927
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mAngle:D

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17104936
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-direct {v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 17104947
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mCenterX:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17104949
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17104955
    move-result-object v3

    .line 17104956
    const/4 v4, 0x3

    .line 17104957
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104960
    move-result v2

    .line 17104961
    invoke-direct {v0, v3, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 17104964
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mCenterY:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17104966
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17104977
    return-void
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104904
    move-result v0

    .line 17104905
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17104907
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17104917
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz v0, :cond_64

    .line 17104922
    array-length v2, v0

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-ge v2, v3, :cond_1f

    .line 17104926
    goto :goto_64

    .line 17104927
    :cond_1f
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 17104929
    if-eqz v2, :cond_2a

    .line 17104931
    array-length v2, v2

    .line 17104932
    array-length v0, v0

    .line 17104933
    if-eq v2, v0, :cond_2a

    .line 17104935
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17104937
    goto :goto_66

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mCenterX:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17104940
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17104942
    int-to-float v1, v1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 17104946
    move-result v0

    .line 17104947
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mCenterY:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17104949
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17104951
    int-to-float v2, v2

    .line 17104952
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 17104955
    move-result v1

    .line 17104956
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 17104958
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 17104960
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 17104962
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 17104965
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17104967
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mAngle:D

    .line 17104969
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 17104974
    sub-double/2addr v2, v4

    .line 17104975
    const-wide/16 v4, 0x0

    .line 17104977
    cmpl-double v6, v2, v4

    .line 17104979
    if-eqz v6, :cond_66

    .line 17104981
    new-instance v4, Landroid/graphics/Matrix;

    .line 17104983
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 17104986
    double-to-float v2, v2

    .line 17104987
    invoke-virtual {v4, v2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17104990
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17104992
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    :goto_64
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17104998
    :cond_66
    :goto_66
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17105001
    return-void
.end method
