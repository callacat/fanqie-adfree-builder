## classes16/ua0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lua0/a;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/a;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p2, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 33816581
    if-nez p2, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816587
    move-result-object p2

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33816592
    iget-object p2, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 33816594
    new-instance v0, Lua0/b$c;

    .line 33816596
    invoke-direct {v0, p0, p1}, Lua0/b$c;-><init>(Lua0/b;Lua0/a;)V

    .line 33816599
    const-string p1, "androidJsBridge"

    .line 33816601
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816606
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816613
    iput-object p1, p0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/a;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 33816580
    .line 33816581
    if-nez p2, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 33816593
    .line 33816594
    new-instance v0, Lua0/b$c;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p0, p1}, Lua0/b$c;-><init>(Lua0/b;Lua0/a;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, "androidJsBridge"

    .line 33816600
    .line 33816601
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816605
    .line 33816606
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    iget-object v0, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    iget-object v0, p0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    new-instance v1, Lua0/b$a;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lua0/b$a;-><init>(Lua0/b;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973845
    sget p1, Lka0/g;->a:I

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    new-instance v1, Lua0/b$a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lua0/b$a;-><init>(Lua0/b;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    sget p1, Lka0/g;->a:I

    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    new-instance v1, Lua0/b$b;

    .line 196617
    invoke-direct {v1, p0}, Lua0/b$b;-><init>(Lua0/b;)V

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    iput-object v0, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    .line 196615
    new-instance v1, Lua0/b$b;

    .line 196616
    .line 196617
    invoke-direct {v1, p0}, Lua0/b$b;-><init>(Lua0/b;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    iput-object v0, p0, Lua0/b;->a:Landroid/webkit/WebView;

    .line 196627
    .line 196628
    return-void
.end method


