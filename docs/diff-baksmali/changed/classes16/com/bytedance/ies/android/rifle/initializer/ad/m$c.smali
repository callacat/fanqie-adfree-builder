## classes16/com/bytedance/ies/android/rifle/initializer/ad/m$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/android/rifle/initializer/ad/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/android/rifle/initializer/ad/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->b:Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/android/rifle/initializer/ad/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->b:Lcom/bytedance/ies/android/rifle/initializer/ad/m;

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
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->b:Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 67436546
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->onScrollChanged(IIII)V

    .line 67436553
    :cond_9
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->H0:Ljava/lang/String;

    .line 67436555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436557
    const-string v2, "onScrollChanged l:"

    .line 67436559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436565
    const-string p1, ", t:"

    .line 67436567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436573
    const-string p1, ", oldl:"

    .line 67436575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436581
    const-string p1, ", oldt:"

    .line 67436583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436589
    const-string p1, ", scrollX:"

    .line 67436591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436596
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    .line 67436599
    move-result p1

    .line 67436600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436603
    const-string p1, ", scrollY:"

    .line 67436605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436610
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    .line 67436613
    move-result p1

    .line 67436614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->b:Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 67436626
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 67436628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->b:Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->onScrollChanged(IIII)V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->H0:Ljava/lang/String;

    .line 67436554
    .line 67436555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    const-string v2, "onScrollChanged l:"

    .line 67436558
    .line 67436559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string p1, ", t:"

    .line 67436566
    .line 67436567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string p1, ", oldl:"

    .line 67436574
    .line 67436575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    const-string p1, ", oldt:"

    .line 67436582
    .line 67436583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, ", scrollX:"

    .line 67436590
    .line 67436591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436595
    .line 67436596
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p1

    .line 67436600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    const-string p1, ", scrollY:"

    .line 67436604
    .line 67436605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;->b:Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 67436625
    .line 67436626
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 67436627
    .line 67436628
    return-void
.end method


