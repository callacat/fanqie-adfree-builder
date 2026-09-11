## classes15/com/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder.smali
# added=0 removed=0 changed=10

.method public build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$1;)V

    .line 262150
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->params:Ljava/lang/String;

    .line 262152
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->params:Ljava/lang/String;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->title:Ljava/lang/String;

    .line 262156
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->content:Ljava/lang/String;

    .line 262160
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 262162
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->showCancel:Z

    .line 262164
    iput-boolean v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 262166
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelable:Z

    .line 262168
    iput-boolean v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 262170
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelText:Ljava/lang/String;

    .line 262172
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelColor:Ljava/lang/String;

    .line 262176
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelColor:Ljava/lang/String;

    .line 262178
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmText:Ljava/lang/String;

    .line 262180
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmColor:Ljava/lang/String;

    .line 262184
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->confirmColor:Ljava/lang/String;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$1;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->params:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->params:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->title:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->content:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->showCancel:Z

    .line 262163
    .line 262164
    iput-boolean v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 262165
    .line 262166
    iget-boolean v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelable:Z

    .line 262167
    .line 262168
    iput-boolean v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelText:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelColor:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->cancelColor:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmText:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmColor:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig;->confirmColor:Ljava/lang/String;

    .line 262185
    .line 262186
    return-object v0
.end method


.method public cancelable(Z)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public cancelable(Z)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cancelable(Z)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContent(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setContent(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->content:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContent(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->content:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setParams(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->params:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->params:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitle(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public showCancel(Z)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public showCancel(Z)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->showCancel:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showCancel(Z)Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->showCancel:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


