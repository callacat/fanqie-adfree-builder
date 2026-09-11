## classes16/com/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "ResourceLoader stream write error, "

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f;->b:Ljava/lang/Throwable;

    .line 262161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    const/16 v3, -0x64

    .line 262174
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 262177
    invoke-virtual {v0, v1}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->f:Lwn0/c;

    .line 262147
    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 262151
    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "ResourceLoader stream write error, "

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$f;->b:Ljava/lang/Throwable;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/16 v3, -0x64

    .line 262173
    .line 262174
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


