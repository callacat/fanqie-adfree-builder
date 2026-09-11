.class Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderObject"
.end annotation


# instance fields
.field aPositionHandle:I

.field aTextureCoordHandle:I

.field program:I

.field sTextureHandle:I

.field uAlphaHandle:I

.field uAlphaStepHandle:I

.field uSTMatrixHandle:I

.field uThresh1Handle:I

.field uThresh2Handle:I

.field uThreshExpHandle:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3894

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLBrightnessBalanceFilter$RenderObject;-><init>()V

    .line 16842755
    return-void
.end method
