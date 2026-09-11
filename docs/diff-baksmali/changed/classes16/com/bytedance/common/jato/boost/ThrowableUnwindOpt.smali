## classes16/com/bytedance/common/jato/boost/ThrowableUnwindOpt.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    if-gt v0, v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196618
    :try_start_a
    invoke-static {}, Lcom/bytedance/common/jato/boost/ThrowableUnwindOpt;->optimizeFileExistUnwind()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 196621
    goto :goto_12

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1c

    .line 196611
    .line 196612
    if-gt v0, v1, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196616
    .line 196617
    .line 196618
    :try_start_a
    invoke-static {}, Lcom/bytedance/common/jato/boost/ThrowableUnwindOpt;->optimizeFileExistUnwind()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


