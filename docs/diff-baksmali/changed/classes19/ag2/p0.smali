## classes19/ag2/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/p0;->a:Landroid/webkit/WebView;

    .line 262146
    iget-object v1, p0, Lag2/p0;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lag2/p0;->c:Lorg/json/JSONObject;

    .line 262150
    sget-object v3, Lps2/a;->a:Lps2/a;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    sget-object v3, Lps2/b;->a:Lps2/b;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    const v4, 0x7f113cf7

    .line 262172
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v3

    .line 262178
    :goto_22
    instance-of v4, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 262180
    if-eqz v4, :cond_29

    .line 262182
    move-object v3, v0

    .line 262183
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 262185
    :cond_29
    if-nez v3, :cond_2c

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/p0;->a:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lag2/p0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lag2/p0;->c:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    sget-object v3, Lps2/a;->a:Lps2/a;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v3, Lps2/b;->a:Lps2/b;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    const v4, 0x7f113cf7

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v3

    .line 262178
    :goto_22
    instance-of v4, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 262179
    .line 262180
    if-eqz v4, :cond_29

    .line 262181
    .line 262182
    move-object v3, v0

    .line 262183
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 262184
    .line 262185
    :cond_29
    if-nez v3, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


