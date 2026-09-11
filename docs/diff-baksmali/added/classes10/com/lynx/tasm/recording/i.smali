.class public final synthetic Lcom/lynx/tasm/recording/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/i;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/tasm/recording/i;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->l(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V

    return-void
.end method
