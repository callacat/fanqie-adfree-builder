## classes16/com/bytedance/common/jato/boost/AccessFlagOpt.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    if-lt v0, v1, :cond_1e

    .line 196614
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196620
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    sget v0, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 196628
    if-lez v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1e

    .line 196635
    invoke-static {}, Lcom/bytedance/common/jato/boost/AccessFlagOpt;->nativeDisable()Z

    .line 196638
    :cond_1e
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
    const/16 v1, 0x17

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_1e

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    sget v0, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 196627
    .line 196628
    if-lez v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-static {}, Lcom/bytedance/common/jato/boost/AccessFlagOpt;->nativeDisable()Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    if-lt v0, v1, :cond_1e

    .line 196614
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196620
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    sget v0, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 196628
    if-lez v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1e

    .line 196635
    invoke-static {}, Lcom/bytedance/common/jato/boost/AccessFlagOpt;->nativeEnable()Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_1e

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    sget v0, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 196627
    .line 196628
    if-lez v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-static {}, Lcom/bytedance/common/jato/boost/AccessFlagOpt;->nativeEnable()Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


