## classes17/com/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->getDecorViewVisibleHeight()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262152
    iget v2, v1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->lastVisibleAreaHeight:I

    .line 262154
    if-nez v2, :cond_f

    .line 262156
    iput v0, v1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->lastVisibleAreaHeight:I

    .line 262158
    return-void

    .line 262159
    :cond_f
    if-ne v2, v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    sub-int v1, v0, v2

    .line 262164
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 262167
    move-result v1

    .line 262168
    const/16 v2, 0x14

    .line 262170
    if-le v1, v2, :cond_2d

    .line 262172
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->getCallback()Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_2d

    .line 262180
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262182
    iget v3, v2, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->lastVisibleAreaHeight:I

    .line 262184
    iget v2, v2, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->initialVisibleAreaHeight:I

    .line 262186
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;->onVisibleHeightChange(III)V

    .line 262189
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262191
    iput v0, v1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->lastVisibleAreaHeight:I

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->getDecorViewVisibleHeight()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262151
    .line 262152
    iget v2, v1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->lastVisibleAreaHeight:I

    .line 262153
    .line 262154
    if-nez v2, :cond_f

    .line 262155
    .line 262156
    iput v0, v1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->lastVisibleAreaHeight:I

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    if-ne v2, v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    sub-int v1, v0, v2

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    const/16 v2, 0x14

    .line 262169
    .line 262170
    if-le v1, v2, :cond_2d

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->getCallback()Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_2d

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262181
    .line 262182
    iget v3, v2, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->lastVisibleAreaHeight:I

    .line 262183
    .line 262184
    iget v2, v2, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->initialVisibleAreaHeight:I

    .line 262185
    .line 262186
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$Callback;->onVisibleHeightChange(III)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$onGlobalLayoutListener$1;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 262190
    .line 262191
    iput v0, v1, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->lastVisibleAreaHeight:I

    .line 262192
    .line 262193
    return-void
.end method


