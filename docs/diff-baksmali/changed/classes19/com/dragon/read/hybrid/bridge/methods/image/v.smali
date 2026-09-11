## classes19/com/dragon/read/hybrid/bridge/methods/image/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/v;->a:Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/v;->a:Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;

    .line 16973826
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->data:Ljava/lang/String;

    .line 16973830
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;-><init>(Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->webUri:Ljava/lang/String;

    .line 16973835
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->webUri:Ljava/lang/String;

    .line 16973837
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/v;->a:Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/w;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->data:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->webUri:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->webUri:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/v;->a:Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/w;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


