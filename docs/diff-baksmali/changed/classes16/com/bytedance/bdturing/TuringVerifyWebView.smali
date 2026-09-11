## classes16/com/bytedance/bdturing/TuringVerifyWebView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x16

    .line 33816580
    if-gt v0, v1, :cond_f

    .line 33816582
    new-instance v0, Landroid/content/res/Configuration;

    .line 33816584
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->b:Z

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 33816600
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 33816602
    iput p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 33816604
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->f:Z

    .line 33816606
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    iput-object p2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->j:Lla0/e;

    .line 33816611
    iput p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 33816613
    new-instance p1, Lcom/bytedance/bdturing/TuringVerifyWebView$c;

    .line 33816615
    invoke-direct {p1}, Lcom/bytedance/bdturing/TuringVerifyWebView$c;-><init>()V

    .line 33816618
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->m:Lcom/bytedance/bdturing/TuringVerifyWebView$c;

    .line 33816620
    new-instance p1, Lcom/bytedance/bdturing/TuringVerifyWebView$d;

    .line 33816622
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/TuringVerifyWebView$d;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 33816625
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->n:Lcom/bytedance/bdturing/TuringVerifyWebView$d;

    .line 33816627
    new-instance p1, Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 33816629
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/TuringVerifyWebView$f;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 33816632
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x16

    .line 33816579
    .line 33816580
    if-gt v0, v1, :cond_f

    .line 33816581
    .line 33816582
    new-instance v0, Landroid/content/res/Configuration;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->b:Z

    .line 33816596
    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 33816599
    .line 33816600
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 33816601
    .line 33816602
    iput p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 33816603
    .line 33816604
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->f:Z

    .line 33816605
    .line 33816606
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 33816607
    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    iput-object p2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->j:Lla0/e;

    .line 33816610
    .line 33816611
    iput p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 33816612
    .line 33816613
    new-instance p1, Lcom/bytedance/bdturing/TuringVerifyWebView$c;

    .line 33816614
    .line 33816615
    invoke-direct {p1}, Lcom/bytedance/bdturing/TuringVerifyWebView$c;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->m:Lcom/bytedance/bdturing/TuringVerifyWebView$c;

    .line 33816619
    .line 33816620
    new-instance p1, Lcom/bytedance/bdturing/TuringVerifyWebView$d;

    .line 33816621
    .line 33816622
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/TuringVerifyWebView$d;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->n:Lcom/bytedance/bdturing/TuringVerifyWebView$d;

    .line 33816626
    .line 33816627
    new-instance p1, Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 33816628
    .line 33816629
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/TuringVerifyWebView$f;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 33816633
    .line 33816634
    return-void
.end method


