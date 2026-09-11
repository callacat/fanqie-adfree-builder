## classes18/pp1/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lpp1/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lpp1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/k;->a:Lpp1/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpp1/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/k;->a:Lpp1/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final b(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x17

    .line 50593796
    if-lt v0, v1, :cond_36

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p2, :cond_11

    .line 50593801
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->isForMainFrame()Z

    .line 50593804
    move-result v1

    .line 50593805
    const/4 v2, 0x1

    .line 50593806
    if-ne v1, v2, :cond_11

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    :goto_12
    if-eqz v2, :cond_36

    .line 50593812
    iget-object v1, p0, Lpp1/k;->a:Lpp1/n;

    .line 50593814
    iget-object v1, v1, Lpp1/n;->e:Lom/e;

    .line 50593816
    if-eqz v1, :cond_36

    .line 50593818
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 v2, 0x0

    .line 50593823
    if-eqz p2, :cond_26

    .line 50593825
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p2

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object p2, v2

    .line 50593831
    :goto_27
    if-eqz p3, :cond_2d

    .line 50593833
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593836
    move-result v0

    .line 50593837
    :cond_2d
    if-eqz p3, :cond_33

    .line 50593839
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593842
    move-result-object v2

    .line 50593843
    :cond_33
    invoke-interface {v1, p1, p2, v0, v2}, Lom/e;->onReceivedHttpError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x17

    .line 50593795
    .line 50593796
    if-lt v0, v1, :cond_36

    .line 50593797
    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p2, :cond_11

    .line 50593800
    .line 50593801
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->isForMainFrame()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    const/4 v2, 0x1

    .line 50593806
    if-ne v1, v2, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    :goto_12
    if-eqz v2, :cond_36

    .line 50593811
    .line 50593812
    iget-object v1, p0, Lpp1/k;->a:Lpp1/n;

    .line 50593813
    .line 50593814
    iget-object v1, v1, Lpp1/n;->e:Lom/e;

    .line 50593815
    .line 50593816
    if-eqz v1, :cond_36

    .line 50593817
    .line 50593818
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 v2, 0x0

    .line 50593823
    if-eqz p2, :cond_26

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object p2, v2

    .line 50593831
    :goto_27
    if-eqz p3, :cond_2d

    .line 50593832
    .line 50593833
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v0

    .line 50593837
    :cond_2d
    if-eqz p3, :cond_33

    .line 50593838
    .line 50593839
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object v2

    .line 50593843
    :cond_33
    invoke-interface {v1, p1, p2, v0, v2}, Lom/e;->onReceivedHttpError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lpp1/k;->a:Lpp1/n;

    .line 33685506
    iget-object v0, v0, Lpp1/n;->e:Lom/e;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lom/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lpp1/k;->a:Lpp1/n;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lpp1/n;->e:Lom/e;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lom/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lpp1/k;->a:Lpp1/n;

    .line 50462722
    iget-object v0, v0, Lpp1/n;->e:Lom/e;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lom/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lpp1/k;->a:Lpp1/n;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Lpp1/n;->e:Lom/e;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lom/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lpp1/k;->a:Lpp1/n;

    .line 67239938
    iget-object v0, v0, Lpp1/n;->e:Lom/e;

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-interface {v0, p1, p4, p2, p3}, Lom/e;->onReceivedError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lpp1/k;->a:Lpp1/n;

    .line 67239937
    .line 67239938
    iget-object v0, v0, Lpp1/n;->e:Lom/e;

    .line 67239939
    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p4, p2, p3}, Lom/e;->onReceivedError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


