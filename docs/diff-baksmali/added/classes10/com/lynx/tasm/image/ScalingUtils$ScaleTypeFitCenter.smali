.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeFitCenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1718

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;

    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
    .registers 12

    .prologue
    .line 117702656
    div-float v0, p2, p4

    .line 117702658
    div-float v1, p3, p5

    .line 117702660
    const/high16 v2, 0x40000000    # 2.0f

    .line 117702662
    cmpl-float v3, v0, v1

    .line 117702664
    if-lez v3, :cond_16

    .line 117702666
    mul-float p4, p4, v1

    .line 117702668
    sub-float/2addr p2, p4

    .line 117702669
    div-float/2addr p2, v2

    .line 117702670
    add-float/2addr p2, p6

    .line 117702671
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117702674
    invoke-virtual {p1, p2, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117702677
    goto :goto_21

    .line 117702678
    :cond_16
    mul-float p5, p5, v0

    .line 117702680
    sub-float/2addr p3, p5

    .line 117702681
    div-float/2addr p3, v2

    .line 117702682
    add-float/2addr p3, p7

    .line 117702683
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117702686
    invoke-virtual {p1, p6, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117702689
    :goto_21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "fit_center"

    return-object v0
.end method
