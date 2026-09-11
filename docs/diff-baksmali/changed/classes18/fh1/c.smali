## classes18/fh1/c.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    iput-object p1, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462731
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    :goto_b
    return-void
.end method


.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462731
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :goto_b
    return-void
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    const/16 v2, 0x17

    .line 33751048
    if-lt v1, v2, :cond_e

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    .line 33751046
    const/16 v2, 0x17

    .line 33751047
    .line 33751048
    if-lt v1, v2, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lch1/a;->a:Lch1/a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Lch1/b;->c:Lch1/b;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    sget-boolean v0, Lch1/b;->a:Z

    .line 50593804
    if-eqz v0, :cond_26

    .line 50593806
    sget-object v0, Lch1/b;->b:Ljava/util/List;

    .line 50593808
    check-cast v0, Ljava/util/ArrayList;

    .line 50593810
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593813
    move-result-object v0

    .line 50593814
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_26

    .line 50593820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Lch1/c;

    .line 50593826
    invoke-interface {v1, p2}, Lch1/c;->a(Ljava/lang/String;)V

    .line 50593829
    goto :goto_16

    .line 50593830
    :cond_26
    if-eqz p1, :cond_32

    .line 50593832
    instance-of v0, p1, Lfh1/a;

    .line 50593834
    if-eqz v0, :cond_32

    .line 50593836
    move-object v0, p1

    .line 50593837
    check-cast v0, Lfh1/a;

    .line 50593839
    invoke-interface {v0, p2}, Lfh1/a;->a(Ljava/lang/String;)V

    .line 50593842
    :cond_32
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50593844
    if-eqz v0, :cond_3a

    .line 50593846
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593849
    goto :goto_3d

    .line 50593850
    :cond_3a
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593853
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lch1/a;->a:Lch1/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lch1/b;->c:Lch1/b;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    sget-boolean v0, Lch1/b;->a:Z

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_26

    .line 50593805
    .line 50593806
    sget-object v0, Lch1/b;->b:Ljava/util/List;

    .line 50593807
    .line 50593808
    check-cast v0, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_26

    .line 50593819
    .line 50593820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Lch1/c;

    .line 50593825
    .line 50593826
    invoke-interface {v1, p2}, Lch1/c;->a(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_16

    .line 50593830
    :cond_26
    if-eqz p1, :cond_32

    .line 50593831
    .line 50593832
    instance-of v0, p1, Lfh1/a;

    .line 50593833
    .line 50593834
    if-eqz v0, :cond_32

    .line 50593835
    .line 50593836
    move-object v0, p1

    .line 50593837
    check-cast v0, Lfh1/a;

    .line 50593838
    .line 50593839
    invoke-interface {v0, p2}, Lfh1/a;->a(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50593843
    .line 50593844
    if-eqz v0, :cond_3a

    .line 50593845
    .line 50593846
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593847
    .line 50593848
    .line 50593849
    goto :goto_3d

    .line 50593850
    :cond_3a
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :goto_3d
    return-void
.end method


.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
[MOD-CHANGED]
.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239943
    goto :goto_b

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239947
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    goto :goto_b

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :goto_b
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50528258
    if-eqz v0, :cond_e

    .line 50528260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528262
    const/16 v2, 0x17

    .line 50528264
    if-lt v1, v2, :cond_e

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_e

    .line 50528259
    .line 50528260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528261
    .line 50528262
    const/16 v2, 0x17

    .line 50528263
    .line 50528264
    if-lt v1, v2, :cond_e

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    goto :goto_b

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    goto :goto_b

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :goto_b
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50528258
    if-eqz v0, :cond_e

    .line 50528260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528262
    const/16 v2, 0x17

    .line 50528264
    if-lt v1, v2, :cond_e

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_e

    .line 50528259
    .line 50528260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528261
    .line 50528262
    const/16 v2, 0x17

    .line 50528263
    .line 50528264
    if-lt v1, v2, :cond_e

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    goto :goto_b

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    goto :goto_b

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :goto_b
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462731
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :goto_b
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    const/16 v2, 0x1a

    .line 33751048
    if-lt v1, v2, :cond_f

    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_f

    .line 33751043
    .line 33751044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    .line 33751046
    const/16 v2, 0x1a

    .line 33751047
    .line 33751048
    if-lt v1, v2, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method


.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
[MOD-CHANGED]
.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239943
    goto :goto_b

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239947
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239941
    .line 67239942
    .line 67239943
    goto :goto_b

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :goto_b
    return-void
.end method


.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
[MOD-CHANGED]
.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462731
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462729
    .line 50462730
    .line 50462731
    :goto_b
    return-void
.end method


.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462731
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :goto_b
    return-void
.end method


.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33751042
    if-eqz v0, :cond_b

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_f

    .line 33751051
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_f

    .line 33751051
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    :goto_f
    return-object v0
.end method


.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685516
    move-result p1

    .line 33685517
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    :goto_d
    return p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_1e

    .line 33882114
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882126
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882129
    move-result-object v3

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v3, v2

    .line 33882132
    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v1, v3, v2}, Lbh1/b;->b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33882144
    if-eqz v0, :cond_27

    .line 33882146
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882149
    move-result v0

    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882154
    move-result v0

    .line 33882155
    :goto_2b
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_47

    .line 33882161
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882166
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    aput-object p2, v1, v2

    .line 33882177
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882180
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_1e

    .line 33882113
    .line 33882114
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v3, v2

    .line 33882132
    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v1, v3, v2}, Lbh1/b;->b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_27

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    :goto_2b
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_47

    .line 33882160
    .line 33882161
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882162
    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    aput-object p2, v1, v2

    .line 33882176
    .line 33882177
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return v0
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    invoke-static {v1, p2, v0}, Lbh1/b;->b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 33947667
    sget-object v0, Lch1/a;->a:Lch1/a;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947675
    sget-object v0, Lch1/b;->c:Lch1/b;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    sget-boolean v0, Lch1/b;->a:Z

    .line 33947682
    if-nez v0, :cond_25

    .line 33947684
    goto :goto_3d

    .line 33947685
    :cond_25
    sget-object v0, Lch1/b;->b:Ljava/util/List;

    .line 33947687
    check-cast v0, Ljava/util/ArrayList;

    .line 33947689
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object v0

    .line 33947693
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    move-result v1

    .line 33947697
    if-eqz v1, :cond_3d

    .line 33947699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lch1/c;

    .line 33947705
    invoke-interface {v1, p1, p2}, Lch1/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947708
    goto :goto_2d

    .line 33947709
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33947711
    if-eqz v0, :cond_46

    .line 33947713
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947716
    move-result v0

    .line 33947717
    goto :goto_4a

    .line 33947718
    :cond_46
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947721
    move-result v0

    .line 33947722
    :goto_4a
    const/4 v1, 0x1

    .line 33947723
    const/4 v2, 0x0

    .line 33947724
    if-nez v0, :cond_50

    .line 33947726
    const/4 v0, 0x0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v0, 0x1

    .line 33947729
    :goto_51
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_64

    .line 33947735
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947737
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947739
    aput-object p2, v0, v2

    .line 33947741
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947744
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move v1, v0

    .line 33947749
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    invoke-static {v1, p2, v0}, Lbh1/b;->b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v0, Lch1/a;->a:Lch1/a;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v0, Lch1/b;->c:Lch1/b;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    sget-boolean v0, Lch1/b;->a:Z

    .line 33947681
    .line 33947682
    if-nez v0, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_3d

    .line 33947685
    :cond_25
    sget-object v0, Lch1/b;->b:Ljava/util/List;

    .line 33947686
    .line 33947687
    check-cast v0, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    if-eqz v1, :cond_3d

    .line 33947698
    .line 33947699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lch1/c;

    .line 33947704
    .line 33947705
    invoke-interface {v1, p1, p2}, Lch1/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_2d

    .line 33947709
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lfh1/c;->a:Landroid/webkit/WebViewClient;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_46

    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    goto :goto_4a

    .line 33947718
    :cond_46
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    :goto_4a
    const/4 v1, 0x1

    .line 33947723
    const/4 v2, 0x0

    .line 33947724
    if-nez v0, :cond_50

    .line 33947725
    .line 33947726
    const/4 v0, 0x0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v0, 0x1

    .line 33947729
    :goto_51
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_64

    .line 33947734
    .line 33947735
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947736
    .line 33947737
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    aput-object p2, v0, v2

    .line 33947740
    .line 33947741
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move v1, v0

    .line 33947749
    :goto_65
    return v1
.end method


