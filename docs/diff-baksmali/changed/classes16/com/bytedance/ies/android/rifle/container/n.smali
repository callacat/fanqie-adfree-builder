## classes16/com/bytedance/ies/android/rifle/container/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/n;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/container/n;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/n;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/container/n;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "onScrollChanged l:"

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436554
    const-string p1, ", t:"

    .line 67436556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436562
    const-string p1, ", oldl:"

    .line 67436564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436570
    const-string p1, ", oldt:"

    .line 67436572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436578
    const-string p1, ", scrollX:"

    .line 67436580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/n;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436585
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    .line 67436588
    move-result p1

    .line 67436589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    const-string p1, ", scrollY:"

    .line 67436594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/n;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436599
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    .line 67436602
    move-result p1

    .line 67436603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436609
    move-result-object p1

    .line 67436610
    const-string p2, "RifleCommonRootContainer"

    .line 67436612
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436615
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/n;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 67436617
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 67436619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "onScrollChanged l:"

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string p1, ", t:"

    .line 67436555
    .line 67436556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string p1, ", oldl:"

    .line 67436563
    .line 67436564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, ", oldt:"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string p1, ", scrollX:"

    .line 67436579
    .line 67436580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/n;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p1, ", scrollY:"

    .line 67436593
    .line 67436594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/n;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436598
    .line 67436599
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p1

    .line 67436603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    const-string p2, "RifleCommonRootContainer"

    .line 67436611
    .line 67436612
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/n;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 67436616
    .line 67436617
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 67436618
    .line 67436619
    return-void
.end method


