## classes16/com/bytedance/common/jato/JatoXL$m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->a:Z

    .line 131074
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->disableDexVerifyNative()V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->a:Z

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->disableDexVerifyNative()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


