## classes12/com/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1;->$url:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "android.intent.action.VIEW"

    .line 262154
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262157
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x6

    .line 262161
    const-string v4, "31044866"

    .line 262163
    invoke-static {v1, v4, v2, v3}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 262166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1;->this$0:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 262168
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262171
    invoke-static {v4}, Lh9/b;->e(Ljava/lang/String;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1;->$url:Ljava/lang/String;

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
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x6

    .line 262161
    const-string v4, "31044866"

    .line 262162
    .line 262163
    invoke-static {v1, v4, v2, v3}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1;->this$0:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v4}, Lh9/b;->e(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


