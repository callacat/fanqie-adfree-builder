## classes20/ks2/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 16973834
    new-instance p1, Lks2/k;

    .line 16973836
    invoke-direct {p1}, Lks2/k;-><init>()V

    .line 16973839
    iput-object p1, p0, Lks2/m;->b:Lks2/k;

    .line 16973841
    new-instance v0, Lks2/l;

    .line 16973843
    invoke-direct {v0, p0}, Lks2/l;-><init>(Lks2/m;)V

    .line 16973846
    iput-object v0, p1, Lks2/k;->d:Lks2/k$a;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    new-instance p1, Lks2/k;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lks2/k;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lks2/m;->b:Lks2/k;

    .line 16973840
    .line 16973841
    new-instance v0, Lks2/l;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lks2/l;-><init>(Lks2/m;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p1, Lks2/k;->d:Lks2/k$a;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lks2/m;->b:Lks2/k;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v2, 0x1

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528262
    invoke-virtual {v0, p2, p3}, Lks2/k;->b(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-nez v0, :cond_14

    .line 50528270
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528273
    move-result p1

    .line 50528274
    if-eqz p1, :cond_15

    .line 50528276
    :cond_14
    const/4 v1, 0x1

    .line 50528277
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lks2/m;->b:Lks2/k;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v2, 0x1

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p2, p3}, Lks2/k;->b(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-nez v0, :cond_14

    .line 50528269
    .line 50528270
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    if-eqz p1, :cond_15

    .line 50528275
    .line 50528276
    :cond_14
    const/4 v1, 0x1

    .line 50528277
    :cond_15
    return v1
.end method


