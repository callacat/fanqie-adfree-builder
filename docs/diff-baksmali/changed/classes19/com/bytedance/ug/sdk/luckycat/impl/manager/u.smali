## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final create(Landroid/content/Context;Z)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final create(Landroid/content/Context;Z)Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;->a:Ljava/lang/String;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const-string p2, "webview_type_pia_luckycat"

    .line 33816585
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_1b

    .line 33816591
    sget p2, Lyv1/a;->a:I

    .line 33816593
    sget-object p2, Lyv1/a$a;->a:Lyv1/a;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p1}, Lyv1/a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    new-instance p2, Lnv1/i;

    .line 33816605
    invoke-direct {p2, p1}, Lnv1/i;-><init>(Landroid/content/Context;)V

    .line 33816608
    move-object p1, p2

    .line 33816609
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Landroid/content/Context;Z)Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p2, "webview_type_pia_luckycat"

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_1b

    .line 33816590
    .line 33816591
    sget p2, Lyv1/a;->a:I

    .line 33816592
    .line 33816593
    sget-object p2, Lyv1/a$a;->a:Lyv1/a;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1}, Lyv1/a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    new-instance p2, Lnv1/i;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p1}, Lnv1/i;-><init>(Landroid/content/Context;)V

    .line 33816606
    .line 33816607
    .line 33816608
    move-object p1, p2

    .line 33816609
    :goto_21
    return-object p1
.end method


