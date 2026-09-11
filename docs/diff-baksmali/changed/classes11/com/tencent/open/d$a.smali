## classes11/com/tencent/open/d$a.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Lcom/tencent/open/d;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/open/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/open/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/d$a;-><init>(Lcom/tencent/open/d;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/d$a;-><init>(Lcom/tencent/open/d;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static com_tencent_open_d$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/d$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_tencent_open_d$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/d$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/d$a;->d$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_19

    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    return p1

    .line 50528280
    :cond_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_tencent_open_d$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/d$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/d$a;->d$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528273
    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method


.method public d$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public d$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v0, "Redirect URL: "

    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v0, "openSDK_LOG.PKDialog"

    .line 33882128
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 33882134
    move-result-object p1

    .line 33882135
    iget-object v0, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882137
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Landroid/content/Context;

    .line 33882147
    const-string v1, "auth://tauth.qq.com/"

    .line 33882149
    invoke-virtual {p1, v0, v1}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882156
    move-result p1

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    if-eqz p1, :cond_43

    .line 33882160
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882162
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p2}, Lcom/tencent/open/utils/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p1, p2}, Lcom/tencent/open/d$c;->onComplete(Ljava/lang/Object;)V

    .line 33882173
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882175
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33882178
    return v0

    .line 33882179
    :cond_43
    const-string p1, "auth://cancel"

    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_5a

    .line 33882187
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882189
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1}, Lcom/tencent/open/d$c;->onCancel()V

    .line 33882196
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882198
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33882201
    return v0

    .line 33882202
    :cond_5a
    const-string p1, "auth://close"

    .line 33882204
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_68

    .line 33882210
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882212
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33882215
    return v0

    .line 33882216
    :cond_68
    const/4 p1, 0x0

    .line 33882217
    return p1
.end method

[INNER-ORIGINAL]
.method public d$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v0, "Redirect URL: "

    .line 33882115
    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v0, "openSDK_LOG.PKDialog"

    .line 33882127
    .line 33882128
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    iget-object v0, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882136
    .line 33882137
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Landroid/content/Context;

    .line 33882146
    .line 33882147
    const-string v1, "auth://tauth.qq.com/"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0, v1}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    if-eqz p1, :cond_43

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p2}, Lcom/tencent/open/utils/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p1, p2}, Lcom/tencent/open/d$c;->onComplete(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33882176
    .line 33882177
    .line 33882178
    return v0

    .line 33882179
    :cond_43
    const-string p1, "auth://cancel"

    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_5a

    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1}, Lcom/tencent/open/d$c;->onCancel()V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33882199
    .line 33882200
    .line 33882201
    return v0

    .line 33882202
    :cond_5a
    const-string p1, "auth://close"

    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_68

    .line 33882209
    .line 33882210
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33882213
    .line 33882214
    .line 33882215
    return v0

    .line 33882216
    :cond_68
    const/4 p1, 0x0

    .line 33882217
    return p1
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33685509
    invoke-static {p1}, Lcom/tencent/open/d;->c(Lcom/tencent/open/d;)Lcom/tencent/open/c/b;

    .line 33685512
    move-result-object p1

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lcom/tencent/open/d;->c(Lcom/tencent/open/d;)Lcom/tencent/open/c/b;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "Webview loading URL: "

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "openSDK_LOG.PKDialog"

    .line 50528272
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v1, "Webview loading URL: "

    .line 50528259
    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "openSDK_LOG.PKDialog"

    .line 50528271
    .line 50528272
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436547
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436549
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 67436552
    move-result-object p1

    .line 67436553
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67436555
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {p1, v0}, Lcom/tencent/open/d$c;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67436561
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436563
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 67436566
    move-result-object p1

    .line 67436567
    if-eqz p1, :cond_3c

    .line 67436569
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436571
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436578
    move-result-object p1

    .line 67436579
    if-eqz p1, :cond_3c

    .line 67436581
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436583
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 67436586
    move-result-object p1

    .line 67436587
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436590
    move-result-object p1

    .line 67436591
    check-cast p1, Landroid/content/Context;

    .line 67436593
    const-string/jumbo p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    .line 67436596
    const/4 p3, 0x0

    .line 67436597
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67436604
    :cond_3c
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436606
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436548
    .line 67436549
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67436554
    .line 67436555
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p1, v0}, Lcom/tencent/open/d$c;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67436559
    .line 67436560
    .line 67436561
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436562
    .line 67436563
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    if-eqz p1, :cond_3c

    .line 67436568
    .line 67436569
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436570
    .line 67436571
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    if-eqz p1, :cond_3c

    .line 67436580
    .line 67436581
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436582
    .line 67436583
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    check-cast p1, Landroid/content/Context;

    .line 67436592
    .line 67436593
    const-string/jumbo p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    .line 67436594
    .line 67436595
    .line 67436596
    const/4 p3, 0x0

    .line 67436597
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


