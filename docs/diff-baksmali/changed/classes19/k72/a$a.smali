## classes19/k72/a$a.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/event/AbsListenerStub;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/event/AbsListenerStub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final A(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public final A(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
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
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onShowFileChooser"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lk72/a$a;

    .line 50528268
    if-eqz v1, :cond_15

    .line 50528270
    check-cast v0, Lk72/a$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->A(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528275
    move-result p1

    .line 50528276
    return p1

    .line 50528277
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528280
    move-result-object v0

    .line 50528281
    check-cast v0, Lk72/a;

    .line 50528283
    invoke-virtual {v0, p1, p2, p3}, Lk72/a;->z(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method

[INNER-ORIGINAL]
.method public final A(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
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
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onShowFileChooser"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lk72/a$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_15

    .line 50528269
    .line 50528270
    check-cast v0, Lk72/a$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->A(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1

    .line 50528277
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object v0

    .line 50528281
    check-cast v0, Lk72/a;

    .line 50528282
    .line 50528283
    invoke-virtual {v0, p1, p2, p3}, Lk72/a;->z(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method


.method public b()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public b()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getDefaultVideoPoster"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->b()Landroid/graphics/Bitmap;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lk72/a;

    .line 196635
    invoke-virtual {v0}, Lk72/a;->a()Landroid/graphics/Bitmap;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getDefaultVideoPoster"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->b()Landroid/graphics/Bitmap;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lk72/a;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lk72/a;->a()Landroid/graphics/Bitmap;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getVideoLoadingProgressView"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->c()Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lk72/a;

    .line 196635
    invoke-virtual {v0}, Lk72/a;->b()Landroid/view/View;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "getVideoLoadingProgressView"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->c()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lk72/a;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lk72/a;->b()Landroid/view/View;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final d(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final d(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "getVisitedHistory"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->d(Landroid/webkit/ValueCallback;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->c(Landroid/webkit/ValueCallback;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "getVisitedHistory"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->d(Landroid/webkit/ValueCallback;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->c(Landroid/webkit/ValueCallback;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final e(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final e(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onCloseWindow"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->e(Landroid/webkit/WebView;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->d(Landroid/webkit/WebView;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onCloseWindow"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->e(Landroid/webkit/WebView;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->d(Landroid/webkit/WebView;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public f(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onConsoleMessage"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lk72/a$a;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lk72/a$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lk72/a;

    .line 50528282
    invoke-virtual {v0, p2, p1, p3}, Lk72/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onConsoleMessage"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lk72/a$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lk72/a$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lk72/a;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p2, p1, p3}, Lk72/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public g(Landroid/webkit/ConsoleMessage;)Z
[MOD-CHANGED]
.method public g(Landroid/webkit/ConsoleMessage;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onConsoleMessage"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->g(Landroid/webkit/ConsoleMessage;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lk72/a;

    .line 16973851
    invoke-virtual {v0, p1}, Lk72/a;->f(Landroid/webkit/ConsoleMessage;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public g(Landroid/webkit/ConsoleMessage;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onConsoleMessage"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->g(Landroid/webkit/ConsoleMessage;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lk72/a;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lk72/a;->f(Landroid/webkit/ConsoleMessage;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final h(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
[MOD-CHANGED]
.method public final h(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onCreateWindow"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lk72/a$a;

    .line 67305484
    if-eqz v1, :cond_15

    .line 67305486
    check-cast v0, Lk72/a$a;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->h(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305496
    move-result-object v0

    .line 67305497
    check-cast v0, Lk72/a;

    .line 67305499
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a;->g(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67305502
    move-result p1

    .line 67305503
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onCreateWindow"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lk72/a$a;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_15

    .line 67305485
    .line 67305486
    check-cast v0, Lk72/a$a;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->h(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object v0

    .line 67305497
    check-cast v0, Lk72/a;

    .line 67305498
    .line 67305499
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a;->g(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67305500
    .line 67305501
    .line 67305502
    move-result p1

    .line 67305503
    return p1
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 23

    .prologue
    .line 100925440
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 100925443
    move-result-object v0

    .line 100925444
    const-string v1, "onExceededDatabaseQuota"

    .line 100925446
    move-object v2, p0

    .line 100925447
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 100925450
    move-result-object v0

    .line 100925451
    instance-of v1, v0, Lk72/a$a;

    .line 100925453
    if-eqz v1, :cond_20

    .line 100925455
    move-object v3, v0

    .line 100925456
    check-cast v3, Lk72/a$a;

    .line 100925458
    move-object v4, p1

    .line 100925459
    move-object v5, p2

    .line 100925460
    move-wide/from16 v6, p3

    .line 100925462
    move-wide/from16 v8, p5

    .line 100925464
    move-wide/from16 v10, p7

    .line 100925466
    move-object/from16 v12, p9

    .line 100925468
    invoke-virtual/range {v3 .. v12}, Lk72/a$a;->i(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100925471
    goto :goto_34

    .line 100925472
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 100925475
    move-result-object v0

    .line 100925476
    move-object v3, v0

    .line 100925477
    check-cast v3, Lk72/a;

    .line 100925479
    move-object v4, p1

    .line 100925480
    move-object v5, p2

    .line 100925481
    move-wide/from16 v6, p3

    .line 100925483
    move-wide/from16 v8, p5

    .line 100925485
    move-wide/from16 v10, p7

    .line 100925487
    move-object/from16 v12, p9

    .line 100925489
    invoke-virtual/range {v3 .. v12}, Lk72/a;->h(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100925492
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 23

    .prologue
    .line 100925440
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    const-string v1, "onExceededDatabaseQuota"

    .line 100925445
    .line 100925446
    move-object v2, p0

    .line 100925447
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v0

    .line 100925451
    instance-of v1, v0, Lk72/a$a;

    .line 100925452
    .line 100925453
    if-eqz v1, :cond_20

    .line 100925454
    .line 100925455
    move-object v3, v0

    .line 100925456
    check-cast v3, Lk72/a$a;

    .line 100925457
    .line 100925458
    move-object v4, p1

    .line 100925459
    move-object v5, p2

    .line 100925460
    move-wide/from16 v6, p3

    .line 100925461
    .line 100925462
    move-wide/from16 v8, p5

    .line 100925463
    .line 100925464
    move-wide/from16 v10, p7

    .line 100925465
    .line 100925466
    move-object/from16 v12, p9

    .line 100925467
    .line 100925468
    invoke-virtual/range {v3 .. v12}, Lk72/a$a;->i(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100925469
    .line 100925470
    .line 100925471
    goto :goto_34

    .line 100925472
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object v0

    .line 100925476
    move-object v3, v0

    .line 100925477
    check-cast v3, Lk72/a;

    .line 100925478
    .line 100925479
    move-object v4, p1

    .line 100925480
    move-object v5, p2

    .line 100925481
    move-wide/from16 v6, p3

    .line 100925482
    .line 100925483
    move-wide/from16 v8, p5

    .line 100925484
    .line 100925485
    move-wide/from16 v10, p7

    .line 100925486
    .line 100925487
    move-object/from16 v12, p9

    .line 100925488
    .line 100925489
    invoke-virtual/range {v3 .. v12}, Lk72/a;->h(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100925490
    .line 100925491
    .line 100925492
    :goto_34
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onGeolocationPermissionsHidePrompt"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->j()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lk72/a;

    .line 196634
    invoke-virtual {v0}, Lk72/a;->i()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onGeolocationPermissionsHidePrompt"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->j()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lk72/a;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lk72/a;->i()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
[MOD-CHANGED]
.method public k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onGeolocationPermissionsShowPrompt"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->j(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onGeolocationPermissionsShowPrompt"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->j(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onHideCustomView"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->l()V

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lk72/a;

    .line 196634
    invoke-virtual {v0}, Lk72/a;->k()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onHideCustomView"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->l()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lk72/a;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lk72/a;->k()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onJsAlert"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lk72/a$a;

    .line 67305484
    if-eqz v1, :cond_15

    .line 67305486
    check-cast v0, Lk72/a$a;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305496
    move-result-object v0

    .line 67305497
    check-cast v0, Lk72/a;

    .line 67305499
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305502
    move-result p1

    .line 67305503
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onJsAlert"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lk72/a$a;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_15

    .line 67305485
    .line 67305486
    check-cast v0, Lk72/a$a;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object v0

    .line 67305497
    check-cast v0, Lk72/a;

    .line 67305498
    .line 67305499
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305500
    .line 67305501
    .line 67305502
    move-result p1

    .line 67305503
    return p1
.end method


.method public final n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onJsBeforeUnload"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lk72/a$a;

    .line 67305484
    if-eqz v1, :cond_15

    .line 67305486
    check-cast v0, Lk72/a$a;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305496
    move-result-object v0

    .line 67305497
    check-cast v0, Lk72/a;

    .line 67305499
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305502
    move-result p1

    .line 67305503
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onJsBeforeUnload"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lk72/a$a;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_15

    .line 67305485
    .line 67305486
    check-cast v0, Lk72/a$a;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object v0

    .line 67305497
    check-cast v0, Lk72/a;

    .line 67305498
    .line 67305499
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305500
    .line 67305501
    .line 67305502
    move-result p1

    .line 67305503
    return p1
.end method


.method public final o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onJsConfirm"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lk72/a$a;

    .line 67305484
    if-eqz v1, :cond_15

    .line 67305486
    check-cast v0, Lk72/a$a;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305496
    move-result-object v0

    .line 67305497
    check-cast v0, Lk72/a;

    .line 67305499
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305502
    move-result p1

    .line 67305503
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onJsConfirm"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lk72/a$a;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_15

    .line 67305485
    .line 67305486
    check-cast v0, Lk72/a$a;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object v0

    .line 67305497
    check-cast v0, Lk72/a;

    .line 67305498
    .line 67305499
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305500
    .line 67305501
    .line 67305502
    move-result p1

    .line 67305503
    return p1
.end method


.method public final p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public final p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 84148227
    move-result-object v0

    .line 84148228
    const-string v1, "onJsPrompt"

    .line 84148230
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 84148233
    move-result-object v0

    .line 84148234
    instance-of v1, v0, Lk72/a$a;

    .line 84148236
    if-eqz v1, :cond_1b

    .line 84148238
    move-object v2, v0

    .line 84148239
    check-cast v2, Lk72/a$a;

    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v4, p2

    .line 84148243
    move-object v5, p3

    .line 84148244
    move-object v6, p4

    .line 84148245
    move-object v7, p5

    .line 84148246
    invoke-virtual/range {v2 .. v7}, Lk72/a$a;->p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148249
    move-result p1

    .line 84148250
    return p1

    .line 84148251
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 84148254
    move-result-object v0

    .line 84148255
    move-object v1, v0

    .line 84148256
    check-cast v1, Lk72/a;

    .line 84148258
    move-object v2, p1

    .line 84148259
    move-object v3, p2

    .line 84148260
    move-object v4, p3

    .line 84148261
    move-object v5, p4

    .line 84148262
    move-object v6, p5

    .line 84148263
    invoke-virtual/range {v1 .. v6}, Lk72/a;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148266
    move-result p1

    .line 84148267
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    const-string v1, "onJsPrompt"

    .line 84148229
    .line 84148230
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    instance-of v1, v0, Lk72/a$a;

    .line 84148235
    .line 84148236
    if-eqz v1, :cond_1b

    .line 84148237
    .line 84148238
    move-object v2, v0

    .line 84148239
    check-cast v2, Lk72/a$a;

    .line 84148240
    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v4, p2

    .line 84148243
    move-object v5, p3

    .line 84148244
    move-object v6, p4

    .line 84148245
    move-object v7, p5

    .line 84148246
    invoke-virtual/range {v2 .. v7}, Lk72/a$a;->p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p1

    .line 84148250
    return p1

    .line 84148251
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v0

    .line 84148255
    move-object v1, v0

    .line 84148256
    check-cast v1, Lk72/a;

    .line 84148257
    .line 84148258
    move-object v2, p1

    .line 84148259
    move-object v3, p2

    .line 84148260
    move-object v4, p3

    .line 84148261
    move-object v5, p4

    .line 84148262
    move-object v6, p5

    .line 84148263
    invoke-virtual/range {v1 .. v6}, Lk72/a;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148264
    .line 84148265
    .line 84148266
    move-result p1

    .line 84148267
    return p1
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onJsTimeout"

    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->q()Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lk72/a;

    .line 196635
    invoke-virtual {v0}, Lk72/a;->p()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "onJsTimeout"

    .line 196613
    .line 196614
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lk72/a$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lk72/a$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lk72/a$a;->q()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lk72/a;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lk72/a;->p()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final r(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final r(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onPermissionRequest"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->r(Landroid/webkit/PermissionRequest;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->q(Landroid/webkit/PermissionRequest;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onPermissionRequest"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->r(Landroid/webkit/PermissionRequest;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->q(Landroid/webkit/PermissionRequest;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final s(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final s(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onPermissionRequestCanceled"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->s(Landroid/webkit/PermissionRequest;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->r(Landroid/webkit/PermissionRequest;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onPermissionRequestCanceled"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->s(Landroid/webkit/PermissionRequest;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->r(Landroid/webkit/PermissionRequest;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public t(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public t(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onProgressChanged"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->s(Landroid/webkit/WebView;I)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public t(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onProgressChanged"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->s(Landroid/webkit/WebView;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final u(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final u(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onReceivedIcon"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->u(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->t(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onReceivedIcon"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->u(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->t(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final v(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onReceivedTitle"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->v(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->u(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onReceivedTitle"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->v(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->u(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final w(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final w(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onReceivedTouchIconUrl"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lk72/a$a;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lk72/a$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->w(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lk72/a;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lk72/a;->v(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onReceivedTouchIconUrl"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lk72/a$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lk72/a$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->w(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lk72/a;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lk72/a;->v(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public final x(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final x(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onRequestFocus"

    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->x(Landroid/webkit/WebView;)V

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->w(Landroid/webkit/WebView;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "onRequestFocus"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lk72/a$a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    check-cast v0, Lk72/a$a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lk72/a$a;->x(Landroid/webkit/WebView;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lk72/a;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lk72/a;->w(Landroid/webkit/WebView;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final y(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final y(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onShowCustomView"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lk72/a$a;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lk72/a$a;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->y(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lk72/a;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lk72/a;->x(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onShowCustomView"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lk72/a$a;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lk72/a$a;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->y(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lk72/a;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lk72/a;->x(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onShowCustomView"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->y(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onShowCustomView"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lk72/a$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lk72/a$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lk72/a;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lk72/a;->y(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


