.class final Lcom/ss/mediakit/net/AVMDLMultiNetwork$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/AVMDLMultiNetwork;->registerNetworkChangeCallback(Landroid/content/Context;)Z
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

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 4

    .prologue
    .line 33751040
    const-string p2, "AVMDLMultiNetwork"

    .line 33751041
    .line 33751042
    const-string v0, "send msg of onLinkPropertiesChanged"

    .line 33751043
    .line 33751044
    invoke-static {p2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_1d

    .line 33751048
    .line 33751049
    sget-object p2, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 33751050
    .line 33751051
    if-nez p2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    new-instance p2, Landroid/os/Message;

    .line 33751055
    .line 33751056
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751060
    .line 33751061
    const/4 p1, 0x3

    .line 33751062
    iput p1, p2, Landroid/os/Message;->what:I

    .line 33751063
    .line 33751064
    sget-object p1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "AVMDLMultiNetwork"

    .line 16973825
    .line 16973826
    const-string v1, "send msg of onLost "

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1f

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    new-instance v0, Landroid/os/Message;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 p1, 0x3

    .line 16973846
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973847
    .line 16973848
    sget-object p1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    .line 16973849
    .line 16973850
    const-wide/16 v1, 0xc8

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method
