## classes20/com/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_3d

    .line 17039367
    sget-object v0, Lyi/f;->a:Lyi/f$a;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lyi/h;->g:Lyi/e;

    .line 17039378
    iget v0, v0, Lyi/e;->d:I

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-ne v0, v2, :cond_19

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_3d

    .line 17039388
    const-string v0, ".apk"

    .line 17039390
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_3c

    .line 17039396
    const-string v0, "http://"

    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_3d

    .line 17039404
    const-string v0, "https://"

    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039409
    move-result v0

    .line 17039410
    if-nez v0, :cond_3d

    .line 17039412
    const-string v0, "file://"

    .line 17039414
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039417
    move-result p0

    .line 17039418
    if-nez p0, :cond_3d

    .line 17039420
    :cond_3c
    return v2

    .line 17039421
    :cond_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_3d

    .line 17039366
    .line 17039367
    sget-object v0, Lyi/f;->a:Lyi/f$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lyi/h;->g:Lyi/e;

    .line 17039377
    .line 17039378
    iget v0, v0, Lyi/e;->d:I

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-ne v0, v2, :cond_19

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_3d

    .line 17039387
    .line 17039388
    const-string v0, ".apk"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_3c

    .line 17039395
    .line 17039396
    const-string v0, "http://"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_3d

    .line 17039403
    .line 17039404
    const-string v0, "https://"

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    if-nez v0, :cond_3d

    .line 17039411
    .line 17039412
    const-string v0, "file://"

    .line 17039413
    .line 17039414
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p0

    .line 17039418
    if-nez p0, :cond_3d

    .line 17039419
    .line 17039420
    :cond_3c
    return v2

    .line 17039421
    :cond_3d
    return v1
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b:Z

    .line 33816579
    iget v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 33816581
    if-nez v0, :cond_21

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816589
    if-eqz v0, :cond_21

    .line 33816591
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33816593
    if-eqz v1, :cond_21

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816600
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b:Z

    .line 33816578
    .line 33816579
    iget v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 33816580
    .line 33816581
    if-nez v0, :cond_21

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_21

    .line 33816590
    .line 33816591
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_21

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33816605
    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b:Z

    .line 50593794
    if-eqz v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50593799
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50593801
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50593803
    if-eqz v0, :cond_2c

    .line 50593805
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 50593807
    if-eqz v1, :cond_2c

    .line 50593809
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 50593811
    if-eqz v0, :cond_18

    .line 50593813
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 50593816
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50593818
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50593820
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50593822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50593827
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50593829
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50593831
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 50593833
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593836
    :cond_2c
    const/4 v0, 0x0

    .line 50593837
    iput v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    iput-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b:Z

    .line 50593842
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50593798
    .line 50593799
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50593800
    .line 50593801
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_2c

    .line 50593804
    .line 50593805
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 50593806
    .line 50593807
    if-eqz v1, :cond_2c

    .line 50593808
    .line 50593809
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_18

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50593817
    .line 50593818
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50593819
    .line 50593820
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50593826
    .line 50593827
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50593828
    .line 50593829
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50593830
    .line 50593831
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 50593832
    .line 50593833
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    const/4 v0, 0x0

    .line 50593837
    iput v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 50593838
    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    iput-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b:Z

    .line 50593841
    .line 50593842
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    if-eqz p1, :cond_5e

    .line 67436546
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67436549
    move-result-object v0

    .line 67436550
    if-eqz v0, :cond_5e

    .line 67436552
    iget v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 67436554
    if-ne p2, v0, :cond_d

    .line 67436556
    goto :goto_5e

    .line 67436557
    :cond_d
    iput p2, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 67436559
    invoke-static {p4}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b(Ljava/lang/String;)Z

    .line 67436562
    move-result v0

    .line 67436563
    if-nez v0, :cond_5b

    .line 67436565
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 67436567
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 67436569
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 67436571
    if-eqz v0, :cond_5b

    .line 67436573
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 67436575
    if-eqz v1, :cond_5b

    .line 67436577
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 67436579
    if-eqz v0, :cond_28

    .line 67436581
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 67436584
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 67436586
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 67436588
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 67436590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436593
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 67436596
    move-result-object v0

    .line 67436597
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 67436600
    move-result v1

    .line 67436601
    const/4 v2, 0x0

    .line 67436602
    if-eqz v1, :cond_4a

    .line 67436604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436607
    move-result v1

    .line 67436608
    if-nez v1, :cond_4a

    .line 67436610
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436613
    move-result v0

    .line 67436614
    if-nez v0, :cond_4a

    .line 67436616
    const/4 v0, 0x1

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    const/4 v0, 0x0

    .line 67436619
    :goto_4b
    if-eqz v0, :cond_50

    .line 67436621
    iput v2, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 67436623
    goto :goto_5b

    .line 67436624
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 67436626
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 67436628
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 67436630
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 67436632
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436635
    :cond_5b
    :goto_5b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436638
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    if-eqz p1, :cond_5e

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    if-eqz v0, :cond_5e

    .line 67436551
    .line 67436552
    iget v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 67436553
    .line 67436554
    if-ne p2, v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_5e

    .line 67436557
    :cond_d
    iput p2, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 67436558
    .line 67436559
    invoke-static {p4}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b(Ljava/lang/String;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-nez v0, :cond_5b

    .line 67436564
    .line 67436565
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 67436566
    .line 67436567
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 67436568
    .line 67436569
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 67436570
    .line 67436571
    if-eqz v0, :cond_5b

    .line 67436572
    .line 67436573
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 67436574
    .line 67436575
    if-eqz v1, :cond_5b

    .line 67436576
    .line 67436577
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 67436578
    .line 67436579
    if-eqz v0, :cond_28

    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 67436582
    .line 67436583
    .line 67436584
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 67436585
    .line 67436586
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 67436587
    .line 67436588
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 67436589
    .line 67436590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v0

    .line 67436597
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v1

    .line 67436601
    const/4 v2, 0x0

    .line 67436602
    if-eqz v1, :cond_4a

    .line 67436603
    .line 67436604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v1

    .line 67436608
    if-nez v1, :cond_4a

    .line 67436609
    .line 67436610
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v0

    .line 67436614
    if-nez v0, :cond_4a

    .line 67436615
    .line 67436616
    const/4 v0, 0x1

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    const/4 v0, 0x0

    .line 67436619
    :goto_4b
    if-eqz v0, :cond_50

    .line 67436620
    .line 67436621
    iput v2, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 67436622
    .line 67436623
    goto :goto_5b

    .line 67436624
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 67436625
    .line 67436626
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 67436627
    .line 67436628
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 67436629
    .line 67436630
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 67436631
    .line 67436632
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    :goto_5b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p1, :cond_87

    .line 50724866
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz v0, :cond_87

    .line 50724872
    if-eqz p2, :cond_87

    .line 50724874
    if-eqz p3, :cond_87

    .line 50724876
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724879
    move-result v0

    .line 50724880
    iget v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 50724882
    if-ne v0, v1, :cond_16

    .line 50724884
    goto/16 :goto_87

    .line 50724886
    :cond_16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724889
    move-result v0

    .line 50724890
    iput v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 50724892
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724895
    move-result-object v0

    .line 50724896
    if-eqz v0, :cond_84

    .line 50724898
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-static {v1}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b(Ljava/lang/String;)Z

    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_84

    .line 50724908
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50724910
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50724912
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724914
    if-eqz v1, :cond_84

    .line 50724916
    iget-object v2, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 50724918
    if-eqz v2, :cond_84

    .line 50724920
    iget-object v1, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 50724922
    if-eqz v1, :cond_3f

    .line 50724924
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 50724927
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50724929
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50724931
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50724947
    move-result v2

    .line 50724948
    const/4 v3, 0x0

    .line 50724949
    if-eqz v2, :cond_65

    .line 50724951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724954
    move-result v2

    .line 50724955
    if-nez v2, :cond_65

    .line 50724957
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724960
    move-result v0

    .line 50724961
    if-nez v0, :cond_65

    .line 50724963
    const/4 v0, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v0, 0x0

    .line 50724966
    :goto_66
    if-eqz v0, :cond_6b

    .line 50724968
    iput v3, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 50724970
    goto :goto_84

    .line 50724971
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50724973
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50724975
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724977
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 50724979
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724982
    move-result v1

    .line 50724983
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724986
    move-result-object v2

    .line 50724987
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object v2

    .line 50724991
    const-string v3, "about:blank"

    .line 50724993
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724996
    :cond_84
    :goto_84
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724999
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p1, :cond_87

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz v0, :cond_87

    .line 50724871
    .line 50724872
    if-eqz p2, :cond_87

    .line 50724873
    .line 50724874
    if-eqz p3, :cond_87

    .line 50724875
    .line 50724876
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    iget v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 50724881
    .line 50724882
    if-ne v0, v1, :cond_16

    .line 50724883
    .line 50724884
    goto/16 :goto_87

    .line 50724885
    .line 50724886
    :cond_16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    iput v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 50724891
    .line 50724892
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    if-eqz v0, :cond_84

    .line 50724897
    .line 50724898
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-static {v1}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->b(Ljava/lang/String;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_84

    .line 50724907
    .line 50724908
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50724909
    .line 50724910
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50724911
    .line 50724912
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724913
    .line 50724914
    if-eqz v1, :cond_84

    .line 50724915
    .line 50724916
    iget-object v2, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 50724917
    .line 50724918
    if-eqz v2, :cond_84

    .line 50724919
    .line 50724920
    iget-object v1, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 50724921
    .line 50724922
    if-eqz v1, :cond_3f

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50724928
    .line 50724929
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50724930
    .line 50724931
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724932
    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v2

    .line 50724948
    const/4 v3, 0x0

    .line 50724949
    if-eqz v2, :cond_65

    .line 50724950
    .line 50724951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    if-nez v2, :cond_65

    .line 50724956
    .line 50724957
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    if-nez v0, :cond_65

    .line 50724962
    .line 50724963
    const/4 v0, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v0, 0x0

    .line 50724966
    :goto_66
    if-eqz v0, :cond_6b

    .line 50724967
    .line 50724968
    iput v3, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->a:I

    .line 50724969
    .line 50724970
    goto :goto_84

    .line 50724971
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 50724972
    .line 50724973
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 50724974
    .line 50724975
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724976
    .line 50724977
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 50724978
    .line 50724979
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    const-string v3, "about:blank"

    .line 50724992
    .line 50724993
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    :goto_87
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_1b

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816588
    if-eqz v1, :cond_1b

    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33816592
    if-eqz v1, :cond_1b

    .line 33816594
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816601
    move-result-object v0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816606
    return-object v0

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_1b

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_1b

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_1b

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    return-object v0

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751055
    move-result-object v0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    if-eqz v0, :cond_15

    .line 33751060
    return-object v0

    .line 33751061
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    if-eqz v0, :cond_15

    .line 33751059
    .line 33751060
    return-object v0

    .line 33751061
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816580
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816582
    if-eqz v0, :cond_29

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->p:Lj55/e;

    .line 33816586
    if-eqz v0, :cond_29

    .line 33816588
    if-eqz p2, :cond_29

    .line 33816590
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_29

    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->p:Lj55/e;

    .line 33816604
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lj55/e;->a(Ljava/lang/String;)Z

    .line 33816615
    move-result p1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_29

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->p:Lj55/e;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_29

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_29

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_29

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;->c:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->p:Lj55/e;

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lj55/e;->a(Ljava/lang/String;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method


