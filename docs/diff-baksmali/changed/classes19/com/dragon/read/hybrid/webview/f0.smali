## classes19/com/dragon/read/hybrid/webview/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/view/View;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/view/View;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/f0;->a:Landroid/view/View;

    .line 67239940
    iput p3, p0, Lcom/dragon/read/hybrid/webview/f0;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/webview/f0;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/view/View;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/f0;->a:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/hybrid/webview/f0;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/webview/f0;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 327684
    if-ne v1, p0, :cond_b

    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 327689
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->X0()Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->a:Landroid/view/View;

    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/f0;->a:Landroid/view/View;

    .line 327706
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327709
    move-result v1

    .line 327710
    if-lez v0, :cond_22

    .line 327712
    if-gtz v1, :cond_34

    .line 327714
    :cond_22
    iget v2, p0, Lcom/dragon/read/hybrid/webview/f0;->b:I

    .line 327716
    const/16 v3, 0xa

    .line 327718
    if-ge v2, v3, :cond_34

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/f0;->c:Ljava/lang/String;

    .line 327724
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/f0;->a:Landroid/view/View;

    .line 327726
    add-int/lit8 v2, v2, 0x1

    .line 327728
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c1(ILjava/lang/String;Landroid/view/View;)V

    .line 327731
    return-void

    .line 327732
    :cond_34
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->X0()Z

    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_3d

    .line 327740
    return-void

    .line 327741
    :cond_3d
    if-lez v0, :cond_58

    .line 327743
    if-lez v1, :cond_58

    .line 327745
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327747
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327749
    iget-object v3, v3, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327751
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327756
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327758
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327763
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327765
    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->X0()Z

    .line 327773
    move-result v0

    .line 327774
    if-nez v0, :cond_61

    .line 327776
    return-void

    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327779
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/f0;->c:Ljava/lang/String;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327787
    move-result v2

    .line 327788
    if-nez v2, :cond_73

    .line 327790
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 327792
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 327683
    .line 327684
    if-ne v1, p0, :cond_b

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 327688
    .line 327689
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 327690
    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->X0()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->a:Landroid/view/View;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/f0;->a:Landroid/view/View;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-lez v0, :cond_22

    .line 327711
    .line 327712
    if-gtz v1, :cond_34

    .line 327713
    .line 327714
    :cond_22
    iget v2, p0, Lcom/dragon/read/hybrid/webview/f0;->b:I

    .line 327715
    .line 327716
    const/16 v3, 0xa

    .line 327717
    .line 327718
    if-ge v2, v3, :cond_34

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/f0;->c:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/f0;->a:Landroid/view/View;

    .line 327725
    .line 327726
    add-int/lit8 v2, v2, 0x1

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c1(ILjava/lang/String;Landroid/view/View;)V

    .line 327729
    .line 327730
    .line 327731
    return-void

    .line 327732
    :cond_34
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->X0()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_3d

    .line 327739
    .line 327740
    return-void

    .line 327741
    :cond_3d
    if-lez v0, :cond_58

    .line 327742
    .line 327743
    if-lez v1, :cond_58

    .line 327744
    .line 327745
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327748
    .line 327749
    iget-object v3, v3, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327750
    .line 327751
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327762
    .line 327763
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->X0()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    if-nez v0, :cond_61

    .line 327775
    .line 327776
    return-void

    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f0;->d:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 327778
    .line 327779
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/f0;->c:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327785
    .line 327786
    .line 327787
    move-result v2

    .line 327788
    if-nez v2, :cond_73

    .line 327789
    .line 327790
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 327791
    .line 327792
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


