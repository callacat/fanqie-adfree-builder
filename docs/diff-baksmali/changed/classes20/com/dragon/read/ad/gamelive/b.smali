## classes20/com/dragon/read/ad/gamelive/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;Landroid/webkit/WebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/b;->b:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/gamelive/b;->a:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;Landroid/webkit/WebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/b;->b:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/gamelive/b;->a:Landroid/webkit/WebView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/b;->b:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->mg(Landroid/view/ViewGroup;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/b;->a:Landroid/webkit/WebView;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/b;->b:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->mg(Landroid/view/ViewGroup;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/b;->a:Landroid/webkit/WebView;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


