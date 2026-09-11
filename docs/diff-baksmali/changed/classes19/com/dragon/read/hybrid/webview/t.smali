## classes19/com/dragon/read/hybrid/webview/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/t;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/t;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/t;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/t;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, -0x6

    .line 33882113
    if-ne v0, p1, :cond_4c

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_13

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, "cb404"

    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    invoke-static {p2, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882126
    move-result p2

    .line 33882127
    if-ne p2, p1, :cond_13

    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    :goto_14
    if-eqz p2, :cond_4c

    .line 33882134
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882136
    const-string v1, "SwipeRefreshWebView"

    .line 33882138
    const-string v2, "send cache mounted event recv err."

    .line 33882140
    const-string v3, "default"

    .line 33882142
    invoke-static {v3, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/t;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882147
    invoke-virtual {p2, p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setCachePageFallback(Z)V

    .line 33882150
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/t;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33882155
    move-result-object p1

    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/t;->b:Ljava/lang/String;

    .line 33882158
    if-nez p2, :cond_32

    .line 33882160
    const-string p2, ""

    .line 33882162
    :cond_32
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/t;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    const-string p2, "fallback preRender to load url."

    .line 33882172
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, -0x6

    .line 33882113
    if-ne v0, p1, :cond_4c

    .line 33882114
    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_13

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, "cb404"

    .line 33882121
    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    invoke-static {p2, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-ne p2, p1, :cond_13

    .line 33882128
    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    :goto_14
    if-eqz p2, :cond_4c

    .line 33882133
    .line 33882134
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    const-string v1, "SwipeRefreshWebView"

    .line 33882137
    .line 33882138
    const-string v2, "send cache mounted event recv err."

    .line 33882139
    .line 33882140
    const-string v3, "default"

    .line 33882141
    .line 33882142
    invoke-static {v3, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/t;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setCachePageFallback(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/t;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/t;->b:Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-nez p2, :cond_32

    .line 33882159
    .line 33882160
    const-string p2, ""

    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/t;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p2, "fallback preRender to load url."

    .line 33882171
    .line 33882172
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


