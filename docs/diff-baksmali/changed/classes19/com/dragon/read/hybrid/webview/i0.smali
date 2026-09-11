## classes19/com/dragon/read/hybrid/webview/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/i0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/i0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/i0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16973836
    iget-object v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->k:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/i0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/i0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16973835
    .line 16973836
    iget-object v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->k:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


