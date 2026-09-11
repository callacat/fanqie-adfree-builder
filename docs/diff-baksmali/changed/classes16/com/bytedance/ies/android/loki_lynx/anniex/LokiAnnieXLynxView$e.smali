## classes16/com/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$e;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 196616
    const-string v2, "ResourceLoader stream empty"

    .line 196618
    const/16 v3, -0x64

    .line 196620
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 196623
    invoke-virtual {v0, v1}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$e;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 196615
    .line 196616
    const-string v2, "ResourceLoader stream empty"

    .line 196617
    .line 196618
    const/16 v3, -0x64

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


