.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIOperationRecord"
.end annotation


# instance fields
.field public final eventType:I

.field public final opTime:J

.field public final payload:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1779

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->eventType:I

    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->payload:Ljava/lang/Object;

    .line 50462727
    iput-wide p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->opTime:J

    .line 50462729
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 6

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;J)V

    .line 67108867
    return-void
.end method
