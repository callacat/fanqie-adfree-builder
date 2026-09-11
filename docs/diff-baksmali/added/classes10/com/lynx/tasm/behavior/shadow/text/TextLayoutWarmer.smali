.class public Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;,
        Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;
    }
.end annotation


# instance fields
.field private volatile mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa159d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "TextLayoutWarmer"

    .line 131074
    const/16 v1, 0xa

    .line 131076
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 131079
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;-><init>()V

    .line 16777219
    return-void
.end method

.method public static warmer()Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;->warmer:Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;

    .line 2
    return-object v0
.end method


# virtual methods
.method public onLooperPrepared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 131075
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;-><init>(Landroid/os/Looper;Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V

    .line 131085
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    .line 131087
    return-void
.end method

.method public warmLayout(Landroid/text/Layout;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973832
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973843
    :cond_13
    return-void
.end method
