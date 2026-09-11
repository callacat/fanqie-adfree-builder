## classes10/com/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity$1_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity$1_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity$1_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593801
    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593803
    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593817
    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method


.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity$1_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity$1_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity$1_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528273
    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method


.method private shouldOverrideUrlLoading(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "http"

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_17

    .line 16973836
    const-string v0, "https"

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method private shouldOverrideUrlLoading(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "http"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_17

    .line 16973835
    .line 16973836
    const-string v0, "https"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method

[INNER-ORIGINAL]
.method public AppDetailInfoActivity$1__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->shouldOverrideUrlLoading(Landroid/net/Uri;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method


.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


