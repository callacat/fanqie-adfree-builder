## classes20/ix2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

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
    iput-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

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
    .line 33751040
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751044
    const/16 p2, 0x8

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751049
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 33751053
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_1a

    .line 33751059
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 33751061
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 33751063
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751043
    .line 33751044
    const/16 p2, 0x8

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_1a

    .line 33751058
    .line 33751059
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 33751060
    .line 33751061
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50593794
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50593796
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p1, :cond_26

    .line 50593802
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50593804
    iget-object p2, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->h:Landroid/widget/FrameLayout;

    .line 50593806
    if-eqz p2, :cond_26

    .line 50593808
    iget-object p3, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50593810
    iget-object v0, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 50593812
    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593815
    iget-object p2, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->h:Landroid/widget/FrameLayout;

    .line 50593817
    iget-object p3, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50593819
    iget-object v0, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593821
    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50593826
    const/4 p2, 0x0

    .line 50593827
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p1, :cond_26

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50593803
    .line 50593804
    iget-object p2, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->h:Landroid/widget/FrameLayout;

    .line 50593805
    .line 50593806
    if-eqz p2, :cond_26

    .line 50593807
    .line 50593808
    iget-object p3, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50593809
    .line 50593810
    iget-object v0, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 50593811
    .line 50593812
    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p2, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->h:Landroid/widget/FrameLayout;

    .line 50593816
    .line 50593817
    iget-object p3, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50593818
    .line 50593819
    iget-object v0, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50593825
    .line 50593826
    const/4 p2, 0x0

    .line 50593827
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 67305474
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67305476
    const/16 p2, 0x8

    .line 67305478
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67305481
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 67305483
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 67305485
    const/4 p2, 0x0

    .line 67305486
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 67305473
    .line 67305474
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67305475
    .line 67305476
    const/16 p2, 0x8

    .line 67305477
    .line 67305478
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67305479
    .line 67305480
    .line 67305481
    iget-object p1, p0, Lix2/b;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 67305482
    .line 67305483
    iget-object p1, p1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 67305484
    .line 67305485
    const/4 p2, 0x0

    .line 67305486
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


