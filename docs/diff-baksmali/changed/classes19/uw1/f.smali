## classes19/uw1/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a83b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Luw1/f$b;

    .line 131080
    invoke-direct {v0}, Luw1/f$b;-><init>()V

    .line 131083
    sput-object v0, Luw1/f;->a:Luw1/f$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a83b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luw1/f$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luw1/f$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luw1/f;->a:Luw1/f$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Luw1/f;->a:Luw1/f$b;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    goto :goto_2b

    .line 33816584
    :cond_8
    if-eqz p1, :cond_1b

    .line 33816586
    const-string v0, "javascript:"

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    :try_start_13
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_1c

    .line 33816600
    :catchall_18
    move-exception v0

    .line 33816601
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-nez v0, :cond_2b

    .line 33816606
    :try_start_1e
    invoke-static {}, Luw1/f$b;->a()Ljava/util/HashMap;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-nez v0, :cond_28

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_2b

    .line 33816619
    :catchall_2b
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Luw1/f;->a:Luw1/f$b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_2b

    .line 33816584
    :cond_8
    if-eqz p1, :cond_1b

    .line 33816585
    .line 33816586
    const-string v0, "javascript:"

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    :try_start_13
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_1c

    .line 33816600
    :catchall_18
    move-exception v0

    .line 33816601
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 33816602
    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-nez v0, :cond_2b

    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-static {}, Luw1/f$b;->a()Ljava/util/HashMap;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-nez v0, :cond_28

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_2b

    .line 33816617
    .line 33816618
    .line 33816619
    :catchall_2b
    :cond_2b
    :goto_2b
    return-void
.end method


