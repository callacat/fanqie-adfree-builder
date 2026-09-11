.class public Lcom/lynx/tasm/behavior/shadow/MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private measureResult:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1573

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x3

    .line 33751044
    new-array v0, v0, [F

    .line 33751046
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    aput p1, v0, v1

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    aput p2, v0, p1

    .line 33751054
    const/4 p1, 0x2

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    aput p2, v0, p1

    .line 33751058
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [F

    .line 50593798
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    aput p1, v0, v1

    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    aput p2, v0, p1

    .line 50593806
    const/4 p1, 0x2

    .line 50593807
    aput p3, v0, p1

    .line 50593809
    return-void
.end method


# virtual methods
.method public getBaselineResult()F
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 65538
    const/4 v1, 0x2

    .line 65539
    aget v0, v0, v1

    .line 65541
    return v0
.end method

.method public getHeightResult()F
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget v0, v0, v1

    .line 65541
    return v0
.end method

.method public getWidthResult()F
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget v0, v0, v1

    .line 65541
    return v0
.end method
