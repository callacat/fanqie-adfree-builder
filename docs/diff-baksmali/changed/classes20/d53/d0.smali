## classes20/d53/d0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8db87

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "WebViewClientAop"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8db87

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "WebViewClientAop"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816578
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_22

    .line 33816584
    if-nez p0, :cond_b

    .line 33816586
    goto :goto_22

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33816590
    move-result-object p0

    .line 33816591
    if-nez p0, :cond_13

    .line 33816593
    const-string p0, ""

    .line 33816595
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816597
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickAppIfNeed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816608
    move-result p0

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_22

    .line 33816583
    .line 33816584
    if-nez p0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_22

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    if-nez p0, :cond_13

    .line 33816592
    .line 33816593
    const-string p0, ""

    .line 33816594
    .line 33816595
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickAppIfNeed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return p0
.end method


.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_18

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33751052
    move-result-object p0

    .line 33751053
    if-nez p0, :cond_11

    .line 33751055
    const-string p0, ""

    .line 33751057
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751059
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickAppIfNeed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751062
    move-result p0

    .line 33751063
    return p0

    .line 33751064
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 33751065
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_18

    .line 33751045
    .line 33751046
    if-nez p0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    if-nez p0, :cond_11

    .line 33751054
    .line 33751055
    const-string p0, ""

    .line 33751056
    .line 33751057
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751058
    .line 33751059
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickAppIfNeed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    return p0

    .line 33751064
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 33751065
    return p0
.end method


