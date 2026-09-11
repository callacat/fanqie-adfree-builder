## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideoOpt$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideoOpt$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->b(Ljava/lang/String;)Z

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideoOpt$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->b(Ljava/lang/String;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


