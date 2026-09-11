.class Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/InterpolatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepsInterpolation"
.end annotation


# instance fields
.field private mCount:I

.field private mJump:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 33619973
    iput p2, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mJump:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mJump:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_38

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    if-eq v0, v2, :cond_2c

    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    if-eq v0, v2, :cond_1f

    .line 17104907
    const/4 v2, 0x4

    .line 17104908
    if-eq v0, v2, :cond_10

    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    return p1

    .line 17104912
    :cond_10
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 17104914
    int-to-float v2, v0

    .line 17104915
    mul-float p1, p1, v2

    .line 17104917
    float-to-int p1, p1

    .line 17104918
    add-int/2addr p1, v1

    .line 17104919
    if-le p1, v0, :cond_1a

    .line 17104921
    move p1, v0

    .line 17104922
    :cond_1a
    int-to-float p1, p1

    .line 17104923
    add-int/2addr v0, v1

    .line 17104924
    :goto_1c
    int-to-float v0, v0

    .line 17104925
    div-float/2addr p1, v0

    .line 17104926
    return p1

    .line 17104927
    :cond_1f
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 17104929
    int-to-float v2, v0

    .line 17104930
    mul-float p1, p1, v2

    .line 17104932
    float-to-int p1, p1

    .line 17104933
    if-ne p1, v0, :cond_29

    .line 17104935
    add-int/lit8 p1, p1, -0x1

    .line 17104937
    :cond_29
    int-to-float p1, p1

    .line 17104938
    sub-int/2addr v0, v1

    .line 17104939
    goto :goto_1c

    .line 17104940
    :cond_2c
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 17104942
    int-to-float v1, v0

    .line 17104943
    mul-float p1, p1, v1

    .line 17104945
    float-to-int p1, p1

    .line 17104946
    if-ne p1, v0, :cond_36

    .line 17104948
    add-int/lit8 p1, p1, -0x1

    .line 17104950
    :cond_36
    :goto_36
    int-to-float p1, p1

    .line 17104951
    goto :goto_1c

    .line 17104952
    :cond_38
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 17104954
    int-to-float v2, v0

    .line 17104955
    mul-float p1, p1, v2

    .line 17104957
    float-to-int p1, p1

    .line 17104958
    add-int/2addr p1, v1

    .line 17104959
    if-le p1, v0, :cond_36

    .line 17104961
    move p1, v0

    .line 17104962
    goto :goto_36
.end method
