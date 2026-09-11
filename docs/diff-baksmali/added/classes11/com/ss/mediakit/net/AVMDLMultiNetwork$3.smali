.class final Lcom/ss/mediakit/net/AVMDLMultiNetwork$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/AVMDLMultiNetwork;->alwayUpCellular(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/os/Message;

    .line 16973826
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 16973829
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973834
    sget-object p1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973839
    const-string p1, "AVMDLMultiNetwork"

    .line 16973841
    const-string v0, "send msg of onavailable "

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method