.method private getTimeOut()J
[MOD-CHANGED]
.method private getTimeOut()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "common"

    .line 196615
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "h5_load_timeout"

    .line 196621
    const-wide/16 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196626
    move-result-wide v0

    .line 196627
    const-wide/16 v2, 0x1f40

    .line 196629
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 196632
    move-result-wide v0

    .line 196633
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getTimeOut()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "common"

    .line 196614
    .line 196615
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "h5_load_timeout"

    .line 196620
    .line 196621
    const-wide/16 v2, 0x0

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    const-wide/16 v2, 0x1f40

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    return-wide v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 262151
    const/4 v1, 0x1

    .line 262152
    add-int/2addr v0, v1

    .line 262153
    iput v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 262155
    const/4 v2, 0x3

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-ge v0, v2, :cond_2a

    .line 262159
    iput-boolean v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 262161
    iput-boolean v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 262163
    iput-boolean v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 262165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    sget v0, Lka0/g;->a:I

    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->reload()V

    .line 262172
    invoke-direct {p0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->getTimeOut()J

    .line 262175
    move-result-wide v0

    .line 262176
    sget v2, Lka0/q;->c:I

    .line 262178
    sget-object v2, Lka0/q$a;->a:Lka0/q;

    .line 262180
    iget-object v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 262182
    invoke-virtual {v2, v0, v1, v3}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 262185
    goto :goto_36

    .line 262186
    :cond_2a
    iput-boolean v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 262188
    iput-boolean v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 262190
    new-instance v0, Lcom/bytedance/bdturing/TuringVerifyWebView$g;

    .line 262192
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/TuringVerifyWebView$g;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 262195
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    add-int/2addr v0, v1

    .line 262153
    iput v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 262154
    .line 262155
    const/4 v2, 0x3

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-ge v0, v2, :cond_2a

    .line 262158
    .line 262159
    iput-boolean v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 262160
    .line 262161
    iput-boolean v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 262162
    .line 262163
    iput-boolean v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 262164
    .line 262165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    sget v0, Lka0/g;->a:I

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->reload()V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->getTimeOut()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    sget v2, Lka0/q;->c:I

    .line 262177
    .line 262178
    sget-object v2, Lka0/q$a;->a:Lka0/q;

    .line 262179
    .line 262180
    iget-object v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 262181
    .line 262182
    invoke-virtual {v2, v0, v1, v3}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 262183
    .line 262184
    .line 262185
    goto :goto_36

    .line 262186
    :cond_2a
    iput-boolean v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 262187
    .line 262188
    iput-boolean v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 262189
    .line 262190
    new-instance v0, Lcom/bytedance/bdturing/TuringVerifyWebView$g;

    .line 262191
    .line 262192
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/TuringVerifyWebView$g;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public final b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public final b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 50659328
    iput-boolean p2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->b:Z

    .line 50659330
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->a:Lka0/s;

    .line 50659332
    iput-object p3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659334
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50659337
    move-result-object p1

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50659342
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50659345
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50659352
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 50659355
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50659358
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 50659361
    const-string/jumbo p2, "utf-8"

    .line 50659364
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 50659367
    const/4 p2, 0x2

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50659371
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 50659373
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 50659376
    const/16 v0, 0x64

    .line 50659378
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50659381
    :try_start_35
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 50659384
    goto :goto_3d

    .line 50659385
    :catchall_39
    move-exception p1

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659389
    :goto_3d
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 50659392
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 50659395
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 50659398
    invoke-static {}, Lka0/g;->a()Z

    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_51

    .line 50659404
    iget-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->m:Lcom/bytedance/bdturing/TuringVerifyWebView$c;

    .line 50659406
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50659409
    :cond_51
    iget-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->n:Lcom/bytedance/bdturing/TuringVerifyWebView$d;

    .line 50659411
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 50659328
    iput-boolean p2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->b:Z

    .line 50659329
    .line 50659330
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->a:Lka0/s;

    .line 50659331
    .line 50659332
    iput-object p3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 50659359
    .line 50659360
    .line 50659361
    const-string/jumbo p2, "utf-8"

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 p2, 0x2

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const/16 v0, 0x64

    .line 50659377
    .line 50659378
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50659379
    .line 50659380
    .line 50659381
    :try_start_35
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_3d

    .line 50659385
    :catchall_39
    move-exception p1

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659387
    .line 50659388
    .line 50659389
    :goto_3d
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Lka0/g;->a()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_51

    .line 50659403
    .line 50659404
    iget-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->m:Lcom/bytedance/bdturing/TuringVerifyWebView$c;

    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    iget-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->n:Lcom/bytedance/bdturing/TuringVerifyWebView$d;

    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->f:Z

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iput-boolean v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 262150
    iput v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 262152
    sget v2, Lka0/q;->c:I

    .line 262154
    sget-object v2, Lka0/q$a;->a:Lka0/q;

    .line 262156
    iget-object v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 262158
    iget-object v2, v2, Lka0/q;->b:Lka0/q$b;

    .line 262160
    if-eqz v2, :cond_17

    .line 262162
    if-eqz v3, :cond_17

    .line 262164
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262167
    :cond_17
    sget v2, Lka0/g;->a:I

    .line 262169
    iget v2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 262171
    iget-object v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262173
    const-string/jumbo v4, "success"

    .line 262176
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262179
    iput-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 262181
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->a:Lka0/s;

    .line 262183
    if-eqz v0, :cond_31

    .line 262185
    new-instance v0, Lka0/m;

    .line 262187
    invoke-direct {v0, p0}, Lka0/m;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 262190
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->f:Z

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iput-boolean v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 262149
    .line 262150
    iput v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 262151
    .line 262152
    sget v2, Lka0/q;->c:I

    .line 262153
    .line 262154
    sget-object v2, Lka0/q$a;->a:Lka0/q;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 262157
    .line 262158
    iget-object v2, v2, Lka0/q;->b:Lka0/q$b;

    .line 262159
    .line 262160
    if-eqz v2, :cond_17

    .line 262161
    .line 262162
    if-eqz v3, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget v2, Lka0/g;->a:I

    .line 262168
    .line 262169
    iget v2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262172
    .line 262173
    const-string/jumbo v4, "success"

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262177
    .line 262178
    .line 262179
    iput-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->a:Lka0/s;

    .line 262182
    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    new-instance v0, Lka0/m;

    .line 262186
    .line 262187
    invoke-direct {v0, p0}, Lka0/m;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    const-string/jumbo v1, "|"

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    iget v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 50593815
    iget-object v2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593817
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593820
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->a:Lka0/s;

    .line 50593822
    if-eqz v0, :cond_28

    .line 50593824
    new-instance v0, Lcom/bytedance/bdturing/TuringVerifyWebView$e;

    .line 50593826
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/bdturing/TuringVerifyWebView$e;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50593829
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    const-string/jumbo v1, "|"

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    iget v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 50593814
    .line 50593815
    iget-object v2, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593816
    .line 50593817
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->a:Lka0/s;

    .line 50593821
    .line 50593822
    if-eqz v0, :cond_28

    .line 50593823
    .line 50593824
    new-instance v0, Lcom/bytedance/bdturing/TuringVerifyWebView$e;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/bdturing/TuringVerifyWebView$e;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public final e(IIII)V
[MOD-CHANGED]
.method public final e(IIII)V
    .registers 10

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/bdturing/TuringVerifyWebView$a;

    .line 67371010
    invoke-direct {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView$a;-><init>()V

    .line 67371013
    const/4 v1, 0x2

    .line 67371014
    new-array v2, v1, [Ljava/lang/Object;

    .line 67371016
    new-array v3, v1, [I

    .line 67371018
    const/4 v4, 0x0

    .line 67371019
    aput p3, v3, v4

    .line 67371021
    const/4 p3, 0x1

    .line 67371022
    aput p4, v3, p3

    .line 67371024
    aput-object v3, v2, v4

    .line 67371026
    new-array p4, v1, [I

    .line 67371028
    aput p1, p4, v4

    .line 67371030
    aput p2, p4, p3

    .line 67371032
    aput-object p4, v2, p3

    .line 67371034
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 67371037
    move-result-object p1

    .line 67371038
    new-instance p2, Lcom/bytedance/bdturing/TuringVerifyWebView$b;

    .line 67371040
    invoke-direct {p2, p0}, Lcom/bytedance/bdturing/TuringVerifyWebView$b;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 67371043
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371046
    const-wide/16 p2, 0x12c

    .line 67371048
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IIII)V
    .registers 10

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/bdturing/TuringVerifyWebView$a;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/bytedance/bdturing/TuringVerifyWebView$a;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const/4 v1, 0x2

    .line 67371014
    new-array v2, v1, [Ljava/lang/Object;

    .line 67371015
    .line 67371016
    new-array v3, v1, [I

    .line 67371017
    .line 67371018
    const/4 v4, 0x0

    .line 67371019
    aput p3, v3, v4

    .line 67371020
    .line 67371021
    const/4 p3, 0x1

    .line 67371022
    aput p4, v3, p3

    .line 67371023
    .line 67371024
    aput-object v3, v2, v4

    .line 67371025
    .line 67371026
    new-array p4, v1, [I

    .line 67371027
    .line 67371028
    aput p1, p4, v4

    .line 67371029
    .line 67371030
    aput p2, p4, p3

    .line 67371031
    .line 67371032
    aput-object p4, v2, p3

    .line 67371033
    .line 67371034
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    new-instance p2, Lcom/bytedance/bdturing/TuringVerifyWebView$b;

    .line 67371039
    .line 67371040
    invoke-direct {p2, p0}, Lcom/bytedance/bdturing/TuringVerifyWebView$b;-><init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const-wide/16 p2, 0x12c

    .line 67371047
    .line 67371048
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039363
    sget v0, Lka0/g;->a:I

    .line 17039365
    const-string v0, "about:blank"

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_35

    .line 17039373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_35

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->j:Lla0/e;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    invoke-virtual {v0, p1}, Lla0/e;->e(Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 17039390
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 17039392
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 17039394
    iput p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 17039396
    iget-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->b:Z

    .line 17039398
    if-eqz p1, :cond_35

    .line 17039400
    sget p1, Lka0/q;->c:I

    .line 17039402
    sget-object p1, Lka0/q$a;->a:Lka0/q;

    .line 17039404
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 17039406
    invoke-direct {p0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->getTimeOut()J

    .line 17039409
    move-result-wide v1

    .line 17039410
    invoke-virtual {p1, v1, v2, v0}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Lka0/g;->a:I

    .line 17039364
    .line 17039365
    const-string v0, "about:blank"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_35

    .line 17039372
    .line 17039373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_35

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->j:Lla0/e;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lla0/e;->e(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->i:Z

    .line 17039389
    .line 17039390
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 17039391
    .line 17039392
    iput-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 17039393
    .line 17039394
    iput p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->e:I

    .line 17039395
    .line 17039396
    iget-boolean p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->b:Z

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_35

    .line 17039399
    .line 17039400
    sget p1, Lka0/q;->c:I

    .line 17039401
    .line 17039402
    sget-object p1, Lka0/q$a;->a:Lka0/q;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->getTimeOut()J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide v1

    .line 17039410
    invoke-virtual {p1, v1, v2, v0}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262149
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262151
    new-instance v1, Lorg/json/JSONObject;

    .line 262153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    :try_start_c
    const-string v2, "key"

    .line 262158
    const-string v3, "onAttachedToWindow"

    .line 262160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_13} :catch_1a

    .line 262163
    const-string/jumbo v2, "turing_verify_sdk"

    .line 262166
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262169
    goto :goto_1e

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 262174
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v0

    .line 262178
    iput-wide v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->h:J

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Lorg/json/JSONObject;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    const-string v2, "key"

    .line 262157
    .line 262158
    const-string v3, "onAttachedToWindow"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_13} :catch_1a

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v2, "turing_verify_sdk"

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1e

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    iput-wide v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->h:J

    .line 262179
    .line 262180
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    move-result-wide v2

    .line 262155
    iget-wide v4, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->h:J

    .line 262157
    sub-long/2addr v2, v4

    .line 262158
    iget-object v4, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262160
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/bdturing/EventReport;->W(ZZJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262163
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->f:Z

    .line 262166
    sget v0, Lka0/q;->c:I

    .line 262168
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 262172
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->d:Z

    .line 262148
    .line 262149
    iget-boolean v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->c:Z

    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v2

    .line 262155
    iget-wide v4, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->h:J

    .line 262156
    .line 262157
    sub-long/2addr v2, v4

    .line 262158
    iget-object v4, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262159
    .line 262160
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/bdturing/EventReport;->W(ZZJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->f:Z

    .line 262165
    .line 262166
    sget v0, Lka0/q;->c:I

    .line 262167
    .line 262168
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->o:Lcom/bytedance/bdturing/TuringVerifyWebView$f;

    .line 262171
    .line 262172
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    if-eqz v1, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->g:Lka0/i;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->g:Lka0/i;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lka0/g;->a:I

    .line 65538
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lka0/g;->a:I

    .line 65537
    .line 65538
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setInterceptor(Lla0/e;)V
[MOD-CHANGED]
.method public setInterceptor(Lla0/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->j:Lla0/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptor(Lla0/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->j:Lla0/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnTouchListener(Lka0/i;)V
[MOD-CHANGED]
.method public setOnTouchListener(Lka0/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->g:Lka0/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTouchListener(Lka0/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView;->g:Lka0/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


