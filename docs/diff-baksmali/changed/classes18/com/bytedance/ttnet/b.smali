## classes18/com/bytedance/ttnet/b.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getHostSuffix()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196627
    const-string v1, "hostSuffix is not init !!!"

    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getHostSuffix()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196626
    .line 196627
    const-string v1, "hostSuffix is not init !!!"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    throw v0
.end method


