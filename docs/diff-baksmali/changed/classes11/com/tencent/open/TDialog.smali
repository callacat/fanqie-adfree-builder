## classes11/com/tencent/open/TDialog.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3f12

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196620
    sput-object v0, Lcom/tencent/open/TDialog;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3f12

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/tencent/open/TDialog;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .registers 13

    .prologue
    .line 84148224
    const v0, 0x1030010

    .line 84148227
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/c;-><init>(Landroid/content/Context;I)V

    .line 84148230
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84148232
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84148235
    iput-object v0, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 84148237
    iput-object p3, p0, Lcom/tencent/open/TDialog;->g:Ljava/lang/String;

    .line 84148239
    new-instance v0, Lcom/tencent/open/TDialog$OnTimeListener;

    .line 84148241
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84148244
    move-result-object v5

    .line 84148245
    move-object v1, v0

    .line 84148246
    move-object v2, p1

    .line 84148247
    move-object v3, p2

    .line 84148248
    move-object v4, p3

    .line 84148249
    move-object v6, p4

    .line 84148250
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 84148253
    iput-object v0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 84148255
    new-instance p2, Lcom/tencent/open/TDialog$THandler;

    .line 84148257
    iget-object p3, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 84148259
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 84148262
    move-result-object p1

    .line 84148263
    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/open/TDialog$THandler;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V

    .line 84148266
    iput-object p2, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    .line 84148268
    iput-object p4, p0, Lcom/tencent/open/TDialog;->i:Lcom/tencent/tauth/IUiListener;

    .line 84148270
    iput-object p5, p0, Lcom/tencent/open/TDialog;->n:Lcom/tencent/connect/auth/QQToken;

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .registers 13

    .prologue
    .line 84148224
    const v0, 0x1030010

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/c;-><init>(Landroid/content/Context;I)V

    .line 84148228
    .line 84148229
    .line 84148230
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84148231
    .line 84148232
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84148233
    .line 84148234
    .line 84148235
    iput-object v0, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 84148236
    .line 84148237
    iput-object p3, p0, Lcom/tencent/open/TDialog;->g:Ljava/lang/String;

    .line 84148238
    .line 84148239
    new-instance v0, Lcom/tencent/open/TDialog$OnTimeListener;

    .line 84148240
    .line 84148241
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object v5

    .line 84148245
    move-object v1, v0

    .line 84148246
    move-object v2, p1

    .line 84148247
    move-object v3, p2

    .line 84148248
    move-object v4, p3

    .line 84148249
    move-object v6, p4

    .line 84148250
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 84148251
    .line 84148252
    .line 84148253
    iput-object v0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 84148254
    .line 84148255
    new-instance p2, Lcom/tencent/open/TDialog$THandler;

    .line 84148256
    .line 84148257
    iget-object p3, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 84148258
    .line 84148259
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p1

    .line 84148263
    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/open/TDialog$THandler;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V

    .line 84148264
    .line 84148265
    .line 84148266
    iput-object p2, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    .line 84148267
    .line 84148268
    iput-object p4, p0, Lcom/tencent/open/TDialog;->i:Lcom/tencent/tauth/IUiListener;

    .line 84148269
    .line 84148270
    iput-object p5, p0, Lcom/tencent/open/TDialog;->n:Lcom/tencent/connect/auth/QQToken;

    .line 84148271
    .line 84148272
    return-void
.end method


