## classes17/com/bytedance/ies/xelement/LynxAudio$Companion.smali
# added=0 removed=0 changed=1

.method public final turnOnLog(Z)V
[MOD-CHANGED]
.method public final turnOnLog(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->turnOnLog(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final turnOnLog(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->turnOnLog(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


