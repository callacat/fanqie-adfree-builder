.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecorderThreadFactory"
.end annotation


# instance fields
.field private final mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1773

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131083
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;-><init>()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "lynx-frame-recorder-"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973838
    move-result v2

    .line 16973839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973849
    const/4 p1, 0x4

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16973853
    return-object v0
.end method
