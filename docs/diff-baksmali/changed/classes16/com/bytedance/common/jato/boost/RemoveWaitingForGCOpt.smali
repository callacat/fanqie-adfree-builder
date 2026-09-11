## classes16/com/bytedance/common/jato/boost/RemoveWaitingForGCOpt.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->a:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    const/16 v1, 0x1d

    .line 196617
    if-ge v0, v1, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196623
    const/4 v0, 0x1

    .line 196624
    :try_start_10
    sput-boolean v0, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->a:Z

    .line 196626
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->nEnable(Z)Z
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_15} :catch_15
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_15} :catch_15

    .line 196629
    :catch_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196614
    .line 196615
    const/16 v1, 0x1d

    .line 196616
    .line 196617
    if-ge v0, v1, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    :try_start_10
    sput-boolean v0, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->a:Z

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->nEnable(Z)Z
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_15} :catch_15
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_15} :catch_15

    .line 196627
    .line 196628
    .line 196629
    :catch_15
    return-void
.end method


