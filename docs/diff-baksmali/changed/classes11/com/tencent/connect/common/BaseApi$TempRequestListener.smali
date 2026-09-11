## classes11/com/tencent/connect/common/BaseApi$TempRequestListener.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a:Lcom/tencent/connect/common/BaseApi;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    .line 33751047
    new-instance p2, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;

    .line 33751049
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-direct {p2, p0, v0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;-><init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V

    .line 33751060
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a:Lcom/tencent/connect/common/BaseApi;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    .line 33751046
    .line 33751047
    new-instance p2, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-direct {p2, p0, v0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;-><init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onComplete(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973835
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V
[MOD-CHANGED]
.method public onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    const/16 p1, -0x9

    .line 16973838
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973840
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/16 p1, -0x9

    .line 16973837
    .line 16973838
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public onIOException(Ljava/io/IOException;)V
[MOD-CHANGED]
.method public onIOException(Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    const/4 p1, -0x2

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onIOException(Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 p1, -0x2

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onJSONException(Lorg/json/JSONException;)V
[MOD-CHANGED]
.method public onJSONException(Lorg/json/JSONException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    const/4 p1, -0x4

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onJSONException(Lorg/json/JSONException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 p1, -0x4

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
[MOD-CHANGED]
.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    const/4 p1, -0x3

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 p1, -0x3

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V
[MOD-CHANGED]
.method public onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    const/16 p1, -0xa

    .line 16973838
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973840
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/16 p1, -0xa

    .line 16973837
    .line 16973838
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
[MOD-CHANGED]
.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    const/4 p1, -0x8

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 p1, -0x8

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onUnknowException(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public onUnknowException(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973836
    const/4 p1, -0x6

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnknowException(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 p1, -0x6

    .line 16973837
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


