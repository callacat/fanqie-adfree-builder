## classes18/e61/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le61/q;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 262146
    iget-object v1, p0, Le61/q;->b:Ljava/lang/String;

    .line 262148
    sget v2, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->j:I

    .line 262150
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 262152
    invoke-virtual {v0}, Lf61/n;->g()Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 262158
    if-eqz v2, :cond_3c

    .line 262160
    const-string v2, "[Streaming] appendChunkByBridge by evaluate JavaScript."

    .line 262162
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, "(function(_){function n(_){if(!window.__PAGE_FINISH__){window.__PIA_DEV__&&console.log(_);var n=document.createRange();n.selectNode(document.body);var e=n.createContextualFragment(_);document.body.appendChild(e)}}window.__pia_chunks__||(window.__pia_chunks__=[]),window.__pia_chunks__.push(_),function _(){if(\"undefined\"!=typeof document&&\"complete\"===document.readyState){if(window.__pia_chunks__)for(var e=0;e<window.__pia_chunks__.length;e++)n(window.__pia_chunks__[e]);window.__pia_chunks__=[]}else setTimeout(_,50)}()})"

    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/o;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262175
    const-string v1, ";"

    .line 262177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    check-cast v0, Landroid/webkit/WebView;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    if-eqz v0, :cond_3c

    .line 262195
    new-instance v2, Lcom/bytedance/pia/core/utils/n;

    .line 262197
    const/4 v3, 0x0

    .line 262198
    invoke-direct {v2, v3}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 262201
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le61/q;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 262145
    .line 262146
    iget-object v1, p0, Le61/q;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget v2, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->j:I

    .line 262149
    .line 262150
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lf61/n;->g()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 262157
    .line 262158
    if-eqz v2, :cond_3c

    .line 262159
    .line 262160
    const-string v2, "[Streaming] appendChunkByBridge by evaluate JavaScript."

    .line 262161
    .line 262162
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "(function(_){function n(_){if(!window.__PAGE_FINISH__){window.__PIA_DEV__&&console.log(_);var n=document.createRange();n.selectNode(document.body);var e=n.createContextualFragment(_);document.body.appendChild(e)}}window.__pia_chunks__||(window.__pia_chunks__=[]),window.__pia_chunks__.push(_),function _(){if(\"undefined\"!=typeof document&&\"complete\"===document.readyState){if(window.__pia_chunks__)for(var e=0;e<window.__pia_chunks__.length;e++)n(window.__pia_chunks__[e]);window.__pia_chunks__=[]}else setTimeout(_,50)}()})"

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/o;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, ";"

    .line 262176
    .line 262177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Landroid/webkit/WebView;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    .line 262192
    .line 262193
    if-eqz v0, :cond_3c

    .line 262194
    .line 262195
    new-instance v2, Lcom/bytedance/pia/core/utils/n;

    .line 262196
    .line 262197
    const/4 v3, 0x0

    .line 262198
    invoke-direct {v2, v3}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


