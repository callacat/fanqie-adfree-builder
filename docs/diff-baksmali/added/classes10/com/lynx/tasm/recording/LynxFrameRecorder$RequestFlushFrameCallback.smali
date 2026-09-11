.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestFlushFrameCallback"
.end annotation


# instance fields
.field private final mInstanceId:I

.field private final mSessionId:I

.field final synthetic this$0:Lcom/lynx/tasm/recording/LynxFrameRecorder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1775

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->this$0:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->mInstanceId:I

    .line 50462727
    iput p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->mSessionId:I

    .line 50462729
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V

    .line 67108867
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->lambda$doFrame$0(J)V

    return-void
.end method

.method private synthetic lambda$doFrame$0(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->this$0:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 16908290
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->mInstanceId:I

    .line 16908292
    iget v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->mSessionId:I

    .line 16908294
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->flushPendingUIFrame(IIJ)V

    .line 16908297
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->this$0:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 16908290
    iget-object v0, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908292
    new-instance v1, Lcom/lynx/tasm/recording/m;

    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/recording/m;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;J)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method
