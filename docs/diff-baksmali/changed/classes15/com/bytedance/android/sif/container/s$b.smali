## classes15/com/bytedance/android/sif/container/s$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/s;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/s;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/container/s$b;->a:Lcom/bytedance/android/sif/container/s;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/s;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/container/s$b;->a:Lcom/bytedance/android/sif/container/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

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
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s$b;->a:Lcom/bytedance/android/sif/container/s;

    .line 67436546
    iget-object v0, v0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->onScrollChanged(IIII)V

    .line 67436553
    :cond_9
    sget-object v0, Lcom/bytedance/android/sif/container/s;->P1:Ljava/lang/String;

    .line 67436555
    const-string v1, ""

    .line 67436557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436562
    const-string v2, "onScrollChanged l:"

    .line 67436564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436570
    const-string p1, ", t:"

    .line 67436572
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436578
    const-string p1, ", oldl:"

    .line 67436580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436586
    const-string p1, ", oldt:"

    .line 67436588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436594
    const-string p1, ", scrollX:"

    .line 67436596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436601
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    .line 67436604
    move-result p1

    .line 67436605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436608
    const-string p1, ", scrollY:"

    .line 67436610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436615
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    .line 67436618
    move-result p1

    .line 67436619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-static {v0, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436629
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s$b;->a:Lcom/bytedance/android/sif/container/s;

    .line 67436631
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 67436633
    if-eqz p1, :cond_6c

    .line 67436635
    iget-object p1, p1, Lcom/bytedance/android/sif/container/j;->d:Lzz/m;

    .line 67436637
    if-eqz p1, :cond_6c

    .line 67436639
    iget-object p3, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436641
    invoke-virtual {p3}, Landroid/webkit/WebView;->getScrollX()I

    .line 67436644
    iget-object p3, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436646
    invoke-virtual {p3}, Landroid/webkit/WebView;->getScrollY()I

    .line 67436649
    invoke-interface {p1, p2, p4}, Lzz/m;->a(II)V

    .line 67436652
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s$b;->a:Lcom/bytedance/android/sif/container/s;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->onScrollChanged(IIII)V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    sget-object v0, Lcom/bytedance/android/sif/container/s;->P1:Ljava/lang/String;

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    const-string v2, "onScrollChanged l:"

    .line 67436563
    .line 67436564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, ", t:"

    .line 67436571
    .line 67436572
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string p1, ", oldl:"

    .line 67436579
    .line 67436580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    const-string p1, ", oldt:"

    .line 67436587
    .line 67436588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p1, ", scrollX:"

    .line 67436595
    .line 67436596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p1, ", scrollY:"

    .line 67436609
    .line 67436610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p1

    .line 67436619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-static {v0, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s$b;->a:Lcom/bytedance/android/sif/container/s;

    .line 67436630
    .line 67436631
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 67436632
    .line 67436633
    if-eqz p1, :cond_6c

    .line 67436634
    .line 67436635
    iget-object p1, p1, Lcom/bytedance/android/sif/container/j;->d:Lzz/m;

    .line 67436636
    .line 67436637
    if-eqz p1, :cond_6c

    .line 67436638
    .line 67436639
    iget-object p3, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436640
    .line 67436641
    invoke-virtual {p3}, Landroid/webkit/WebView;->getScrollX()I

    .line 67436642
    .line 67436643
    .line 67436644
    iget-object p3, p0, Lcom/bytedance/android/sif/container/s$b;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67436645
    .line 67436646
    invoke-virtual {p3}, Landroid/webkit/WebView;->getScrollY()I

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-interface {p1, p2, p4}, Lzz/m;->a(II)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    return-void
.end method


