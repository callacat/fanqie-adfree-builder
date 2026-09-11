## classes18/a61/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La61/h;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 262146
    iget-object v1, p0, La61/h;->b:Ljava/lang/String;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->d:Ljava/lang/ref/WeakReference;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/webkit/WebView;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_2d

    .line 262159
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    const-string v3, "(function(n){var i=window.pia_bridge,o=i&&i.onmessage;o&&\"function\"==typeof o&&o(n)})"

    .line 262163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/o;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    new-instance v2, Lcom/bytedance/pia/core/utils/n;

    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-direct {v2, v3}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 262186
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La61/h;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 262145
    .line 262146
    iget-object v1, p0, La61/h;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->d:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/webkit/WebView;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_2d

    .line 262159
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v3, "(function(n){var i=window.pia_bridge,o=i&&i.onmessage;o&&\"function\"==typeof o&&o(n)})"

    .line 262162
    .line 262163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/o;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v2, Lcom/bytedance/pia/core/utils/n;

    .line 262181
    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-direct {v2, v3}, Lcom/bytedance/pia/core/utils/n;-><init>(Ly51/a;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


