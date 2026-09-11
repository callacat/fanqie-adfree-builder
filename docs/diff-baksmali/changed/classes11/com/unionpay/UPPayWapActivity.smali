## classes11/com/unionpay/UPPayWapActivity.smali
# added=0 removed=0 changed=2

.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
.registers 15
const-string v0, "actionType"
const-string v1, "link"
const-string v2, "com.unionpay.UPPayWapActivity"
const-string v3, "onCreate"
const/4 v4, 0x1
invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object p1
const/16 v5, 0x2000
invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V
const/4 p1, 0x0
:try_start_19
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v5
const-string v6, "magic_data"
invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v6, "949A1CC"
invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v5
if-nez v5, :cond_2e
invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V
:cond_2e
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v5
invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
iput-boolean v5, p0, Lcom/unionpay/UPPayWapActivity;->d:Z
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v5
sget-object v6, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;
invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_52
const-string v5, "00"
iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;
:cond_52
const-string v5, ""
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object v6
invoke-virtual {v6, v4}, Landroid/view/Window;->requestFeature(I)Z
new-instance v6, Landroid/widget/RelativeLayout;
invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
new-instance v7, Landroid/widget/LinearLayout;
invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V
new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;
const/4 v9, -0x1
invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
invoke-virtual {p0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
new-instance v8, Landroid/webkit/WebView;
invoke-direct {v8, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
iput-object v8, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v8
invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:try_end_89
.catch Ljava/lang/Exception; {:try_start_19 .. :try_end_89} :catch_202
const-string/jumbo v1, "wapurl"
if-eqz v0, :cond_98
:try_start_8e
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto/16 :goto_14a
:cond_98
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
const-string/jumbo v8, "waptype"
invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v8
invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v8, "new_page"
invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v8, 0x0
if-eqz v0, :cond_bd
if-eqz v1, :cond_b7
move-object v5, v1
:cond_b7
new-instance v0, Lcom/unionpay/l;
invoke-direct {v0, p0}, Lcom/unionpay/l;-><init>(Lcom/unionpay/UPPayWapActivity;)V
goto :goto_de
:cond_bd
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
const-string v10, "paydata"
invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_dd
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "?s="
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
:cond_dd
move-object v0, v8
:goto_de
new-instance v1, Landroid/widget/ImageView;
invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
sget v10, Lfw7/f;->b:I
sget v11, Lfw7/e;->a:I
sget v11, Lfw7/f;->a:I
if-ne v10, v11, :cond_ee
const-string v10, "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"
goto :goto_f0
:cond_ee
const-string v10, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAA8JJREFUeF7tnD9uE0EUh980lmxRUEAJCLhADkABbSrgEDaWXKSg4QRQUKSIBLuXCBUtKThALoCQTQkFBbIlS86glbySieJodufP7/fIc5ViVm/m++bNTHbs58Q+UAIOGt2CiwkATwITYALABMDhLQNMAJgAOLxlgAkAEwCHtwwwAWAC4PCWASYATAAc3jLABIAJgMNbBvwPAsbj8WMReS8iT0Rk6Zz7PBwO3xwfH/8Gjy9J+KOjo9vL5fKdc+7Qez8Uka8i8rqu62+xAaIzoIHvnDv33t+61Jn5YDB4dnJy8j22k8jnZ7PZw/V6/UVEHuz2wzn3x3t/ECshhYBTEXm+B9JiMBg81SphC/9MRO7vGd+nuq5fxEyQFAJ+isidazqhUkIA/GbIv+q6vosWML9mhrR9UyUhEH4ztkVd1/8sTV1lRGfAZDL54L1/FRBYhYQO8MU597GqqmnA2Pc2iRawPSGcX96kNO4JXeCLyHw0Gh3EnvSiBTSgO3acMhNQY0giQLsEFPyGWzIBWiUg4ScXoE0CGn4WAVokMMDPJoBdAgv8rAJYJTDBzy6ATQIb/CICWCQwwi8mAC2BFX5RASgJzPCLCygtgR0+REApCRrgwwTklqAFPlRALgma4MMFpJagDT6FgFQSNMKnERArQSt8KgF9JTTPrdfr67460jRpP3S3cUkvZHZH2vfvrrN5G2ff93ao4dNlQEuro4QQ13Qzv+00XQZkkEALnzYDEkqghk8voMfGTL/mX14vaZeg3Y722BPoZz79HmACQs4WBdr0mP20Z/6rcFEvQRHw1UigFZAAvgoJlAISwqeXQCegI/yFvYpIuBF3hd/8/myz2biLi4sz7/29gK7QHU9pMqAP/PbHf9Pp9JFWCRQCYuC3s16rBLiAFPA1S4AKSAlfqwSYgBzwNUqACMgJX5uE4gJKwN+VsNlsmjoPtFeWRQWUhK9FQjEBCPgaJBQRgITPLiG7AAb4Pe+Yi7y2yCqACT6rhGwCGOEzSsgigBk+m4TkAjTAZ5KQVIAm+CwSkgnQCJ9BQhIBmuGjJUQLsJJlccVpowVY0T5w0b7JZLIIuBAv8l9lwKV8UJPQJdU596OqqpA3rXvjRmfAeDy2wq1BWq9ulELAjS1d7Jw7rarqZQT/+KJ9Vrw7roJ6dAY09m9C+frVavXWe38oIiOq8vUx6WfPJq4bakC7E0iyBHUPa0+0BEwAeC6YABMAJgAObxlgAsAEwOEtA0wAmAA4vGWACQATAIe3DDABYALg8JYBJgBMABz+L3oFF51bXkJGAAAAAElFTkSuQmCC"
:goto_f0
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
:try_end_f4
.catch Ljava/lang/Exception; {:try_start_8e .. :try_end_f4} :catch_202
if-eqz v11, :cond_f7
goto :goto_113
:cond_f7
:try_start_f7
new-instance v11, Ljava/io/ByteArrayInputStream;
const/4 v12, 0x2
invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v10
invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
move-result-object v10
new-instance v12, Landroid/graphics/drawable/BitmapDrawable;
invoke-direct {v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
invoke-virtual {v11}, Ljava/io/InputStream;->close()V
:try_end_10d
.catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10d} :catch_10f
move-object v8, v12
goto :goto_113
:catch_10f
move-exception v10
:try_start_110
invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
:goto_113
invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
const/high16 v8, 0x41c00000    # 24.0f
invoke-static {p0, v8}, Lfw7/d;->a(Landroid/content/Context;F)I
move-result v8
const/high16 v10, 0x41900000    # 18.0f
invoke-static {p0, v10}, Lfw7/d;->a(Landroid/content/Context;F)I
move-result v10
const/high16 v11, 0x41600000    # 14.0f
invoke-static {p0, v11}, Lfw7/d;->a(Landroid/content/Context;F)I
move-result v11
new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;
invoke-direct {v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
const/16 v8, 0x9
invoke-virtual {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
const/16 v8, 0xa
invoke-virtual {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
invoke-virtual {v12, v10, v11, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
invoke-virtual {v6, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
if-nez v0, :cond_144
new-instance v0, Lcom/unionpay/s;
invoke-direct {v0, p0}, Lcom/unionpay/s;-><init>(Lcom/unionpay/UPPayWapActivity;)V
:cond_144
invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/view/View;
move-object v0, v5
:goto_14a
iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;
invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
new-instance v1, Lcom/unionpay/WebViewJavascriptBridge;
iget-object v5, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
invoke-direct {v1, p0, v5}, Lcom/unionpay/WebViewJavascriptBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
iput-boolean v4, v1, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z
iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
if-eqz v1, :cond_16b
invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
:cond_16b
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
if-eqz v0, :cond_1fe
const-string v1, "getDeviceInfo"
new-instance v4, Lcom/unionpay/v;
invoke-direct {v4, p0}, Lcom/unionpay/v;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "saveData"
new-instance v4, Lcom/unionpay/w;
invoke-direct {v4, p0}, Lcom/unionpay/w;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "getData"
new-instance v4, Lcom/unionpay/x;
invoke-direct {v4, p0}, Lcom/unionpay/x;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "removeData"
new-instance v4, Lcom/unionpay/y;
invoke-direct {v4, p0}, Lcom/unionpay/y;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string/jumbo v1, "setPageBackEnable"
new-instance v4, Lcom/unionpay/z;
invoke-direct {v4, p0}, Lcom/unionpay/z;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "payBySDK"
new-instance v4, Lcom/unionpay/a0;
invoke-direct {v4, p0}, Lcom/unionpay/a0;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "payResult"
new-instance v4, Lcom/unionpay/m;
invoke-direct {v4, p0}, Lcom/unionpay/m;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "closePage"
new-instance v4, Lcom/unionpay/n;
invoke-direct {v4, p0}, Lcom/unionpay/n;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "openNewPage"
new-instance v4, Lcom/unionpay/o;
invoke-direct {v4, p0}, Lcom/unionpay/o;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "checkBankSchemes"
new-instance v4, Lcom/unionpay/p;
invoke-direct {v4, p0}, Lcom/unionpay/p;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "openBankApp"
new-instance v4, Lcom/unionpay/q;
invoke-direct {v4, p0}, Lcom/unionpay/q;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "openScheme"
new-instance v4, Lcom/unionpay/r;
invoke-direct {v4, p0}, Lcom/unionpay/r;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
:try_end_1fe
.catch Ljava/lang/Exception; {:try_start_110 .. :try_end_1fe} :catch_202
:cond_1fe
invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
:catch_202
:try_start_202
invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V
:try_end_205
.catch Ljava/lang/Exception; {:try_start_202 .. :try_end_205} :catch_209
invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
:catch_209
invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
.end method
[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
.registers 15
const-string v0, "actionType"
const-string v1, "link"
const-string v2, "com.unionpay.UPPayWapActivity"
const-string v3, "onCreate"
const/4 v4, 0x1
invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object p1
const/16 v5, 0x2000
invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V
const/4 p1, 0x0
:try_start_19
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v5
const-string v6, "magic_data"
invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v6, "949A1CC"
invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v5
if-nez v5, :cond_2e
invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V
:cond_2e
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v5
invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
iput-boolean v5, p0, Lcom/unionpay/UPPayWapActivity;->d:Z
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v5
sget-object v6, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;
invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_52
const-string v5, "00"
iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;
:cond_52
const-string v5, ""
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object v6
invoke-virtual {v6, v4}, Landroid/view/Window;->requestFeature(I)Z
new-instance v6, Landroid/widget/RelativeLayout;
invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
new-instance v7, Landroid/widget/LinearLayout;
invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V
new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;
const/4 v9, -0x1
invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
invoke-virtual {p0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
new-instance v8, Landroid/webkit/WebView;
invoke-direct {v8, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
iput-object v8, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v8
invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:try_end_89
.catch Ljava/lang/Exception; {:try_start_19 .. :try_end_89} :catch_201
const-string/jumbo v1, "wapurl"
if-eqz v0, :cond_98
:try_start_8e
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto/16 :goto_14a
:cond_98
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
const-string/jumbo v8, "waptype"
invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v8
invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v8, "new_page"
invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v8, 0x0
if-eqz v0, :cond_bd
if-eqz v1, :cond_b7
move-object v5, v1
:cond_b7
new-instance v0, Lcom/unionpay/l;
invoke-direct {v0, p0}, Lcom/unionpay/l;-><init>(Lcom/unionpay/UPPayWapActivity;)V
goto :goto_de
:cond_bd
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
const-string v10, "paydata"
invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_dd
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "?s="
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
:cond_dd
move-object v0, v8
:goto_de
new-instance v1, Landroid/widget/ImageView;
invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
sget v10, Lfw7/f;->b:I
sget v11, Lfw7/e;->a:I
sget v11, Lfw7/f;->a:I
if-ne v10, v11, :cond_ee
const-string v10, "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"
goto :goto_f0
:cond_ee
const-string v10, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAA8JJREFUeF7tnD9uE0EUh980lmxRUEAJCLhADkABbSrgEDaWXKSg4QRQUKSIBLuXCBUtKThALoCQTQkFBbIlS86glbySieJodufP7/fIc5ViVm/m++bNTHbs58Q+UAIOGt2CiwkATwITYALABMDhLQNMAJgAOLxlgAkAEwCHtwwwAWAC4PCWASYATAAc3jLABIAJgMNbBvwPAsbj8WMReS8iT0Rk6Zz7PBwO3xwfH/8Gjy9J+KOjo9vL5fKdc+7Qez8Uka8i8rqu62+xAaIzoIHvnDv33t+61Jn5YDB4dnJy8j22k8jnZ7PZw/V6/UVEHuz2wzn3x3t/ECshhYBTEXm+B9JiMBg81SphC/9MRO7vGd+nuq5fxEyQFAJ+isidazqhUkIA/GbIv+q6vosWML9mhrR9UyUhEH4ztkVd1/8sTV1lRGfAZDL54L1/FRBYhYQO8MU597GqqmnA2Pc2iRawPSGcX96kNO4JXeCLyHw0Gh3EnvSiBTSgO3acMhNQY0giQLsEFPyGWzIBWiUg4ScXoE0CGn4WAVokMMDPJoBdAgv8rAJYJTDBzy6ATQIb/CICWCQwwi8mAC2BFX5RASgJzPCLCygtgR0+REApCRrgwwTklqAFPlRALgma4MMFpJagDT6FgFQSNMKnERArQSt8KgF9JTTPrdfr67460jRpP3S3cUkvZHZH2vfvrrN5G2ff93ao4dNlQEuro4QQ13Qzv+00XQZkkEALnzYDEkqghk8voMfGTL/mX14vaZeg3Y722BPoZz79HmACQs4WBdr0mP20Z/6rcFEvQRHw1UigFZAAvgoJlAISwqeXQCegI/yFvYpIuBF3hd/8/myz2biLi4sz7/29gK7QHU9pMqAP/PbHf9Pp9JFWCRQCYuC3s16rBLiAFPA1S4AKSAlfqwSYgBzwNUqACMgJX5uE4gJKwN+VsNlsmjoPtFeWRQWUhK9FQjEBCPgaJBQRgITPLiG7AAb4Pe+Yi7y2yCqACT6rhGwCGOEzSsgigBk+m4TkAjTAZ5KQVIAm+CwSkgnQCJ9BQhIBmuGjJUQLsJJlccVpowVY0T5w0b7JZLIIuBAv8l9lwKV8UJPQJdU596OqqpA3rXvjRmfAeDy2wq1BWq9ulELAjS1d7Jw7rarqZQT/+KJ9Vrw7roJ6dAY09m9C+frVavXWe38oIiOq8vUx6WfPJq4bakC7E0iyBHUPa0+0BEwAeC6YABMAJgAObxlgAsAEwOEtA0wAmAA4vGWACQATAIe3DDABYALg8JYBJgBMABz+L3oFF51bXkJGAAAAAElFTkSuQmCC"
:goto_f0
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
:try_end_f4
.catch Ljava/lang/Exception; {:try_start_8e .. :try_end_f4} :catch_201
if-eqz v11, :cond_f7
goto :goto_113
:cond_f7
:try_start_f7
new-instance v11, Ljava/io/ByteArrayInputStream;
const/4 v12, 0x2
invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v10
invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
move-result-object v10
new-instance v12, Landroid/graphics/drawable/BitmapDrawable;
invoke-direct {v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
invoke-virtual {v11}, Ljava/io/InputStream;->close()V
:try_end_10d
.catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10d} :catch_10f
move-object v8, v12
goto :goto_113
:catch_10f
move-exception v10
:try_start_110
invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
:goto_113
invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
const/high16 v8, 0x41c00000    # 24.0f
invoke-static {p0, v8}, Lfw7/d;->a(Landroid/content/Context;F)I
move-result v8
const/high16 v10, 0x41900000    # 18.0f
invoke-static {p0, v10}, Lfw7/d;->a(Landroid/content/Context;F)I
move-result v10
const/high16 v11, 0x41600000    # 14.0f
invoke-static {p0, v11}, Lfw7/d;->a(Landroid/content/Context;F)I
move-result v11
new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;
invoke-direct {v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
const/16 v8, 0x9
invoke-virtual {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
const/16 v8, 0xa
invoke-virtual {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
invoke-virtual {v12, v10, v11, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
invoke-virtual {v6, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
if-nez v0, :cond_144
new-instance v0, Lcom/unionpay/s;
invoke-direct {v0, p0}, Lcom/unionpay/s;-><init>(Lcom/unionpay/UPPayWapActivity;)V
:cond_144
invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/view/View;
move-object v0, v5
:goto_14a
iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;
invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
new-instance v1, Lcom/unionpay/WebViewJavascriptBridge;
iget-object v5, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
invoke-direct {v1, p0, v5}, Lcom/unionpay/WebViewJavascriptBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
iput-boolean v4, v1, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z
iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;
if-eqz v1, :cond_16b
invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
:cond_16b
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
if-eqz v0, :cond_1fd
const-string v1, "getDeviceInfo"
new-instance v4, Lcom/unionpay/v;
invoke-direct {v4, p0}, Lcom/unionpay/v;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "saveData"
new-instance v4, Lcom/unionpay/w;
invoke-direct {v4, p0}, Lcom/unionpay/w;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "getData"
new-instance v4, Lcom/unionpay/x;
invoke-direct {v4, p0}, Lcom/unionpay/x;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "removeData"
new-instance v4, Lcom/unionpay/y;
invoke-direct {v4, p0}, Lcom/unionpay/y;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "setPageBackEnable"
new-instance v4, Lcom/unionpay/z;
invoke-direct {v4, p0}, Lcom/unionpay/z;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "payBySDK"
new-instance v4, Lcom/unionpay/a0;
invoke-direct {v4, p0}, Lcom/unionpay/a0;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "payResult"
new-instance v4, Lcom/unionpay/m;
invoke-direct {v4, p0}, Lcom/unionpay/m;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "closePage"
new-instance v4, Lcom/unionpay/n;
invoke-direct {v4, p0}, Lcom/unionpay/n;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "openNewPage"
new-instance v4, Lcom/unionpay/o;
invoke-direct {v4, p0}, Lcom/unionpay/o;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "checkBankSchemes"
new-instance v4, Lcom/unionpay/p;
invoke-direct {v4, p0}, Lcom/unionpay/p;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "openBankApp"
new-instance v4, Lcom/unionpay/q;
invoke-direct {v4, p0}, Lcom/unionpay/q;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;
const-string v1, "openScheme"
new-instance v4, Lcom/unionpay/r;
invoke-direct {v4, p0}, Lcom/unionpay/r;-><init>(Lcom/unionpay/UPPayWapActivity;)V
invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
:try_end_1fd
.catch Ljava/lang/Exception; {:try_start_110 .. :try_end_1fd} :catch_201
:cond_1fd
invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
:catch_201
:try_start_201
invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V
:try_end_204
.catch Ljava/lang/Exception; {:try_start_201 .. :try_end_204} :catch_208
invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
:catch_208
invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.registers 6
sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Object;
const-string/jumbo v2, "startActivity-aop"
invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;
invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z
move-result v0
if-eqz v0, :cond_14
goto :goto_17
:cond_14
invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
:goto_17
return-void
.end method
[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.registers 6
sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Object;
const-string v2, "startActivity-aop"
invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;
invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z
move-result v0
if-eqz v0, :cond_13
goto :goto_16
:cond_13
invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
:goto_16
return-void
.end method

