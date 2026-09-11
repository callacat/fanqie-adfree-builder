## classes20/ix2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix2/c;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix2/c;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lix2/c;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lix2/c;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    iget-object v1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v1, v0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_1f

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    iget-object v0, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16973852
    :cond_1c
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lix2/c;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lix2/c;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    iget-object v1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v1, v0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_1f

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    iget-object v0, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16973851
    .line 16973852
    :cond_1c
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


