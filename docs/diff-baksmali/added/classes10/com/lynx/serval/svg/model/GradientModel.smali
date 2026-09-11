.class public Lcom/lynx/serval/svg/model/GradientModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GRADIENT_SPREAD_PAD:I

.field public static GRADIENT_SPREAD_REFLECT:I

.field public static GRADIENT_SPREAD_REPEAT:I

.field public static GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

.field public static GRADIENT_TYPE_USE_SPACE_ON_USE:I


# instance fields
.field public mSpreadMode:I

.field public mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

.field public mTransform:[F

.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1416

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    .line 131081
    const/4 v1, 0x2

    .line 131082
    sput v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    .line 131084
    sput v0, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget v0, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    .line 65541
    iput v0, p0, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 65543
    return-void
.end method
