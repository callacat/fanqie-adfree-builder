## classes18/com/bytedance/novel/story/container/config/ContainerConfig$hideStatusBar$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/config/ContainerConfig$hideStatusBar$2;->this$0:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a:Landroid/net/Uri;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_e

    .line 196616
    :cond_8
    const-string v1, "hide_status_bar"

    .line 196618
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    const-string v1, "1"

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/config/ContainerConfig$hideStatusBar$2;->this$0:Lcom/bytedance/novel/story/container/config/ContainerConfig;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->a:Landroid/net/Uri;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_e

    .line 196616
    :cond_8
    const-string v1, "hide_status_bar"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    const-string v1, "1"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


