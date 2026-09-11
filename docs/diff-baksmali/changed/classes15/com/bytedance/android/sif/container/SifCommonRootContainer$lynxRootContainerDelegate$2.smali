## classes15/com/bytedance/android/sif/container/SifCommonRootContainer$lynxRootContainerDelegate$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifCommonRootContainer$lynxRootContainerDelegate$2;->this$0:Lcom/bytedance/android/sif/container/c0;

    .line 196621
    invoke-interface {v0, v1}, Lg00/b;->getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/q;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifCommonRootContainer$lynxRootContainerDelegate$2;->this$0:Lcom/bytedance/android/sif/container/c0;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lg00/b;->getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/q;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


