## classes19/com/dragon/read/hybrid/webview/x.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Llv6/b;->a:Z

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039368
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1}, Llv6/b;->e(Ljava/lang/String;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_36

    .line 17039381
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17039383
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [B

    .line 17039388
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039391
    const-string v1, "text/plain"

    .line 17039393
    const-string v2, "UTF-8"

    .line 17039395
    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17039398
    new-instance v0, Ljava/util/HashMap;

    .line 17039400
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039403
    const-string v1, "ttweb_adblock"

    .line 17039405
    const-string v2, ""

    .line 17039407
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Llv6/b;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_36

    .line 17039367
    .line 17039368
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Llv6/b;->e(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_36

    .line 17039380
    .line 17039381
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [B

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "text/plain"

    .line 17039392
    .line 17039393
    const-string v2, "UTF-8"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "ttweb_adblock"

    .line 17039404
    .line 17039405
    const-string v2, ""

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    aput-object p2, v1, v2

    .line 33947657
    const-string p2, "default"

    .line 33947659
    const-string v3, "external_web"

    .line 33947661
    const-string v4, "onPageFinished url=%s"

    .line 33947663
    invoke-static {p2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947668
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebFragment;->e:Landroid/view/View;

    .line 33947670
    const/16 v4, 0x8

    .line 33947672
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947675
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947677
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947679
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_31

    .line 33947685
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947687
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebFragment;->c:Landroid/widget/TextView;

    .line 33947689
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947696
    goto :goto_3a

    .line 33947697
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947699
    iget-object v1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->c:Landroid/widget/TextView;

    .line 33947701
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->b:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947706
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947708
    iget-object v1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947710
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33947713
    move-result v1

    .line 33947714
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947716
    iget-object v4, v4, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947718
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    .line 33947721
    move-result v4

    .line 33947722
    const/4 v5, 0x2

    .line 33947723
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947725
    iget-object v6, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947727
    invoke-virtual {v6}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33947730
    move-result v6

    .line 33947731
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947734
    move-result-object v6

    .line 33947735
    aput-object v6, v5, v2

    .line 33947737
    iget-object v6, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947739
    invoke-virtual {v6}, Landroid/webkit/WebView;->canGoForward()Z

    .line 33947742
    move-result v6

    .line 33947743
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947746
    move-result-object v6

    .line 33947747
    aput-object v6, v5, v0

    .line 33947749
    const-string v0, "updateNavigatorButton canGoBack = %s, canGoForward = %s"

    .line 33947751
    invoke-static {p2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    iget-object p2, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->d:Landroid/view/View;

    .line 33947756
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33947759
    move-result p2

    .line 33947760
    if-eqz p2, :cond_7b

    .line 33947762
    if-nez v1, :cond_76

    .line 33947764
    if-eqz v4, :cond_7b

    .line 33947766
    :cond_76
    iget-object p2, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->d:Landroid/view/View;

    .line 33947768
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947771
    :cond_7b
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947774
    move-result-object p2

    .line 33947775
    if-eqz v1, :cond_85

    .line 33947777
    const v0, 0x7f10000e

    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    const v0, 0x7f10000f

    .line 33947784
    :goto_88
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947787
    move-result-object p2

    .line 33947788
    iget-object v0, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->f:Landroid/widget/ImageView;

    .line 33947790
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947796
    move-result-object p2

    .line 33947797
    if-eqz v4, :cond_9b

    .line 33947799
    const v0, 0x7f100010

    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    const v0, 0x7f100011

    .line 33947806
    :goto_9e
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947809
    move-result-object p2

    .line 33947810
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->g:Landroid/widget/ImageView;

    .line 33947812
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    aput-object p2, v1, v2

    .line 33947656
    .line 33947657
    const-string p2, "default"

    .line 33947658
    .line 33947659
    const-string v3, "external_web"

    .line 33947660
    .line 33947661
    const-string v4, "onPageFinished url=%s"

    .line 33947662
    .line 33947663
    invoke-static {p2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947667
    .line 33947668
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebFragment;->e:Landroid/view/View;

    .line 33947669
    .line 33947670
    const/16 v4, 0x8

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947676
    .line 33947677
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_31

    .line 33947684
    .line 33947685
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947686
    .line 33947687
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/WebFragment;->c:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_3a

    .line 33947697
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947698
    .line 33947699
    iget-object v1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->c:Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->b:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947707
    .line 33947708
    iget-object v1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 33947715
    .line 33947716
    iget-object v4, v4, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    const/4 v5, 0x2

    .line 33947723
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    iget-object v6, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947726
    .line 33947727
    invoke-virtual {v6}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v6

    .line 33947731
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v6

    .line 33947735
    aput-object v6, v5, v2

    .line 33947736
    .line 33947737
    iget-object v6, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->h:Landroid/webkit/WebView;

    .line 33947738
    .line 33947739
    invoke-virtual {v6}, Landroid/webkit/WebView;->canGoForward()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v6

    .line 33947747
    aput-object v6, v5, v0

    .line 33947748
    .line 33947749
    const-string v0, "updateNavigatorButton canGoBack = %s, canGoForward = %s"

    .line 33947750
    .line 33947751
    invoke-static {p2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->d:Landroid/view/View;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    if-eqz p2, :cond_7b

    .line 33947761
    .line 33947762
    if-nez v1, :cond_76

    .line 33947763
    .line 33947764
    if-eqz v4, :cond_7b

    .line 33947765
    .line 33947766
    :cond_76
    iget-object p2, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->d:Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    if-eqz v1, :cond_85

    .line 33947776
    .line 33947777
    const v0, 0x7f10000e

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    const v0, 0x7f10000f

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    iget-object v0, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->f:Landroid/widget/ImageView;

    .line 33947789
    .line 33947790
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    if-eqz v4, :cond_9b

    .line 33947798
    .line 33947799
    const v0, 0x7f100010

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    const v0, 0x7f100011

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->g:Landroid/widget/ImageView;

    .line 33947811
    .line 33947812
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528259
    const/4 p1, 0x1

    .line 50528260
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    aput-object p2, p1, p3

    .line 50528265
    const-string p2, "default"

    .line 50528267
    const-string p3, "external_web"

    .line 50528269
    const-string v0, "onPageStart url=%s"

    .line 50528271
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, 0x1

    .line 50528260
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528261
    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    aput-object p2, p1, p3

    .line 50528264
    .line 50528265
    const-string p2, "default"

    .line 50528266
    .line 50528267
    const-string p3, "external_web"

    .line 50528268
    .line 50528269
    const-string v0, "onPageStart url=%s"

    .line 50528270
    .line 50528271
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_22

    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593805
    move-result-object p2

    .line 50593806
    aput-object p2, p1, p3

    .line 50593808
    const-string p2, "external_web"

    .line 50593810
    const-string p3, "onReceivedError url=%s"

    .line 50593812
    const-string v0, "default"

    .line 50593814
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 50593819
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->e:Landroid/view/View;

    .line 50593821
    const/16 p2, 0x8

    .line 50593823
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_22

    .line 50593797
    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593800
    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    aput-object p2, p1, p3

    .line 50593807
    .line 50593808
    const-string p2, "external_web"

    .line 50593809
    .line 50593810
    const-string p3, "onReceivedError url=%s"

    .line 50593811
    .line 50593812
    const-string v0, "default"

    .line 50593813
    .line 50593814
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/x;->c:Lcom/dragon/read/hybrid/webview/WebFragment;

    .line 50593818
    .line 50593819
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebFragment;->e:Landroid/view/View;

    .line 50593820
    .line 50593821
    const/16 p2, 0x8

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/dragon/read/hybrid/webview/x;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751043
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_7

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751046
    return-object v0

    .line 33751047
    :catch_7
    move-exception v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751055
    move-result-object v0

    .line 33751056
    aput-object v0, v1, v2

    .line 33751058
    const-string v0, "default"

    .line 33751060
    const-string v2, "external_web"

    .line 33751062
    const-string v3, "shouldInterceptRequest error="

    .line 33751064
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Lf55/p;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/dragon/read/hybrid/webview/x;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_7

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751045
    .line 33751046
    return-object v0

    .line 33751047
    :catch_7
    move-exception v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    aput-object v0, v1, v2

    .line 33751057
    .line 33751058
    const-string v0, "default"

    .line 33751059
    .line 33751060
    const-string v2, "external_web"

    .line 33751061
    .line 33751062
    const-string v3, "shouldInterceptRequest error="

    .line 33751063
    .line 33751064
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Lf55/p;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    aput-object p2, v1, v2

    .line 33947654
    const-string v3, "shouldOverrideUrlLoading url=%s"

    .line 33947656
    const-string v4, "default"

    .line 33947658
    const-string v5, "external_web"

    .line 33947660
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 33947665
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_29

    .line 33947671
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947673
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {p2}, Lf55/p;->a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;

    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-interface {v1, v3, p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947688
    goto :goto_5f

    .line 33947689
    :cond_29
    :try_start_29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947692
    move-result-object v1

    .line 33947693
    const-string v3, "market"

    .line 33947695
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    move-result v1

    .line 33947703
    if-eqz v1, :cond_43

    .line 33947705
    const-string v1, "\u8df3\u8f6c\u5e94\u7528\u5e02\u573a\u62e6\u622a url = %s"

    .line 33947707
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947709
    aput-object p2, v3, v2

    .line 33947711
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    goto :goto_5f

    .line 33947715
    :cond_43
    invoke-static {p2}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 33947718
    move-result v1

    .line 33947719
    if-eqz v1, :cond_6f

    .line 33947721
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {p2}, Llv6/b;->d(Ljava/lang/String;)Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_6f

    .line 33947734
    const-string v1, "\u62e6\u622a\u8df3\u8f6c url = %s"

    .line 33947736
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947738
    aput-object p2, v3, v2

    .line 33947740
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5f} :catch_61

    .line 33947743
    :goto_5f
    const/4 v1, 0x1

    .line 33947744
    goto :goto_73

    .line 33947745
    :catch_61
    move-exception v1

    .line 33947746
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947748
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    aput-object v1, v3, v2

    .line 33947754
    const-string v1, "shouldOverrideUrlLoading error="

    .line 33947756
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    invoke-super {p0, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947762
    move-result v1

    .line 33947763
    :goto_73
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_85

    .line 33947769
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947771
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947773
    aput-object p2, v1, v2

    .line 33947775
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947777
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move v0, v1

    .line 33947782
    :goto_86
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    aput-object p2, v1, v2

    .line 33947653
    .line 33947654
    const-string v3, "shouldOverrideUrlLoading url=%s"

    .line 33947655
    .line 33947656
    const-string v4, "default"

    .line 33947657
    .line 33947658
    const-string v5, "external_web"

    .line 33947659
    .line 33947660
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_29

    .line 33947670
    .line 33947671
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947672
    .line 33947673
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-static {p2}, Lf55/p;->a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-interface {v1, v3, p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_5f

    .line 33947689
    :cond_29
    :try_start_29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    const-string v3, "market"

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    if-eqz v1, :cond_43

    .line 33947704
    .line 33947705
    const-string v1, "\u8df3\u8f6c\u5e94\u7528\u5e02\u573a\u62e6\u622a url = %s"

    .line 33947706
    .line 33947707
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    aput-object p2, v3, v2

    .line 33947710
    .line 33947711
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_5f

    .line 33947715
    :cond_43
    invoke-static {p2}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    if-eqz v1, :cond_6f

    .line 33947720
    .line 33947721
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p2}, Llv6/b;->d(Ljava/lang/String;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_6f

    .line 33947733
    .line 33947734
    const-string v1, "\u62e6\u622a\u8df3\u8f6c url = %s"

    .line 33947735
    .line 33947736
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    aput-object p2, v3, v2

    .line 33947739
    .line 33947740
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5f} :catch_61

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    const/4 v1, 0x1

    .line 33947744
    goto :goto_73

    .line 33947745
    :catch_61
    move-exception v1

    .line 33947746
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    aput-object v1, v3, v2

    .line 33947753
    .line 33947754
    const-string v1, "shouldOverrideUrlLoading error="

    .line 33947755
    .line 33947756
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    invoke-super {p0, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    :goto_73
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_85

    .line 33947768
    .line 33947769
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947770
    .line 33947771
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    aput-object p2, v1, v2

    .line 33947774
    .line 33947775
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move v0, v1

    .line 33947782
    :goto_86
    return v0
.end method


