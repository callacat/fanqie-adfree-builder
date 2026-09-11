.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIFramePayload"
.end annotation


# instance fields
.field public final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final screenDensity:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1778

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->operations:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->screenDensity:Ljava/lang/Float;

    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Float;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 50331651
    return-void
.end method
