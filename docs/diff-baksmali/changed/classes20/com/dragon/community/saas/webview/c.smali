## classes20/com/dragon/community/saas/webview/c.smali
# added=0 removed=0 changed=37

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d184

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "ReadingWebView"

    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    const/16 v0, 0xa

    .line 196626
    sput v0, Lcom/dragon/community/saas/webview/c;->r:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d184

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "ReadingWebView"

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    const/16 v0, 0xa

    .line 196625
    .line 196626
    sput v0, Lcom/dragon/community/saas/webview/c;->r:I

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 50528263
    new-instance p1, Ljava/util/HashMap;

    .line 50528265
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 50528270
    new-instance p1, Ljava/util/HashMap;

    .line 50528272
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528275
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->n:Ljava/lang/String;

    .line 50528280
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/c;->i()V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 50528262
    .line 50528263
    new-instance p1, Ljava/util/HashMap;

    .line 50528264
    .line 50528265
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 50528269
    .line 50528270
    new-instance p1, Ljava/util/HashMap;

    .line 50528271
    .line 50528272
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 50528276
    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->n:Ljava/lang/String;

    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/c;->i()V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v0

    .line 17039374
    iget-wide v2, p0, Lcom/dragon/community/saas/webview/c;->l:J

    .line 17039376
    sub-long/2addr v0, v2

    .line 17039377
    const-wide/16 v2, 0x64

    .line 17039379
    cmp-long v4, v0, v2

    .line 17039381
    if-gez v4, :cond_21

    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/dragon/community/saas/webview/c;->l:J

    .line 17039393
    :cond_21
    :goto_21
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    iget-wide v2, p0, Lcom/dragon/community/saas/webview/c;->l:J

    .line 17039375
    .line 17039376
    sub-long/2addr v0, v2

    .line 17039377
    const-wide/16 v2, 0x64

    .line 17039378
    .line 17039379
    cmp-long v4, v0, v2

    .line 17039380
    .line 17039381
    if-gez v4, :cond_21

    .line 17039382
    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/dragon/community/saas/webview/c;->l:J

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "about:blank"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->loadUrl(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "about:blank"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->loadUrl(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getOnCloseEventListener()Lcom/dragon/community/saas/webview/c$d;
[MOD-CHANGED]
.method public getOnCloseEventListener()Lcom/dragon/community/saas/webview/c$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->f:Lcom/dragon/community/saas/webview/c$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOnCloseEventListener()Lcom/dragon/community/saas/webview/c$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->f:Lcom/dragon/community/saas/webview/c$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleBar()Lcom/dragon/community/saas/ui/view/TitleBar;
[MOD-CHANGED]
.method public getTitleBar()Lcom/dragon/community/saas/ui/view/TitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->p:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleBar()Lcom/dragon/community/saas/ui/view/TitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->p:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewCreateTime()J
[MOD-CHANGED]
.method public getViewCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/saas/webview/c;->m:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getViewCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/saas/webview/c;->m:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getsUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public getsUserAgent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5d

    .line 327688
    const-class v0, Lcom/dragon/community/saas/webview/c;

    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v1, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_58

    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327702
    move-result-object v1

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v1, " "

    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    sget-object v1, Lls2/c;->b:Lls2/a;

    .line 327722
    invoke-interface {v1}, Lls2/a;->i()Lls2/b;

    .line 327725
    move-result-object v1

    .line 327726
    iget-object v1, v1, Lls2/b;->a:Ljava/lang/String;

    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, "/"

    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    sget-object v1, Lls2/c;->b:Lls2/a;

    .line 327738
    invoke-interface {v1}, Lls2/a;->i()Lls2/b;

    .line 327741
    move-result-object v1

    .line 327742
    iget-object v1, v1, Lls2/b;->b:Ljava/lang/String;

    .line 327744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327753
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 327756
    move-result-object v1

    .line 327757
    iget-object v2, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v2}, Los2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    iput-object v1, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327768
    :cond_58
    monitor-exit v0

    .line 327769
    goto :goto_5d

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_5a

    .line 327772
    throw v1

    .line 327773
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getsUserAgent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5d

    .line 327687
    .line 327688
    const-class v0, Lcom/dragon/community/saas/webview/c;

    .line 327689
    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v1, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_58

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v1, " "

    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    sget-object v1, Lls2/c;->b:Lls2/a;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lls2/a;->i()Lls2/b;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iget-object v1, v1, Lls2/b;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "/"

    .line 327732
    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lls2/c;->b:Lls2/a;

    .line 327737
    .line 327738
    invoke-interface {v1}, Lls2/a;->i()Lls2/b;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget-object v1, v1, Lls2/b;->b:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    iget-object v2, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2}, Los2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    iput-object v1, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327767
    .line 327768
    :cond_58
    monitor-exit v0

    .line 327769
    goto :goto_5d

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_5a

    .line 327772
    throw v1

    .line 327773
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327774
    .line 327775
    return-object v0
