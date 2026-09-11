## classes11/com/ss/ttvideoengine/net/BaseDNS.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16908293
    new-instance p1, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;-><init>(Lcom/ss/ttvideoengine/net/BaseDNS;)V

    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;-><init>(Lcom/ss/ttvideoengine/net/BaseDNS;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33751045
    new-instance p1, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;

    .line 33751047
    invoke-direct {p1, p0}, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;-><init>(Lcom/ss/ttvideoengine/net/BaseDNS;)V

    .line 33751050
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 33751052
    if-nez p2, :cond_13

    .line 33751054
    new-instance p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33751056
    invoke-direct {p2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 33751059
    :cond_13
    iput-object p2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33751044
    .line 33751045
    new-instance p1, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p0}, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;-><init>(Lcom/ss/ttvideoengine/net/BaseDNS;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 33751051
    .line 33751052
    if-nez p2, :cond_13

    .line 33751053
    .line 33751054
    new-instance p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33751055
    .line 33751056
    invoke-direct {p2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    iput-object p2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public notifyCancelled()V
[MOD-CHANGED]
.method public notifyCancelled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyCancelled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public notifyRetry(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public notifyRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public notifySuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public notifySuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public notifySuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setCompletionListener(Lcom/ss/ttvideoengine/net/DNSCompletionListener;)V
[MOD-CHANGED]
.method public setCompletionListener(Lcom/ss/ttvideoengine/net/DNSCompletionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompletionListener(Lcom/ss/ttvideoengine/net/DNSCompletionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 16777217
    .line 16777218
    return-void
.end method


