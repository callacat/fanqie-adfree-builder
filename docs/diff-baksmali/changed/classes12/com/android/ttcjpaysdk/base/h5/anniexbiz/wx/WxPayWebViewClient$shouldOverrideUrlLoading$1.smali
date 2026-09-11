## classes12/com/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->$url:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "android.intent.action.VIEW"

    .line 262154
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262157
    new-instance v1, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262162
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->$cjPayHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262164
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262166
    if-nez v2, :cond_1a

    .line 262168
    const-string v2, ""

    .line 262170
    :cond_1a
    const-string v3, "merchant_id"

    .line 262172
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    sget-object v2, Lh9/b;->a:Lh9/b;

    .line 262177
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;

    .line 262179
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262181
    invoke-virtual {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v2, "131652866"

    .line 262190
    invoke-static {v2, v1, v3}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 262193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;

    .line 262195
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->$view:Landroid/webkit/WebView;

    .line 262197
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->$cjPayHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262199
    invoke-virtual {v1, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 262202
    invoke-static {v2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->$url:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "android.intent.action.VIEW"

    .line 262153
    .line 262154
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->$cjPayHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262165
    .line 262166
    if-nez v2, :cond_1a

    .line 262167
    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    :cond_1a
    const-string v3, "merchant_id"

    .line 262171
    .line 262172
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    sget-object v2, Lh9/b;->a:Lh9/b;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;

    .line 262178
    .line 262179
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262180
    .line 262181
    invoke-virtual {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "131652866"

    .line 262189
    .line 262190
    invoke-static {v2, v1, v3}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;

    .line 262194
    .line 262195
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->$view:Landroid/webkit/WebView;

    .line 262196
    .line 262197
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient$shouldOverrideUrlLoading$1;->$cjPayHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262198
    .line 262199
    invoke-virtual {v1, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayWebViewClient;->a(Landroid/webkit/WebView;Landroid/content/Intent;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


