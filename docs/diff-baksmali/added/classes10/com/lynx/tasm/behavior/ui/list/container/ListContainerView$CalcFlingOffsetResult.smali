.class Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalcFlingOffsetResult"
.end annotation


# instance fields
.field public mAvailable:Z

.field public mOffset:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1632

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mOffset:F

    .line 33619973
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mAvailable:Z

    .line 33619975
    return-void
.end method
