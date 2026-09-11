## classes19/com/dragon/read/hybrid/webview/ReadingWebView$j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Li55/m;)V
[MOD-CHANGED]
.method public constructor <init>(Li55/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$l;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li55/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$l;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33685508
    invoke-virtual {v0, p2}, Li55/m;->c(Ljava/lang/String;)V

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView$l;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p2}, Li55/m;->c(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView$l;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 50462724
    invoke-virtual {v0, p2}, Li55/m;->h(Ljava/lang/String;)V

    .line 50462727
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/hybrid/webview/ReadingWebView$l;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p2}, Li55/m;->h(Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/hybrid/webview/ReadingWebView$l;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_67

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33882116
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v0, v1}, Li55/m;->i(Landroid/net/Uri;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_67

    .line 33882126
    sget v0, Li55/a0;->a:I

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    new-instance v1, Li55/y;

    .line 33882134
    invoke-direct {v1, p2}, Li55/y;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 33882137
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33882139
    invoke-virtual {v2, v1}, Li55/m;->e(Lv51/d;)Lv51/e;

    .line 33882142
    move-result-object v2

    .line 33882143
    if-eqz v2, :cond_36

    .line 33882145
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33882150
    invoke-interface {v2}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-interface {v2}, Lv51/e;->a()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-interface {v2}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33882165
    return-object p1

    .line 33882166
    :cond_36
    invoke-super {p0, p1, p2}, Lf55/s;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882169
    move-result-object p1

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33882172
    if-nez p1, :cond_40

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    goto :goto_4b

    .line 33882176
    :cond_40
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882178
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    new-instance v3, Li55/z;

    .line 33882183
    invoke-direct {v3, p1, v2}, Li55/z;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 33882186
    move-object v2, v3

    .line 33882187
    :goto_4b
    invoke-virtual {p2, v1, v2}, Li55/m;->f(Lv51/d;Lv51/e;)Lv51/e;

    .line 33882190
    move-result-object p2

    .line 33882191
    if-nez p2, :cond_52

    .line 33882193
    goto :goto_66

    .line 33882194
    :cond_52
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33882199
    invoke-interface {p2}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-interface {p2}, Lv51/e;->a()Ljava/lang/String;

    .line 33882206
    move-result-object v1

    .line 33882207
    invoke-interface {p2}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33882214
    :goto_66
    return-object p1

    .line 33882215
    :cond_67
    invoke-super {p0, p1, p2}, Lf55/s;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882218
    move-result-object p1

    .line 33882219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_67

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33882115
    .line 33882116
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v0, v1}, Li55/m;->i(Landroid/net/Uri;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_67

    .line 33882125
    .line 33882126
    sget v0, Li55/a0;->a:I

    .line 33882127
    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v1, Li55/y;

    .line 33882133
    .line 33882134
    invoke-direct {v1, p2}, Li55/y;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v1}, Li55/m;->e(Lv51/d;)Lv51/e;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    if-eqz v2, :cond_36

    .line 33882144
    .line 33882145
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33882149
    .line 33882150
    invoke-interface {v2}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-interface {v2}, Lv51/e;->a()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-interface {v2}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33882163
    .line 33882164
    .line 33882165
    return-object p1

    .line 33882166
    :cond_36
    invoke-super {p0, p1, p2}, Lf55/s;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33882171
    .line 33882172
    if-nez p1, :cond_40

    .line 33882173
    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    goto :goto_4b

    .line 33882176
    :cond_40
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882177
    .line 33882178
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v3, Li55/z;

    .line 33882182
    .line 33882183
    invoke-direct {v3, p1, v2}, Li55/z;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 33882184
    .line 33882185
    .line 33882186
    move-object v2, v3

    .line 33882187
    :goto_4b
    invoke-virtual {p2, v1, v2}, Li55/m;->f(Lv51/d;Lv51/e;)Lv51/e;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    if-nez p2, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_66

    .line 33882194
    :cond_52
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33882198
    .line 33882199
    invoke-interface {p2}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-interface {p2}, Lv51/e;->a()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v1

    .line 33882207
    invoke-interface {p2}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    return-object p1

    .line 33882215
    :cond_67
    invoke-super {p0, p1, p2}, Lf55/s;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p2, :cond_39

    .line 33882116
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882119
    move-result-object v2

    .line 33882120
    if-eqz v2, :cond_39

    .line 33882122
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33882124
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3}, Li55/m;->g(Ljava/lang/String;)V

    .line 33882135
    instance-of v2, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882137
    if-eqz v2, :cond_39

    .line 33882139
    move-object v2, p1

    .line 33882140
    check-cast v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882142
    iget-object v2, v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 33882144
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-virtual {v2, v3}, Lj55/e;->a(Ljava/lang/String;)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-nez v2, :cond_37

    .line 33882158
    invoke-super {p0, p1, p2}, Lf55/s;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_35

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-super {p0, p1, p2}, Lf55/s;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882172
    move-result v2

    .line 33882173
    :goto_3d
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_57

    .line 33882179
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882181
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882183
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    aput-object p2, v2, v1

    .line 33882193
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882195
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    move v0, v2

    .line 33882200
    :goto_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p2, :cond_39

    .line 33882115
    .line 33882116
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    if-eqz v2, :cond_39

    .line 33882121
    .line 33882122
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;->b:Li55/m;

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3}, Li55/m;->g(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    instance-of v2, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_39

    .line 33882138
    .line 33882139
    move-object v2, p1

    .line 33882140
    check-cast v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882141
    .line 33882142
    iget-object v2, v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 33882143
    .line 33882144
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-virtual {v2, v3}, Lj55/e;->a(Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-nez v2, :cond_37

    .line 33882157
    .line 33882158
    invoke-super {p0, p1, p2}, Lf55/s;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-super {p0, p1, p2}, Lf55/s;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    :goto_3d
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_57

    .line 33882178
    .line 33882179
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882180
    .line 33882181
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    aput-object p2, v2, v1

    .line 33882192
    .line 33882193
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    move v0, v2

    .line 33882200
    :goto_58
    return v0
.end method


