## classes20/com/dragon/read/ad/dark/ui/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 33619970
    iget-object p2, p1, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33619972
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 33619969
    .line 33619970
    iget-object p2, p1, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 67174402
    const/4 p3, 0x0

    .line 67174403
    invoke-virtual {p2, p1, p3, p3}, Lcom/dragon/read/ad/dark/ui/a;->f1(Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 67174401
    .line 67174402
    const/4 p3, 0x0

    .line 67174403
    invoke-virtual {p2, p1, p3, p3}, Lcom/dragon/read/ad/dark/ui/a;->f1(Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


