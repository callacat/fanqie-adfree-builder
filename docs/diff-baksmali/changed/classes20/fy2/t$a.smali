## classes20/fy2/t$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfy2/t$a;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfy2/t$a;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

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
    iget-object p1, p0, Lfy2/t$a;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 33619970
    iget-object p2, p1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33619972
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->removeView(Landroid/view/View;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lfy2/t$a;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 33619969
    .line 33619970
    iget-object p2, p1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->removeView(Landroid/view/View;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p2, p0, Lfy2/t$a;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 67436546
    iget-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67436548
    invoke-virtual {p2, p3}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->removeView(Landroid/view/View;)V

    .line 67436551
    iget-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436553
    if-nez p3, :cond_3b

    .line 67436555
    const p3, 0x7f1115b4

    .line 67436558
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67436561
    move-result-object p3

    .line 67436562
    check-cast p3, Lcom/dragon/read/widget/CommonErrorView;

    .line 67436564
    iput-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436566
    if-eqz p3, :cond_1d

    .line 67436568
    const-string p4, "network_unavailable"

    .line 67436570
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 67436573
    :cond_1d
    iget-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436575
    if-eqz p3, :cond_2f

    .line 67436577
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67436580
    move-result-object p4

    .line 67436581
    const v0, 0x7f060465

    .line 67436584
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436587
    move-result-object p4

    .line 67436588
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 67436591
    :cond_2f
    iget-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436593
    if-eqz p3, :cond_3b

    .line 67436595
    new-instance p4, Lfy2/q;

    .line 67436597
    invoke-direct {p4, p2, p1}, Lfy2/q;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;Landroid/webkit/WebView;)V

    .line 67436600
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436603
    :cond_3b
    iget-object p1, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436605
    if-eqz p1, :cond_43

    .line 67436607
    const/4 p2, 0x0

    .line 67436608
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67436611
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p2, p0, Lfy2/t$a;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 67436545
    .line 67436546
    iget-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67436547
    .line 67436548
    invoke-virtual {p2, p3}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->removeView(Landroid/view/View;)V

    .line 67436549
    .line 67436550
    .line 67436551
    iget-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436552
    .line 67436553
    if-nez p3, :cond_3b

    .line 67436554
    .line 67436555
    const p3, 0x7f1115b4

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p3

    .line 67436562
    check-cast p3, Lcom/dragon/read/widget/CommonErrorView;

    .line 67436563
    .line 67436564
    iput-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436565
    .line 67436566
    if-eqz p3, :cond_1d

    .line 67436567
    .line 67436568
    const-string p4, "network_unavailable"

    .line 67436569
    .line 67436570
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    iget-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436574
    .line 67436575
    if-eqz p3, :cond_2f

    .line 67436576
    .line 67436577
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p4

    .line 67436581
    const v0, 0x7f060465

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p4

    .line 67436588
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    :cond_2f
    iget-object p3, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436592
    .line 67436593
    if-eqz p3, :cond_3b

    .line 67436594
    .line 67436595
    new-instance p4, Lfy2/q;

    .line 67436596
    .line 67436597
    invoke-direct {p4, p2, p1}, Lfy2/q;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;Landroid/webkit/WebView;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    iget-object p1, p2, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436604
    .line 67436605
    if-eqz p1, :cond_43

    .line 67436606
    .line 67436607
    const/4 p2, 0x0

    .line 67436608
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    return-void
.end method