.end method


.method public final goBack()V
[MOD-CHANGED]
.method public final goBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final goBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final h(ILandroid/view/View;)Landroid/view/ViewParent;
[MOD-CHANGED]
.method public final h(ILandroid/view/View;)Landroid/view/ViewParent;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-gez p1, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-nez p2, :cond_b

    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    instance-of v1, p2, Landroidx/viewpager/widget/ViewPager;

    .line 33751053
    if-eqz v1, :cond_10

    .line 33751055
    return-object p2

    .line 33751056
    :cond_10
    instance-of v1, p2, Landroid/view/View;

    .line 33751058
    if-eqz v1, :cond_1d

    .line 33751060
    check-cast p2, Landroid/view/View;

    .line 33751062
    add-int/lit8 p1, p1, -0x1

    .line 33751064
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/saas/webview/c;->h(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(ILandroid/view/View;)Landroid/view/ViewParent;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-gez p1, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    if-nez p2, :cond_b

    .line 33751049
    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    instance-of v1, p2, Landroidx/viewpager/widget/ViewPager;

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_10

    .line 33751054
    .line 33751055
    return-object p2

    .line 33751056
    :cond_10
    instance-of v1, p2, Landroid/view/View;

    .line 33751057
    .line 33751058
    if-eqz v1, :cond_1d

    .line 33751059
    .line 33751060
    check-cast p2, Landroid/view/View;

    .line 33751061
    .line 33751062
    add-int/lit8 p1, p1, -0x1

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/saas/webview/c;->h(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    return-object v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 327686
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 327693
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327696
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 327699
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 327702
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 327705
    const/4 v2, -0x1

    .line 327706
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 327713
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 327716
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 327719
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/c;->getsUserAgent()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v3}, Los2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 327740
    :try_start_3c
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 327747
    :catchall_43
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 327754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327757
    move-result-wide v0

    .line 327758
    iput-wide v0, p0, Lcom/dragon/community/saas/webview/c;->m:J

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 327703
    .line 327704
    .line 327705
    const/4 v2, -0x1

    .line 327706
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/c;->getsUserAgent()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v3}, Los2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 327738
    .line 327739
    .line 327740
    :try_start_3c
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 327745
    .line 327746
    .line 327747
    :catchall_43
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v0

    .line 327758
    iput-wide v0, p0, Lcom/dragon/community/saas/webview/c;->m:J

    .line 327759
    .line 327760
    return-void
.end method


