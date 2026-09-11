.class Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathLengthCache"
.end annotation


# instance fields
.field segmentLengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field totalLength:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1665

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->segmentLengths:Ljava/util/List;

    .line 131082
    return-void
.end method
