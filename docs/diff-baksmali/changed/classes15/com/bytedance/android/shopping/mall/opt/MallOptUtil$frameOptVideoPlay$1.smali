## classes15/com/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptVideoPlay$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->optVideoPlay:Ljava/lang/Integer;

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    move-result-object v0

    .line 196635
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->optVideoPlay:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


