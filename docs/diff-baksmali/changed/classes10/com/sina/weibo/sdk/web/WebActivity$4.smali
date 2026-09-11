## classes10/com/sina/weibo/sdk/web/WebActivity$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 33816581
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816588
    const/16 p1, 0x64

    .line 33816590
    if-ne p2, p1, :cond_1b

    .line 33816592
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 33816594
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x4

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 33816605
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816613
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
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 p1, 0x64

    .line 33816589
    .line 33816590
    if-ne p2, p1, :cond_1b

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 33816593
    .line 33816594
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x4

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