.method public final j(Z)Z
[MOD-CHANGED]
.method public final j(Z)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->g:Lcom/dragon/community/saas/webview/c$c;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_42

    .line 17104901
    check-cast v0, Loc2/u;

    .line 17104903
    iget-boolean v2, v0, Loc2/u;->a:Z

    .line 17104905
    iget-object v3, v0, Loc2/u;->b:Ljava/lang/String;

    .line 17104907
    iget-object v0, v0, Loc2/u;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    if-eqz v2, :cond_3e

    .line 17104912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_3e

    .line 17104918
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_3e

    .line 17104924
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17104926
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v5, "backType"

    .line 17104935
    invoke-virtual {v2, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104938
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17104940
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v0, v3, v2}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_42

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(Z)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->g:Lcom/dragon/community/saas/webview/c$c;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_42

    .line 17104900
    .line 17104901
    check-cast v0, Loc2/u;

    .line 17104902
    .line 17104903
    iget-boolean v2, v0, Loc2/u;->a:Z

    .line 17104904
    .line 17104905
    iget-object v3, v0, Loc2/u;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Loc2/u;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104908
    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    if-eqz v2, :cond_3e

    .line 17104911
    .line 17104912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_3e

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_3e

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v5, "backType"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lps2/a;->a:Lps2/a;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0, v3, v2}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    :cond_42
    return v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 327682
    if-eqz v0, :cond_29

    .line 327684
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_29

    .line 327690
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 327692
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_24

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/dragon/community/saas/webview/c$a;

    .line 327712
    invoke-interface {v1}, Lcom/dragon/community/saas/webview/c$a;->a()V

    .line 327715
    goto :goto_14

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 327718
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 327723
    if-eqz v0, :cond_52

    .line 327725
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327728
    move-result v0

    .line 327729
    if-lez v0, :cond_52

    .line 327731
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 327733
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_4d

    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/dragon/community/saas/webview/c$a;

    .line 327753
    invoke-interface {v1}, Lcom/dragon/community/saas/webview/c$a;->a()V

    .line 327756
    goto :goto_3d

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 327759
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 327766
    const/4 v1, 0x1

    .line 327767
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/saas/webview/c;->m(Loc2/u;Z)V

    .line 327770
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->setHideNativeLoadingListener(Lcom/dragon/community/saas/webview/c$e;)V

    .line 327773
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327780
    move-result-object v1

    .line 327781
    instance-of v2, v1, Landroid/app/Application;

    .line 327783
    if-eqz v2, :cond_72

    .line 327785
    iget-object v2, p0, Lcom/dragon/community/saas/webview/c;->i:Ljs2/b;

    .line 327787
    if-eqz v2, :cond_72

    .line 327789
    check-cast v1, Landroid/app/Application;

    .line 327791
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327794
    :cond_72
    iput-object v0, p0, Lcom/dragon/community/saas/webview/c;->i:Ljs2/b;

    .line 327796
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/c;->g()V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 327681
    .line 327682
    if-eqz v0, :cond_29

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_29

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_24

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/dragon/community/saas/webview/c$a;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lcom/dragon/community/saas/webview/c$a;->a()V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_14

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->d:Ljava/util/HashMap;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 327722
    .line 327723
    if-eqz v0, :cond_52

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-lez v0, :cond_52

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_4d

    .line 327746
    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/dragon/community/saas/webview/c$a;

    .line 327752
    .line 327753
    invoke-interface {v1}, Lcom/dragon/community/saas/webview/c$a;->a()V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_3d

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->e:Ljava/util/HashMap;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v1, 0x1

    .line 327767
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/saas/webview/c;->m(Loc2/u;Z)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->setHideNativeLoadingListener(Lcom/dragon/community/saas/webview/c$e;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    instance-of v2, v1, Landroid/app/Application;

    .line 327782
    .line 327783
    if-eqz v2, :cond_72

    .line 327784
    .line 327785
    iget-object v2, p0, Lcom/dragon/community/saas/webview/c;->i:Ljs2/b;

    .line 327786
    .line 327787
    if-eqz v2, :cond_72

    .line 327788
    .line 327789
    check-cast v1, Landroid/app/Application;

    .line 327790
    .line 327791
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    iput-object v0, p0, Lcom/dragon/community/saas/webview/c;->i:Ljs2/b;

    .line 327795
    .line 327796
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/c;->g()V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


.method public final l(II)V
[MOD-CHANGED]
.method public final l(II)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/webkit/WebView;->layout(IIII)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(II)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/webkit/WebView;->layout(IIII)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, 0x2

    .line 17235980
    const/4 v2, 0x4

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-nez v0, :cond_6d

    .line 17235985
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_6d

    .line 17235991
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v5, "device_platform"

    .line 17236001
    const-string v6, "android"

    .line 17236003
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236006
    sget-object v5, Lls2/c;->b:Lls2/a;

    .line 17236008
    invoke-interface {v5}, Lls2/a;->i()Lls2/b;

    .line 17236011
    move-result-object v5

    .line 17236012
    iget-object v5, v5, Lls2/b;->b:Ljava/lang/String;

    .line 17236014
    const-string v6, "\\."

    .line 17236016
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236019
    move-result-object v5

    .line 17236020
    array-length v6, v5

    .line 17236021
    if-ne v6, v2, :cond_58

    .line 17236023
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236025
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236028
    aget-object v7, v5, v3

    .line 17236030
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    const-string v7, "."

    .line 17236035
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    aget-object v8, v5, v4

    .line 17236040
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    aget-object v5, v5, v1

    .line 17236048
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    move-result-object v5

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const-string v5, ""

    .line 17236058
    :goto_5a
    const-string v6, "version_code"

    .line 17236060
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236063
    sget-object v5, Lls2/c;->b:Lls2/a;

    .line 17236065
    invoke-interface {v5}, Lls2/a;->p()Z

    .line 17236068
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v0

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v0, p1

    .line 17236078
    :goto_6e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236081
    move-result v5

    .line 17236082
    if-nez v5, :cond_e4

    .line 17236084
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 17236087
    move-result-object v5

    .line 17236088
    sget-object v6, Lls2/c;->b:Lls2/a;

    .line 17236090
    invoke-interface {v6}, Lls2/a;->f()Z

    .line 17236093
    move-result v6

    .line 17236094
    if-eqz v6, :cond_aa

    .line 17236096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236099
    move-result v6

    .line 17236100
    if-nez v6, :cond_aa

    .line 17236102
    const-string v6, "boe-ic.snssdk.com/reading_offline/"

    .line 17236104
    const-string v7, "reading.snssdk.com/reading_offline/"

    .line 17236106
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236109
    move-result-object v6

    .line 17236110
    const-string v7, "https://boe-ic"

    .line 17236112
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_9e

    .line 17236118
    const-string v7, "https"

    .line 17236120
    const-string v8, "http"

    .line 17236122
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v6

    .line 17236126
    :cond_9e
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236128
    aput-object v0, v1, v3

    .line 17236130
    aput-object v6, v1, v4

    .line 17236132
    const-string v0, "web_view,BOE\u8bbf\u95ee\u6210\u529f,original_url=%s,url_fixed = %s"

    .line 17236134
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    move-object v0, v6

    .line 17236138
    :cond_aa
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    const-string v1, "originalUrl:"

    .line 17236143
    :try_start_af
    invoke-static {v0}, Los2/b;->c(Ljava/lang/String;)Z

    .line 17236146
    move-result v5

    .line 17236147
    sget-object v6, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236151
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v1, ", needSecLink:"

    .line 17236159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v1

    .line 17236169
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236171
    invoke-virtual {v6, v2, v1, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    if-eqz v5, :cond_e4

    .line 17236176
    sget-object v1, Lls2/c;->b:Lls2/a;

    .line 17236178
    invoke-interface {v1, v0}, Lls2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    move-result-object v0
    :try_end_d6
    .catchall {:try_start_af .. :try_end_d6} :catchall_d7

    .line 17236182
    goto :goto_e4

    .line 17236183
    :catchall_d7
    move-exception v1

    .line 17236184
    sget-object v2, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236186
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236188
    aput-object v1, v5, v3

    .line 17236190
    const/4 v1, 0x6

    .line 17236191
    const-string v6, "SecLink error:%s"

    .line 17236193
    invoke-virtual {v2, v1, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    :cond_e4
    :goto_e4
    iget-object v1, p0, Lcom/dragon/community/saas/webview/c;->n:Ljava/lang/String;

    .line 17236198
    if-nez v1, :cond_f0

    .line 17236200
    if-nez v0, :cond_ed

    .line 17236202
    const-string v1, ""

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v1, v0

    .line 17236206
    :goto_ee
    iput-object v1, p0, Lcom/dragon/community/saas/webview/c;->n:Ljava/lang/String;

    .line 17236208
    :cond_f0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17236215
    iget-object p1, p0, Lcom/dragon/community/saas/webview/c;->o:Lhr2/d;

    .line 17236217
    if-nez p1, :cond_103

    .line 17236219
    sget-object p1, Lls2/c;->b:Lls2/a;

    .line 17236221
    invoke-interface {p1, p0}, Lls2/a;->a(Landroid/webkit/WebView;)Lhr2/d;

    .line 17236224
    move-result-object p1

    .line 17236225
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->o:Lhr2/d;

    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/community/saas/webview/c;->o:Lhr2/d;

    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236231
    invoke-interface {p1, v0}, Lhr2/d;->onLoadUrl(Ljava/lang/String;)V

    .line 17236234
    :cond_10a
    const/4 p1, 0x0

    .line 17236235
    invoke-static {p1}, Los2/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17236238
    move-result-object p1

    .line 17236239
    sget-object v1, Ljs2/f;->b:Ljs2/f;

    .line 17236241
    if-nez v1, :cond_126

    .line 17236243
    const-class v1, Ljs2/f;

    .line 17236245
    monitor-enter v1

    .line 17236246
    :try_start_116
    sget-object v2, Ljs2/f;->b:Ljs2/f;

    .line 17236248
    if-nez v2, :cond_121

    .line 17236250
    new-instance v2, Ljs2/f;

    .line 17236252
    invoke-direct {v2}, Ljs2/f;-><init>()V

    .line 17236255
    sput-object v2, Ljs2/f;->b:Ljs2/f;

    .line 17236257
    :cond_121
    monitor-exit v1

    .line 17236258
    goto :goto_126

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    monitor-exit v1
    :try_end_125
    .catchall {:try_start_116 .. :try_end_125} :catchall_123

    .line 17236261
    throw p1

    .line 17236262
    :cond_126
    :goto_126
    sget-object v1, Ljs2/f;->b:Ljs2/f;

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236270
    move-result v2

    .line 17236271
    iget-object v5, v1, Ljs2/f;->a:Ljava/util/Map;

    .line 17236273
    if-nez v5, :cond_136

    .line 17236275
    if-eqz v2, :cond_136

    .line 17236277
    goto :goto_180

    .line 17236278
    :cond_136
    if-nez v5, :cond_139

    .line 17236280
    goto :goto_178

    .line 17236281
    :cond_139
    if-eqz v2, :cond_13c

    .line 17236283
    goto :goto_178

    .line 17236284
    :cond_13c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236287
    move-result v2

    .line 17236288
    iget-object v5, v1, Ljs2/f;->a:Ljava/util/Map;

    .line 17236290
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236293
    move-result v5

    .line 17236294
    if-eq v2, v5, :cond_149

    .line 17236296
    goto :goto_178

    .line 17236297
    :cond_149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236304
    move-result-object v2

    .line 17236305
    :cond_151
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236308
    move-result v5

    .line 17236309
    if-eqz v5, :cond_177

    .line 17236311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236314
    move-result-object v5

    .line 17236315
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236317
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236320
    move-result-object v6

    .line 17236321
    check-cast v6, Ljava/lang/String;

    .line 17236323
    iget-object v7, v1, Ljs2/f;->a:Ljava/util/Map;

    .line 17236325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236328
    move-result-object v5

    .line 17236329
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    move-result-object v5

    .line 17236333
    check-cast v5, Ljava/lang/String;

    .line 17236335
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236338
    move-result v5

    .line 17236339
    if-nez v5, :cond_151

    .line 17236341
    const/4 v3, 0x1

    .line 17236342
    goto :goto_151

    .line 17236343
    :cond_177
    move v4, v3

    .line 17236344
    :goto_178
    if-nez v4, :cond_17b

    .line 17236346
    goto :goto_180

    .line 17236347
    :cond_17b
    iput-object p1, v1, Ljs2/f;->a:Ljava/util/Map;

    .line 17236349
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 17236352
    :goto_180
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_18a

    .line 17236358
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 17236361
    goto :goto_18d

    .line 17236362
    :cond_18a
    invoke-super {p0, v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236365
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, 0x2

    .line 17235980
    const/4 v2, 0x4

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-nez v0, :cond_6d

    .line 17235984
    .line 17235985
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_6d

    .line 17235990
    .line 17235991
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v5, "device_platform"

    .line 17236000
    .line 17236001
    const-string v6, "android"

    .line 17236002
    .line 17236003
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v5, Lls2/c;->b:Lls2/a;

    .line 17236007
    .line 17236008
    invoke-interface {v5}, Lls2/a;->i()Lls2/b;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    iget-object v5, v5, Lls2/b;->b:Ljava/lang/String;

    .line 17236013
    .line 17236014
    const-string v6, "\\."

    .line 17236015
    .line 17236016
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    array-length v6, v5

    .line 17236021
    if-ne v6, v2, :cond_58

    .line 17236022
    .line 17236023
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    aget-object v7, v5, v3

    .line 17236029
    .line 17236030
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v7, "."

    .line 17236034
    .line 17236035
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    aget-object v8, v5, v4

    .line 17236039
    .line 17236040
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    aget-object v5, v5, v1

    .line 17236047
    .line 17236048
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const-string v5, ""

    .line 17236057
    .line 17236058
    :goto_5a
    const-string v6, "version_code"

    .line 17236059
    .line 17236060
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v5, Lls2/c;->b:Lls2/a;

    .line 17236064
    .line 17236065
    invoke-interface {v5}, Lls2/a;->p()Z

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v0, p1

    .line 17236078
    :goto_6e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    if-nez v5, :cond_e4

    .line 17236083
    .line 17236084
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    sget-object v6, Lls2/c;->b:Lls2/a;

    .line 17236089
    .line 17236090
    invoke-interface {v6}, Lls2/a;->f()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    if-eqz v6, :cond_aa

    .line 17236095
    .line 17236096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v6

    .line 17236100
    if-nez v6, :cond_aa

    .line 17236101
    .line 17236102
    const-string v6, "boe-ic.snssdk.com/reading_offline/"

    .line 17236103
    .line 17236104
    const-string v7, "reading.snssdk.com/reading_offline/"

    .line 17236105
    .line 17236106
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    const-string v7, "https://boe-ic"

    .line 17236111
    .line 17236112
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_9e

    .line 17236117
    .line 17236118
    const-string v7, "https"

    .line 17236119
    .line 17236120
    const-string v8, "http"

    .line 17236121
    .line 17236122
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    :cond_9e
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    aput-object v0, v1, v3

    .line 17236129
    .line 17236130
    aput-object v6, v1, v4

    .line 17236131
    .line 17236132
    const-string v0, "web_view,BOE\u8bbf\u95ee\u6210\u529f,original_url=%s,url_fixed = %s"

    .line 17236133
    .line 17236134
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move-object v0, v6

    .line 17236138
    :cond_aa
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v1, "originalUrl:"

    .line 17236142
    .line 17236143
    :try_start_af
    invoke-static {v0}, Los2/b;->c(Ljava/lang/String;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v5

    .line 17236147
    sget-object v6, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236148
    .line 17236149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v1, ", needSecLink:"

    .line 17236158
    .line 17236159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-virtual {v6, v2, v1, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    if-eqz v5, :cond_e4

    .line 17236175
    .line 17236176
    sget-object v1, Lls2/c;->b:Lls2/a;

    .line 17236177
    .line 17236178
    invoke-interface {v1, v0}, Lls2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0
    :try_end_d6
    .catchall {:try_start_af .. :try_end_d6} :catchall_d7

    .line 17236182
    goto :goto_e4

    .line 17236183
    :catchall_d7
    move-exception v1

    .line 17236184
    sget-object v2, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236185
    .line 17236186
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    aput-object v1, v5, v3

    .line 17236189
    .line 17236190
    const/4 v1, 0x6

    .line 17236191
    const-string v6, "SecLink error:%s"

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v1, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    :goto_e4
    iget-object v1, p0, Lcom/dragon/community/saas/webview/c;->n:Ljava/lang/String;

    .line 17236197
    .line 17236198
    if-nez v1, :cond_f0

    .line 17236199
    .line 17236200
    if-nez v0, :cond_ed

    .line 17236201
    .line 17236202
    const-string v1, ""

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v1, v0

    .line 17236206
    :goto_ee
    iput-object v1, p0, Lcom/dragon/community/saas/webview/c;->n:Ljava/lang/String;

    .line 17236207
    .line 17236208
    :cond_f0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p0, Lcom/dragon/community/saas/webview/c;->o:Lhr2/d;

    .line 17236216
    .line 17236217
    if-nez p1, :cond_103

    .line 17236218
    .line 17236219
    sget-object p1, Lls2/c;->b:Lls2/a;

    .line 17236220
    .line 17236221
    invoke-interface {p1, p0}, Lls2/a;->a(Landroid/webkit/WebView;)Lhr2/d;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->o:Lhr2/d;

    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/community/saas/webview/c;->o:Lhr2/d;

    .line 17236228
    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236230
    .line 17236231
    invoke-interface {p1, v0}, Lhr2/d;->onLoadUrl(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    const/4 p1, 0x0

    .line 17236235
    invoke-static {p1}, Los2/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    sget-object v1, Ljs2/f;->b:Ljs2/f;

    .line 17236240
    .line 17236241
    if-nez v1, :cond_126

    .line 17236242
    .line 17236243
    const-class v1, Ljs2/f;

    .line 17236244
    .line 17236245
    monitor-enter v1

    .line 17236246
    :try_start_116
    sget-object v2, Ljs2/f;->b:Ljs2/f;

    .line 17236247
    .line 17236248
    if-nez v2, :cond_121

    .line 17236249
    .line 17236250
    new-instance v2, Ljs2/f;

    .line 17236251
    .line 17236252
    invoke-direct {v2}, Ljs2/f;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    sput-object v2, Ljs2/f;->b:Ljs2/f;

    .line 17236256
    .line 17236257
    :cond_121
    monitor-exit v1

    .line 17236258
    goto :goto_126

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    monitor-exit v1
    :try_end_125
    .catchall {:try_start_116 .. :try_end_125} :catchall_123

    .line 17236261
    throw p1

    .line 17236262
    :cond_126
    :goto_126
    sget-object v1, Ljs2/f;->b:Ljs2/f;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v2

    .line 17236271
    iget-object v5, v1, Ljs2/f;->a:Ljava/util/Map;

    .line 17236272
    .line 17236273
    if-nez v5, :cond_136

    .line 17236274
    .line 17236275
    if-eqz v2, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_180

    .line 17236278
    :cond_136
    if-nez v5, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_178

    .line 17236281
    :cond_139
    if-eqz v2, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_178

    .line 17236284
    :cond_13c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v2

    .line 17236288
    iget-object v5, v1, Ljs2/f;->a:Ljava/util/Map;

    .line 17236289
    .line 17236290
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v5

    .line 17236294
    if-eq v2, v5, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_178

    .line 17236297
    :cond_149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    :cond_151
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v5

    .line 17236309
    if-eqz v5, :cond_177

    .line 17236310
    .line 17236311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v5

    .line 17236315
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236316
    .line 17236317
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v6

    .line 17236321
    check-cast v6, Ljava/lang/String;

    .line 17236322
    .line 17236323
    iget-object v7, v1, Ljs2/f;->a:Ljava/util/Map;

    .line 17236324
    .line 17236325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v5

    .line 17236329
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v5

    .line 17236333
    check-cast v5, Ljava/lang/String;

    .line 17236334
    .line 17236335
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v5

    .line 17236339
    if-nez v5, :cond_151

    .line 17236340
    .line 17236341
    const/4 v3, 0x1

    .line 17236342
    goto :goto_151

    .line 17236343
    :cond_177
    move v4, v3

    .line 17236344
    :goto_178
    if-nez v4, :cond_17b

    .line 17236345
    .line 17236346
    goto :goto_180

    .line 17236347
    :cond_17b
    iput-object p1, v1, Ljs2/f;->a:Ljava/util/Map;

    .line 17236348
    .line 17236349
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 17236350
    .line 17236351
    .line 17236352
    :goto_180
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_18a

    .line 17236357
    .line 17236358
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_18d

    .line 17236362
    :cond_18a
    invoke-super {p0, v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :goto_18d
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685511
    invoke-static {p2}, Los2/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p2}, Los2/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final m(Loc2/u;Z)V
[MOD-CHANGED]
.method public final m(Loc2/u;Z)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->g:Lcom/dragon/community/saas/webview/c$c;

    .line 33816578
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 33816581
    move-result-object p1

    .line 33816582
    :goto_6
    if-eqz p1, :cond_2f

    .line 33816584
    instance-of v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33816586
    if-eqz v0, :cond_2a

    .line 33816588
    move-object v0, p1

    .line 33816589
    check-cast v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33816591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 33816594
    move-result v1

    .line 33816595
    const v2, 0x7f1120f1

    .line 33816598
    if-ne v1, v2, :cond_2a

    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/community/saas/webview/c;->k:Lcom/dragon/community/saas/webview/b;

    .line 33816605
    if-nez p1, :cond_2f

    .line 33816607
    new-instance p1, Lcom/dragon/community/saas/webview/b;

    .line 33816609
    invoke-direct {p1, p0}, Lcom/dragon/community/saas/webview/b;-><init>(Lcom/dragon/community/saas/webview/c;)V

    .line 33816612
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->k:Lcom/dragon/community/saas/webview/b;

    .line 33816614
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816621
    move-result-object p1

    .line 33816622
    goto :goto_6

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Loc2/u;Z)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->g:Lcom/dragon/community/saas/webview/c$c;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :goto_6
    if-eqz p1, :cond_2f

    .line 33816583
    .line 33816584
    instance-of v0, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_2a

    .line 33816587
    .line 33816588
    move-object v0, p1

    .line 33816589
    check-cast v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    const v2, 0x7f1120f1

    .line 33816596
    .line 33816597
    .line 33816598
    if-ne v1, v2, :cond_2a

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/community/saas/webview/c;->k:Lcom/dragon/community/saas/webview/b;

    .line 33816604
    .line 33816605
    if-nez p1, :cond_2f

    .line 33816606
    .line 33816607
    new-instance p1, Lcom/dragon/community/saas/webview/b;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Lcom/dragon/community/saas/webview/b;-><init>(Lcom/dragon/community/saas/webview/c;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->k:Lcom/dragon/community/saas/webview/b;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    goto :goto_6

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final o(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public final o(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 327687
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V

    .line 327690
    sget-object v0, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327695
    const/4 v2, 0x4

    .line 327696
    const-string v3, "webView attachToWindow"

    .line 327698
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->i:Ljs2/b;

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    goto :goto_32

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327713
    move-result-object v0

    .line 327714
    instance-of v1, v0, Landroid/app/Application;

    .line 327716
    if-eqz v1, :cond_32

    .line 327718
    new-instance v1, Ljs2/b;

    .line 327720
    invoke-direct {v1, p0}, Ljs2/b;-><init>(Lcom/dragon/community/saas/webview/c;)V

    .line 327723
    iput-object v1, p0, Lcom/dragon/community/saas/webview/c;->i:Ljs2/b;

    .line 327725
    check-cast v0, Landroid/app/Application;

    .line 327727
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327730
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->j:Lcom/dragon/community/saas/webview/c$b;

    .line 327732
    if-eqz v0, :cond_47

    .line 327734
    sget-object v0, Lga2/b;->c:Lga2/p;

    .line 327736
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    new-instance v0, Lib6/p0;

    .line 327745
    invoke-direct {v0}, Lib6/p0;-><init>()V

    .line 327748
    invoke-virtual {v0, p0}, Lib6/p0;->a(Landroid/webkit/WebView;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327694
    .line 327695
    const/4 v2, 0x4

    .line 327696
    const-string v3, "webView attachToWindow"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->i:Ljs2/b;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_32

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    instance-of v1, v0, Landroid/app/Application;

    .line 327715
    .line 327716
    if-eqz v1, :cond_32

    .line 327717
    .line 327718
    new-instance v1, Ljs2/b;

    .line 327719
    .line 327720
    invoke-direct {v1, p0}, Ljs2/b;-><init>(Lcom/dragon/community/saas/webview/c;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/dragon/community/saas/webview/c;->i:Ljs2/b;

    .line 327724
    .line 327725
    check-cast v0, Landroid/app/Application;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->j:Lcom/dragon/community/saas/webview/c$b;

    .line 327731
    .line 327732
    if-eqz v0, :cond_47

    .line 327733
    .line 327734
    sget-object v0, Lga2/b;->c:Lga2/p;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lib6/p0;

    .line 327744
    .line 327745
    invoke-direct {v0}, Lib6/p0;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, p0}, Lib6/p0;->a(Landroid/webkit/WebView;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    const/4 v2, 0x4

    .line 262153
    const-string v3, "webView detachFromWindow"

    .line 262155
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->j:Lcom/dragon/community/saas/webview/c$b;

    .line 262160
    if-eqz v0, :cond_23

    .line 262162
    sget-object v0, Lga2/b;->c:Lga2/p;

    .line 262164
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    new-instance v0, Lib6/p0;

    .line 262173
    invoke-direct {v0}, Lib6/p0;-><init>()V

    .line 262176
    invoke-virtual {v0}, Lib6/p0;->b()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const/4 v2, 0x4

    .line 262153
    const-string v3, "webView detachFromWindow"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/community/saas/webview/c;->j:Lcom/dragon/community/saas/webview/c$b;

    .line 262159
    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    sget-object v0, Lga2/b;->c:Lga2/p;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lga2/p;->a()Lib6/j2;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lib6/p0;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lib6/p0;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lib6/p0;->b()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final onOverScrolled(IIZZ)V
[MOD-CHANGED]
.method public final onOverScrolled(IIZZ)V
    .registers 8

    .prologue
    .line 67305472
    if-nez p3, :cond_4

    .line 67305474
    if-eqz p4, :cond_17

    .line 67305476
    :cond_4
    sget v0, Lcom/dragon/community/saas/webview/c;->r:I

    .line 67305478
    invoke-virtual {p0, v0, p0}, Lcom/dragon/community/saas/webview/c;->h(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 67305481
    move-result-object v0

    .line 67305482
    const/4 v1, 0x0

    .line 67305483
    invoke-static {v1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 67305486
    move-result v2

    .line 67305487
    if-eqz v2, :cond_1b

    .line 67305489
    if-eqz v0, :cond_17

    .line 67305491
    const/4 v1, 0x0

    .line 67305492
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67305495
    :cond_17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onOverScrolled(IIZZ)V

    .line 67305498
    return-void

    .line 67305499
    :cond_1b
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onOverScrolled(IIZZ)V
    .registers 8

    .prologue
    .line 67305472
    if-nez p3, :cond_4

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_17

    .line 67305475
    .line 67305476
    :cond_4
    sget v0, Lcom/dragon/community/saas/webview/c;->r:I

    .line 67305477
    .line 67305478
    invoke-virtual {p0, v0, p0}, Lcom/dragon/community/saas/webview/c;->h(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    const/4 v1, 0x0

    .line 67305483
    invoke-static {v1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v2

    .line 67305487
    if-eqz v2, :cond_1b

    .line 67305488
    .line 67305489
    if-eqz v0, :cond_17

    .line 67305490
    .line 67305491
    const/4 v1, 0x0

    .line 67305492
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onOverScrolled(IIZZ)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void

    .line 67305499
    :cond_1b
    throw v1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_19

    .line 17039367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039373
    sget v0, Lcom/dragon/community/saas/webview/c;->r:I

    .line 17039375
    invoke-virtual {p0, v0, p0}, Lcom/dragon/community/saas/webview/c;->h(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_2d

    .line 17039381
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039388
    move-result v0

    .line 17039389
    if-eq v0, v1, :cond_26

    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x3

    .line 17039396
    if-ne v0, v1, :cond_2d

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    invoke-static {v0}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_32

    .line 17039405
    :cond_2d
    :goto_2d
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039408
    move-result p1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_19

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039371
    .line 17039372
    .line 17039373
    sget v0, Lcom/dragon/community/saas/webview/c;->r:I

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0, p0}, Lcom/dragon/community/saas/webview/c;->h(ILandroid/view/View;)Landroid/view/ViewParent;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_2d

    .line 17039380
    .line 17039381
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eq v0, v1, :cond_26

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x3

    .line 17039396
    if-ne v0, v1, :cond_2d

    .line 17039397
    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    invoke-static {v0}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_32

    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    throw v0
.end method


.method public final p(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public final p(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setCallback(Lcom/dragon/community/saas/webview/c$b;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/community/saas/webview/c$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->j:Lcom/dragon/community/saas/webview/c$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/community/saas/webview/c$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->j:Lcom/dragon/community/saas/webview/c$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideNativeLoadingListener(Lcom/dragon/community/saas/webview/c$e;)V
[MOD-CHANGED]
.method public setHideNativeLoadingListener(Lcom/dragon/community/saas/webview/c$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->h:Lcom/dragon/community/saas/webview/c$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideNativeLoadingListener(Lcom/dragon/community/saas/webview/c$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->h:Lcom/dragon/community/saas/webview/c$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V
[MOD-CHANGED]
.method public setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->f:Lcom/dragon/community/saas/webview/c$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->f:Lcom/dragon/community/saas/webview/c$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitleBar(Lcom/dragon/community/saas/ui/view/TitleBar;)V
[MOD-CHANGED]
.method public setTitleBar(Lcom/dragon/community/saas/ui/view/TitleBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->p:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleBar(Lcom/dragon/community/saas/ui/view/TitleBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/c;->p:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibilityAutoDispatch(Z)V
[MOD-CHANGED]
.method public setVisibilityAutoDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibilityAutoDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/community/saas/webview/c$f;

    .line 16973833
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$f;-><init>()V

    .line 16973836
    iput-object p1, v0, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 16973838
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973828
    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/community/saas/webview/c$f;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$f;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, v0, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 16973837
    .line 16973838
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/community/saas/webview/c$g;

    .line 16973833
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$g;-><init>()V

    .line 16973836
    iput-object p1, v0, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 16973838
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973828
    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/community/saas/webview/c$g;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$g;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, v0, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 16973837
    .line 16973838
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


