## classes19/com/dragon/read/hybrid/webview/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebFragment;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/y;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/y;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33816579
    const/16 p1, 0x64

    .line 33816581
    if-lt p2, p1, :cond_11

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/y;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->i:Landroid/widget/ProgressBar;

    .line 33816587
    const/16 p2, 0x8

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/y;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->i:Landroid/widget/ProgressBar;

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/y;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->i:Landroid/widget/ProgressBar;

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 p1, 0x64

    .line 33816580
    .line 33816581
    if-lt p2, p1, :cond_11

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/y;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->i:Landroid/widget/ProgressBar;

    .line 33816586
    .line 33816587
    const/16 p2, 0x8

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/y;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->i:Landroid/widget/ProgressBar;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/y;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->i:Landroid/widget/ProgressBar;

    .line 33816603
    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


