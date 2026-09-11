## classes18/com/bytedance/sdk/bytebridge/base/ByteBridge$bridgeConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b:Ljh1/a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    new-instance v0, Lnh1/a$a;

    .line 196620
    invoke-direct {v0}, Lnh1/a$a;-><init>()V

    .line 196623
    iget-object v0, v0, Lnh1/a$a;->a:Lnh1/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b:Ljh1/a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lnh1/a$a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lnh1/a$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lnh1/a$a;->a:Lnh1/a;

    .line 196624
    .line 196625
    return-object v0
.end method


