## classes3/o44/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lo44/e0;->a:Lo44/x0;

    .line 33816578
    const-string p2, "https://cdnrefresh.ctdidcii.cn/w1/WHClient_H5/Install/InstallGuide.html"

    .line 33816580
    const-string v0, "UTF-8"

    .line 33816582
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816588
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v1, p1, Lo44/x0;->a:Landroid/app/Activity;

    .line 33816594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v3, "sslocal://webview?url="

    .line 33816598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p2, "&hideNavigationBar=1&hideStatusBar=1"

    .line 33816606
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object p1, p1, Lo44/x0;->a:Landroid/app/Activity;

    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lo44/e0;->a:Lo44/x0;

    .line 33816577
    .line 33816578
    const-string p2, "https://cdnrefresh.ctdidcii.cn/w1/WHClient_H5/Install/InstallGuide.html"

    .line 33816579
    .line 33816580
    const-string v0, "UTF-8"

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v1, p1, Lo44/x0;->a:Landroid/app/Activity;

    .line 33816593
    .line 33816594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v3, "sslocal://webview?url="

    .line 33816597
    .line 33816598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p2, "&hideNavigationBar=1&hideStatusBar=1"

    .line 33816605
    .line 33816606
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object p1, p1, Lo44/x0;->a:Landroid/app/Activity;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


