## classes16/com/bytedance/bdturing/VerifyWebView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x16

    .line 33816580
    if-gt v0, v1, :cond_f

    .line 33816582
    new-instance v0, Landroid/content/res/Configuration;

    .line 33816584
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    iput-boolean p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 33816597
    iput-boolean p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 33816599
    iput p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->d:I

    .line 33816601
    iput-boolean p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->e:Z

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    iput-object p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->h:Lla0/e;

    .line 33816606
    iput p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->i:I

    .line 33816608
    new-instance p1, Lcom/bytedance/bdturing/VerifyWebView$c;

    .line 33816610
    invoke-direct {p1}, Lcom/bytedance/bdturing/VerifyWebView$c;-><init>()V

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->j:Lcom/bytedance/bdturing/VerifyWebView$c;

    .line 33816615
    new-instance p1, Lcom/bytedance/bdturing/VerifyWebView$d;

    .line 33816617
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/VerifyWebView$d;-><init>(Lcom/bytedance/bdturing/VerifyWebView;)V

    .line 33816620
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->k:Lcom/bytedance/bdturing/VerifyWebView$d;

    .line 33816622
    new-instance p1, Lcom/bytedance/bdturing/VerifyWebView$g;

    .line 33816624
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/VerifyWebView$g;-><init>(Lcom/bytedance/bdturing/VerifyWebView;)V

    .line 33816627
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->l:Lcom/bytedance/bdturing/VerifyWebView$g;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x16

    .line 33816579
    .line 33816580
    if-gt v0, v1, :cond_f

    .line 33816581
    .line 33816582
    new-instance v0, Landroid/content/res/Configuration;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    iput-boolean p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 33816596
    .line 33816597
    iput-boolean p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 33816598
    .line 33816599
    iput p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->d:I

    .line 33816600
    .line 33816601
    iput-boolean p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->e:Z

    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    iput-object p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->h:Lla0/e;

    .line 33816605
    .line 33816606
    iput p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->i:I

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/bytedance/bdturing/VerifyWebView$c;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Lcom/bytedance/bdturing/VerifyWebView$c;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->j:Lcom/bytedance/bdturing/VerifyWebView$c;

    .line 33816614
    .line 33816615
    new-instance p1, Lcom/bytedance/bdturing/VerifyWebView$d;

    .line 33816616
    .line 33816617
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/VerifyWebView$d;-><init>(Lcom/bytedance/bdturing/VerifyWebView;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->k:Lcom/bytedance/bdturing/VerifyWebView$d;

    .line 33816621
    .line 33816622
    new-instance p1, Lcom/bytedance/bdturing/VerifyWebView$g;

    .line 33816623
    .line 33816624
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/VerifyWebView$g;-><init>(Lcom/bytedance/bdturing/VerifyWebView;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->l:Lcom/bytedance/bdturing/VerifyWebView$g;

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final a(Lka0/s;)V
[MOD-CHANGED]
.method public final a(Lka0/s;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 17104898
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17104919
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17104925
    const-string/jumbo v2, "utf-8"

    .line 17104928
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17104935
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 17104937
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17104940
    const/16 v3, 0x64

    .line 17104942
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 17104945
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_44

    .line 17104955
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17104958
    move-result-object v3

    .line 17104959
    sget-object v4, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17104961
    if-ne v3, v4, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-eqz v0, :cond_4a

    .line 17104967
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17104970
    :cond_4a
    :try_start_4a
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 17104973
    goto :goto_52

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104978
    :goto_52
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 17104981
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17104984
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17104987
    invoke-static {}, Lka0/g;->a()Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_66

    .line 17104993
    iget-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->j:Lcom/bytedance/bdturing/VerifyWebView$c;

    .line 17104995
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17104998
    :cond_66
    iget-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->k:Lcom/bytedance/bdturing/VerifyWebView$d;

    .line 17105000
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/VerifyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lka0/s;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string/jumbo v2, "utf-8"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 v3, 0x64

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    sget-object v4, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17104960
    .line 17104961
    if-ne v3, v4, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :try_start_4a
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Lka0/g;->a()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_66

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->j:Lcom/bytedance/bdturing/VerifyWebView$c;

    .line 17104994
    .line 17104995
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iget-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->k:Lcom/bytedance/bdturing/VerifyWebView$d;

    .line 17104999
    .line 17105000
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/VerifyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final b(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 50659331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    const-string/jumbo v2, "|"

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    iget v2, p0, Lcom/bytedance/bdturing/VerifyWebView;->i:I

    .line 50659354
    const/4 v3, 0x0

    .line 50659355
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50659358
    iget-object v1, p0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 50659360
    if-eqz v1, :cond_2a

    .line 50659362
    new-instance v1, Lcom/bytedance/bdturing/VerifyWebView$e;

    .line 50659364
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bdturing/VerifyWebView$e;-><init>(Lcom/bytedance/bdturing/VerifyWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659370
    :cond_2a
    iget p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->d:I

    .line 50659372
    const/4 v1, 0x3

    .line 50659373
    if-ge p2, v1, :cond_3e

    .line 50659375
    add-int/2addr p2, v0

    .line 50659376
    iput p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->d:I

    .line 50659378
    sget p1, Lka0/q;->c:I

    .line 50659380
    sget-object p1, Lka0/q$a;->a:Lka0/q;

    .line 50659382
    iget-object p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->l:Lcom/bytedance/bdturing/VerifyWebView$g;

    .line 50659384
    const-wide/16 v0, 0x1f4

    .line 50659386
    invoke-virtual {p1, v0, v1, p2}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 50659389
    goto :goto_4a

    .line 50659390
    :cond_3e
    iget-object p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 50659392
    if-eqz p2, :cond_4a

    .line 50659394
    new-instance p2, Lcom/bytedance/bdturing/VerifyWebView$f;

    .line 50659396
    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/bdturing/VerifyWebView$f;-><init>(Lcom/bytedance/bdturing/VerifyWebView;ILjava/lang/String;)V

    .line 50659399
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 50659330
    .line 50659331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    .line 50659339
    const-string/jumbo v2, "|"

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    iget v2, p0, Lcom/bytedance/bdturing/VerifyWebView;->i:I

    .line 50659353
    .line 50659354
    const/4 v3, 0x0

    .line 50659355
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v1, p0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 50659359
    .line 50659360
    if-eqz v1, :cond_2a

    .line 50659361
    .line 50659362
    new-instance v1, Lcom/bytedance/bdturing/VerifyWebView$e;

    .line 50659363
    .line 50659364
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bdturing/VerifyWebView$e;-><init>(Lcom/bytedance/bdturing/VerifyWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    iget p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->d:I

    .line 50659371
    .line 50659372
    const/4 v1, 0x3

    .line 50659373
    if-ge p2, v1, :cond_3e

    .line 50659374
    .line 50659375
    add-int/2addr p2, v0

    .line 50659376
    iput p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->d:I

    .line 50659377
    .line 50659378
    sget p1, Lka0/q;->c:I

    .line 50659379
    .line 50659380
    sget-object p1, Lka0/q$a;->a:Lka0/q;

    .line 50659381
    .line 50659382
    iget-object p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->l:Lcom/bytedance/bdturing/VerifyWebView$g;

    .line 50659383
    .line 50659384
    const-wide/16 v0, 0x1f4

    .line 50659385
    .line 50659386
    invoke-virtual {p1, v0, v1, p2}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_4a

    .line 50659390
    :cond_3e
    iget-object p2, p0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 50659391
    .line 50659392
    if-eqz p2, :cond_4a

    .line 50659393
    .line 50659394
    new-instance p2, Lcom/bytedance/bdturing/VerifyWebView$f;

    .line 50659395
    .line 50659396
    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/bdturing/VerifyWebView$f;-><init>(Lcom/bytedance/bdturing/VerifyWebView;ILjava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final c(IIII)V
[MOD-CHANGED]
.method public final c(IIII)V
    .registers 10

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/bdturing/VerifyWebView$a;

    .line 67371010
    invoke-direct {v0}, Lcom/bytedance/bdturing/VerifyWebView$a;-><init>()V

    .line 67371013
    const/4 v1, 0x2

    .line 67371014
    new-array v2, v1, [Ljava/lang/Object;

    .line 67371016
    new-array v3, v1, [I

    .line 67371018
    const/4 v4, 0x0

    .line 67371019
    aput p3, v3, v4

    .line 67371021
    const/4 p3, 0x1

    .line 67371022
    aput p4, v3, p3

    .line 67371024
    aput-object v3, v2, v4

    .line 67371026
    new-array p4, v1, [I

    .line 67371028
    aput p1, p4, v4

    .line 67371030
    aput p2, p4, p3

    .line 67371032
    aput-object p4, v2, p3

    .line 67371034
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 67371037
    move-result-object p1

    .line 67371038
    new-instance p2, Lcom/bytedance/bdturing/VerifyWebView$b;

    .line 67371040
    invoke-direct {p2, p0}, Lcom/bytedance/bdturing/VerifyWebView$b;-><init>(Lcom/bytedance/bdturing/VerifyWebView;)V

    .line 67371043
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371046
    const-wide/16 p2, 0x12c

    .line 67371048
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IIII)V
    .registers 10

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/bdturing/VerifyWebView$a;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/bytedance/bdturing/VerifyWebView$a;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const/4 v1, 0x2

    .line 67371014
    new-array v2, v1, [Ljava/lang/Object;

    .line 67371015
    .line 67371016
    new-array v3, v1, [I

    .line 67371017
    .line 67371018
    const/4 v4, 0x0

    .line 67371019
    aput p3, v3, v4

    .line 67371020
    .line 67371021
    const/4 p3, 0x1

    .line 67371022
    aput p4, v3, p3

    .line 67371023
    .line 67371024
    aput-object v3, v2, v4

    .line 67371025
    .line 67371026
    new-array p4, v1, [I

    .line 67371027
    .line 67371028
    aput p1, p4, v4

    .line 67371029
    .line 67371030
    aput p2, p4, p3

    .line 67371031
    .line 67371032
    aput-object p4, v2, p3

    .line 67371033
    .line 67371034
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    new-instance p2, Lcom/bytedance/bdturing/VerifyWebView$b;

    .line 67371039
    .line 67371040
    invoke-direct {p2, p0}, Lcom/bytedance/bdturing/VerifyWebView$b;-><init>(Lcom/bytedance/bdturing/VerifyWebView;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const-wide/16 p2, 0x12c

    .line 67371047
    .line 67371048
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->h:Lla0/e;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lla0/e;->e(Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->h:Lla0/e;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lla0/e;->e(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262149
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    :try_start_a
    const-string v1, "key"

    .line 262156
    const-string v2, "onAttachedToWindow"

    .line 262158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_19

    .line 262161
    const-string/jumbo v1, "turing_verify_sdk"

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v1, v0, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262168
    goto :goto_1d

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 262173
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    move-result-wide v0

    .line 262177
    iput-wide v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->g:J

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262148
    .line 262149
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    const-string v1, "key"

    .line 262155
    .line 262156
    const-string v2, "onAttachedToWindow"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_19

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v1, "turing_verify_sdk"

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v1, v0, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1d

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    iput-wide v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->g:J

    .line 262178
    .line 262179
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 262147
    sget v0, Lka0/g;->a:I

    .line 262149
    iget-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v2

    .line 262157
    iget-wide v4, p0, Lcom/bytedance/bdturing/VerifyWebView;->g:J

    .line 262159
    sub-long/2addr v2, v4

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/bdturing/EventReport;->W(ZZJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->e:Z

    .line 262167
    sget v0, Lka0/q;->c:I

    .line 262169
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdturing/VerifyWebView;->l:Lcom/bytedance/bdturing/VerifyWebView$g;

    .line 262173
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lka0/g;->a:I

    .line 262148
    .line 262149
    iget-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 262152
    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v2

    .line 262157
    iget-wide v4, p0, Lcom/bytedance/bdturing/VerifyWebView;->g:J

    .line 262158
    .line 262159
    sub-long/2addr v2, v4

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/bdturing/EventReport;->W(ZZJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->e:Z

    .line 262166
    .line 262167
    sget v0, Lka0/q;->c:I

    .line 262168
    .line 262169
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdturing/VerifyWebView;->l:Lcom/bytedance/bdturing/VerifyWebView$g;

    .line 262172
    .line 262173
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->f:Lka0/i;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->f:Lka0/i;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lka0/g;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    iput-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 131079
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lka0/g;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    iput-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->c:Z

    .line 131076
    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/bdturing/VerifyWebView;->b:Z

    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setOnTouchListener(Lka0/i;)V
[MOD-CHANGED]
.method public setOnTouchListener(Lka0/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->f:Lka0/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTouchListener(Lka0/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->f:Lka0/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrlInterceptor(Lla0/e;)V
[MOD-CHANGED]
.method public setUrlInterceptor(Lla0/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->h:Lla0/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrlInterceptor(Lla0/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView;->h:Lla0/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


