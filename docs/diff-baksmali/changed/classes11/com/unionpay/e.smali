## classes11/com/unionpay/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string/jumbo v1, "shouldOverrideUrlLoading\uff1a"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 33882129
    iget-object v0, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;

    .line 33882131
    iget-boolean v0, v0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    if-eqz v0, :cond_4d

    .line 33882136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_4d

    .line 33882142
    const-string v0, "http"

    .line 33882144
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_4d

    .line 33882150
    const-string v0, "HTTP"

    .line 33882152
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_4d

    .line 33882158
    :try_start_2f
    new-instance v0, Landroid/content/Intent;

    .line 33882160
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882163
    const-string v2, "android.intent.action.VIEW"

    .line 33882165
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882168
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882175
    iget-object v2, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;

    .line 33882177
    iget-object v2, v2, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    .line 33882179
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_47} :catch_49

    .line 33882182
    const/4 v0, 0x1

    .line 33882183
    goto :goto_51

    .line 33882184
    :catch_49
    move-exception v0

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882188
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882191
    move-result v0

    .line 33882192
    :goto_51
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_65

    .line 33882198
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882200
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882202
    const/4 v2, 0x0

    .line 33882203
    aput-object p2, v0, v2

    .line 33882205
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882207
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_65
    move v1, v0

    .line 33882212
    :goto_66
    return v1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "shouldOverrideUrlLoading\uff1a"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lfw7/h;->b(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;

    .line 33882130
    .line 33882131
    iget-boolean v0, v0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    .line 33882132
    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    if-eqz v0, :cond_4c

    .line 33882135
    .line 33882136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_4c

    .line 33882141
    .line 33882142
    const-string v0, "http"

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_4c

    .line 33882149
    .line 33882150
    const-string v0, "HTTP"

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_4c

    .line 33882157
    .line 33882158
    :try_start_2e
    new-instance v0, Landroid/content/Intent;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v2, "android.intent.action.VIEW"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v2, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;

    .line 33882176
    .line 33882177
    iget-object v2, v2, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_48

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 v0, 0x1

    .line 33882183
    goto :goto_50

    .line 33882184
    :catch_48
    move-exception v0

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    :goto_50
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_63

    .line 33882197
    .line 33882198
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882199
    .line 33882200
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    const/4 v2, 0x0

    .line 33882203
    aput-object p2, v0, v2

    .line 33882204
    .line 33882205
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move v1, v0

    .line 33882212
    :goto_64
    return v1
.end method