.method public static synthetic a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    iget-object v1, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Landroid/content/Context;

    .line 327690
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327693
    const-string/jumbo v1, "test"

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327698
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327700
    const/4 v1, -0x1

    .line 327701
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327704
    new-instance v2, Lcom/tencent/open/c/b;

    .line 327706
    iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 327708
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Landroid/content/Context;

    .line 327714
    invoke-direct {v2, v3}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 327717
    iput-object v2, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 327719
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327722
    const/16 v2, 0x11

    .line 327724
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327726
    new-instance v2, Lcom/tencent/open/c/c;

    .line 327728
    iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Landroid/content/Context;

    .line 327736
    invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V

    .line 327739
    iput-object v2, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 327741
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327744
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327749
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 327751
    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327756
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 327758
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Landroid/content/Context;

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "test"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327699
    .line 327700
    const/4 v1, -0x1

    .line 327701
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v2, Lcom/tencent/open/c/b;

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Landroid/content/Context;

    .line 327713
    .line 327714
    invoke-direct {v2, v3}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v2, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 327718
    .line 327719
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327720
    .line 327721
    .line 327722
    const/16 v2, 0x11

    .line 327723
    .line 327724
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327725
    .line 327726
    new-instance v2, Lcom/tencent/open/c/c;

    .line 327727
    .line 327728
    iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Landroid/content/Context;

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v2, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 327757
    .line 327758
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static synthetic b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 393222
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393224
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 393227
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393229
    new-instance v2, Lcom/tencent/open/TDialog$FbWebViewClient;

    .line 393231
    const/4 v3, 0x0

    .line 393232
    invoke-direct {v2, p0, v3}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    .line 393235
    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393238
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393240
    iget-object v2, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    .line 393242
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393245
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393247
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 393250
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393252
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393255
    move-result-object v0

    .line 393256
    if-nez v0, :cond_2b

    .line 393258
    return-void

    .line 393259
    :cond_2b
    iget-object v2, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393261
    invoke-static {v2}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 393264
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 393267
    const/4 v2, -0x1

    .line 393268
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393271
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 393274
    const/4 v2, 0x1

    .line 393275
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393278
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 393281
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 393283
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 393286
    iget-object v4, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 393288
    if-eqz v4, :cond_6c

    .line 393290
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393293
    move-result-object v4

    .line 393294
    if-eqz v4, :cond_6c

    .line 393296
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 393299
    iget-object v4, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 393301
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393304
    move-result-object v4

    .line 393305
    check-cast v4, Landroid/content/Context;

    .line 393307
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "databases"

    .line 393313
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 393324
    :cond_6c
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393327
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 393329
    new-instance v1, Lcom/tencent/open/TDialog$JsListener;

    .line 393331
    invoke-direct {v1, p0, v3}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    .line 393334
    const-string v2, "sdk_js_if"

    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/b;->a(Lcom/tencent/open/b$b;Ljava/lang/String;)V

    .line 393339
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393341
    iget-object v1, p0, Lcom/tencent/open/TDialog;->g:Ljava/lang/String;

    .line 393343
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393346
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393348
    sget-object v1, Lcom/tencent/open/TDialog;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 393350
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393353
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393355
    const/4 v1, 0x4

    .line 393356
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393228
    .line 393229
    new-instance v2, Lcom/tencent/open/TDialog$FbWebViewClient;

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    invoke-direct {v2, p0, v3}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    .line 393241
    .line 393242
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    if-nez v0, :cond_2b

    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    iget-object v2, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393260
    .line 393261
    invoke-static {v2}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 393265
    .line 393266
    .line 393267
    const/4 v2, -0x1

    .line 393268
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 393272
    .line 393273
    .line 393274
    const/4 v2, 0x1

    .line 393275
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 393279
    .line 393280
    .line 393281
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 393282
    .line 393283
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v4, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 393287
    .line 393288
    if-eqz v4, :cond_6c

    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    if-eqz v4, :cond_6c

    .line 393295
    .line 393296
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v4, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 393300
    .line 393301
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    check-cast v4, Landroid/content/Context;

    .line 393306
    .line 393307
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "databases"

    .line 393312
    .line 393313
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 393328
    .line 393329
    new-instance v1, Lcom/tencent/open/TDialog$JsListener;

    .line 393330
    .line 393331
    invoke-direct {v1, p0, v3}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v2, "sdk_js_if"

    .line 393335
    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/b;->a(Lcom/tencent/open/b$b;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/tencent/open/TDialog;->g:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393347
    .line 393348
    sget-object v1, Lcom/tencent/open/TDialog;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 393354
    .line 393355
    const/4 v1, 0x4

    .line 393356
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static synthetic c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;
[MOD-CHANGED]
.method public static synthetic c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private static c(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string/jumbo v0, "type"

    .line 33882118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882121
    move-result v0

    .line 33882122
    const-string v1, "msg"

    .line 33882124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    if-nez v0, :cond_36

    .line 33882130
    sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-nez v0, :cond_1f

    .line 33882135
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882138
    move-result-object p0

    .line 33882139
    sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882141
    goto :goto_30

    .line 33882142
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882149
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882156
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882159
    :goto_30
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882161
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33882164
    goto :goto_5f

    .line 33882165
    :cond_36
    const/4 v1, 0x1

    .line 33882166
    if-ne v0, v1, :cond_5f

    .line 33882168
    sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882170
    if-nez v0, :cond_44

    .line 33882172
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882175
    move-result-object p0

    .line 33882176
    sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882178
    goto :goto_55

    .line 33882179
    :cond_44
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882186
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33882191
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882193
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882196
    :goto_55
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882198
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 33882201
    goto :goto_5f

    .line 33882202
    :catch_5b
    move-exception p0

    .line 33882203
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882206
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "type"

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const-string v1, "msg"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    if-nez v0, :cond_35

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-nez v0, :cond_1e

    .line 33882134
    .line 33882135
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882140
    .line 33882141
    goto :goto_2f

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_5e

    .line 33882165
    :cond_35
    const/4 v1, 0x1

    .line 33882166
    if-ne v0, v1, :cond_5e

    .line 33882167
    .line 33882168
    sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_43

    .line 33882171
    .line 33882172
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882177
    .line 33882178
    goto :goto_54

    .line 33882179
    :cond_43
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882192
    .line 33882193
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_59} :catch_5a

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5e

    .line 33882202
    :catch_5a
    move-exception p0

    .line 33882203
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method public static synthetic d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;
[MOD-CHANGED]
.method public static synthetic d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private static d(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    if-eqz p0, :cond_8a

    .line 33947650
    if-nez p1, :cond_6

    .line 33947652
    goto/16 :goto_8a

    .line 33947654
    :cond_6
    :try_start_6
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947657
    move-result-object p1

    .line 33947658
    const-string v0, "action"

    .line 33947660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947663
    move-result v0

    .line 33947664
    const-string v1, "msg"

    .line 33947666
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object p1

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    if-ne v0, v1, :cond_5c

    .line 33947673
    sget-object v0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947675
    if-eqz v0, :cond_49

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    if-nez v0, :cond_24

    .line 33947683
    goto :goto_49

    .line 33947684
    :cond_24
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947686
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947689
    move-result-object p0

    .line 33947690
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947692
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33947695
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947697
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947700
    move-result-object p0

    .line 33947701
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947703
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 33947706
    move-result p0

    .line 33947707
    if-nez p0, :cond_8a

    .line 33947709
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947711
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947714
    move-result-object p0

    .line 33947715
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947717
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    .line 33947720
    goto :goto_8a

    .line 33947721
    :cond_49
    :goto_49
    new-instance v0, Landroid/app/ProgressDialog;

    .line 33947723
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 33947726
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33947729
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33947731
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947734
    sput-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947736
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 33947739
    goto :goto_8a

    .line 33947740
    :cond_5c
    if-nez v0, :cond_8a

    .line 33947742
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947744
    if-nez p0, :cond_63

    .line 33947746
    return-void

    .line 33947747
    :cond_63
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947750
    move-result-object p0

    .line 33947751
    if-eqz p0, :cond_8a

    .line 33947753
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947755
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947758
    move-result-object p0

    .line 33947759
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947761
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 33947764
    move-result p0

    .line 33947765
    if-eqz p0, :cond_8a

    .line 33947767
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947769
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947772
    move-result-object p0

    .line 33947773
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947775
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 33947778
    const/4 p0, 0x0

    .line 33947779
    sput-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_85} :catch_86

    .line 33947781
    goto :goto_8a

    .line 33947782
    :catch_86
    move-exception p0

    .line 33947783
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    if-eqz p0, :cond_8a

    .line 33947649
    .line 33947650
    if-nez p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_8a

    .line 33947653
    .line 33947654
    :cond_6
    :try_start_6
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    const-string v0, "action"

    .line 33947659
    .line 33947660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const-string v1, "msg"

    .line 33947665
    .line 33947666
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    if-ne v0, v1, :cond_5c

    .line 33947672
    .line 33947673
    sget-object v0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_49

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    if-nez v0, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_49

    .line 33947684
    :cond_24
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p0

    .line 33947690
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947691
    .line 33947692
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p0

    .line 33947701
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p0

    .line 33947707
    if-nez p0, :cond_8a

    .line 33947708
    .line 33947709
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_8a

    .line 33947721
    :cond_49
    :goto_49
    new-instance v0, Landroid/app/ProgressDialog;

    .line 33947722
    .line 33947723
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33947730
    .line 33947731
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    sput-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_8a

    .line 33947740
    :cond_5c
    if-nez v0, :cond_8a

    .line 33947741
    .line 33947742
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947743
    .line 33947744
    if-nez p0, :cond_63

    .line 33947745
    .line 33947746
    return-void

    .line 33947747
    :cond_63
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    if-eqz p0, :cond_8a

    .line 33947752
    .line 33947753
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p0

    .line 33947765
    if-eqz p0, :cond_8a

    .line 33947766
    .line 33947767
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    check-cast p0, Landroid/app/ProgressDialog;

    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 p0, 0x0

    .line 33947779
    sput-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_85} :catch_86

    .line 33947780
    .line 33947781
    goto :goto_8a

    .line 33947782
    :catch_86
    move-exception p0

    .line 33947783
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method


.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "openSDK_LOG.TDialog"

    .line 16908290
    const-string v1, "--onConsoleMessage--"

    .line 16908292
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    :try_start_7
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 16908297
    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 16908302
    :catch_e
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "openSDK_LOG.TDialog"

    .line 16908289
    .line 16908290
    const-string v1, "--onConsoleMessage--"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :try_start_7
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    .line 16908300
    .line 16908301
    .line 16908302
    :catch_e
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17039364
    invoke-super {p0, p1}, Lcom/tencent/open/c;->onCreate(Landroid/os/Bundle;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/tencent/open/a;->a(Landroid/view/Window;)V

    .line 17039374
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->a()V

    .line 17039377
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039386
    new-instance v0, Lcom/tencent/open/TDialog$1;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/tencent/open/TDialog$1;-><init>(Lcom/tencent/open/TDialog;)V

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039394
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->b()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/tencent/open/c;->onCreate(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/tencent/open/a;->a(Landroid/view/Window;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->a()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    .line 17039379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Lcom/tencent/open/TDialog$1;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lcom/tencent/open/TDialog$1;-><init>(Lcom/tencent/open/TDialog;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->b()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


