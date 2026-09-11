## classes17/com/bytedance/ies/xelement/audiott/AudioTTClassWarmer.smali
# added=0 removed=0 changed=1

.method public warmClass()V
[MOD-CHANGED]
.method public warmClass()V
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    const-class v0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262162
    const-class v0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262171
    const-class v0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_29

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public warmClass()V
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-class v0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-class v0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-class v0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


