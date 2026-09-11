## classes19/com/dragon/read/hybrid/webview/p0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->c:Z

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    sget-boolean p0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 17104902
    return p0

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    sput-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->c:Z

    .line 17104906
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :try_start_13
    const-string v2, ".*Chrome/(\\d+)\\..*"

    .line 17104917
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    return v1

    .line 17104932
    :cond_24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104935
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_44

    .line 17104936
    :try_start_28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    move-result p0

    .line 17104944
    const/16 v2, 0x3b

    .line 17104946
    if-lt p0, v2, :cond_39

    .line 17104948
    const/16 v2, 0x3f

    .line 17104950
    if-gt p0, v2, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    sput-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->b:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_44

    .line 17104961
    :goto_41
    sget-boolean p0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 17104963
    return p0

    .line 17104964
    :catch_44
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->c:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    sget-boolean p0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 17104901
    .line 17104902
    return p0

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    sput-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->c:Z

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :try_start_13
    const-string v2, ".*Chrome/(\\d+)\\..*"

    .line 17104916
    .line 17104917
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_44

    .line 17104936
    :try_start_28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    const/16 v2, 0x3b

    .line 17104945
    .line 17104946
    if-lt p0, v2, :cond_39

    .line 17104947
    .line 17104948
    const/16 v2, 0x3f

    .line 17104949
    .line 17104950
    if-gt p0, v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    sput-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->b:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_44

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    sget-boolean p0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 17104962
    .line 17104963
    return p0

    .line 17104964
    :catch_44
    return v1
.end method


.method public static b(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static b(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 17039365
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 17039368
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17039375
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17039378
    const-string v0, "about:blank"

    .line 17039380
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_2d

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    aput-object p0, v0, v1

    .line 17039398
    const-string p0, "default"

    .line 17039400
    const-string v1, "[WebViewPreload]destroy webView failed, error="

    .line 17039402
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "about:blank"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2d

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    aput-object p0, v0, v1

    .line 17039397
    .line 17039398
    const-string p0, "default"

    .line 17039399
    .line 17039400
    const-string v1, "[WebViewPreload]destroy webView failed, error="

    .line 17039401
    .line 17039402
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 33882122
    check-cast v0, Ljava/util/HashMap;

    .line 33882124
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 33882130
    if-eqz p2, :cond_4c

    .line 33882132
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, Landroid/webkit/WebView;

    .line 33882138
    if-eqz p2, :cond_4c

    .line 33882140
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882143
    move-result-object v0

    .line 33882144
    instance-of v1, v0, Lf55/u;

    .line 33882146
    if-eqz v1, :cond_29

    .line 33882148
    check-cast v0, Lf55/u;

    .line 33882150
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33882153
    :cond_29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882155
    const/4 v0, -0x1

    .line 33882156
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882159
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882162
    const/4 p1, 0x2

    .line 33882163
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 33882166
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Luw1/j;->c(Landroid/content/Context;)I

    .line 33882173
    move-result p1

    .line 33882174
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v0}, Luw1/j;->b(Landroid/content/Context;)I

    .line 33882181
    move-result v0

    .line 33882182
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882184
    invoke-interface {v1, p2, p1, v0}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 33882187
    return-object p2

    .line 33882188
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 33882121
    .line 33882122
    check-cast v0, Ljava/util/HashMap;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_4c

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, Landroid/webkit/WebView;

    .line 33882137
    .line 33882138
    if-eqz p2, :cond_4c

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    instance-of v1, v0, Lf55/u;

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_29

    .line 33882147
    .line 33882148
    check-cast v0, Lf55/u;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882154
    .line 33882155
    const/4 v0, -0x1

    .line 33882156
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 p1, 0x2

    .line 33882163
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Luw1/j;->c(Landroid/content/Context;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v0}, Luw1/j;->b(Landroid/content/Context;)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882183
    .line 33882184
    invoke-interface {v1, p2, p1, v0}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p2

    .line 33882188
    :cond_4c
    return-object v1
.end method


.method public final d(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final d(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2a

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Landroid/webkit/WebView;

    .line 17039396
    if-eqz v1, :cond_c

    .line 17039398
    if-ne v1, p1, :cond_c

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2a

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Landroid/webkit/WebView;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_c

    .line 17039397
    .line 17039398
    if-ne v1, p1, :cond_c

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method


