## classes19/nv1/j.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50462723
    iput-object p2, p0, Lnv1/j;->a:Lmv1/f;

    .line 50462725
    iput-object p1, p0, Lnv1/j;->b:Landroid/content/Context;

    .line 50462727
    iput-object p3, p0, Lnv1/j;->c:Liu1/b0;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lnv1/j;->a:Lmv1/f;

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lnv1/j;->b:Landroid/content/Context;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lnv1/j;->c:Liu1/b0;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lnv1/j;->d:Lnv1/k;

    .line 33685506
    if-eqz p1, :cond_7

    .line 33685508
    invoke-virtual {p1, p2}, Lnv1/k;->q(Ljava/lang/String;)V

    .line 33685511
    :cond_7
    iget-object p1, p0, Lnv1/j;->c:Liu1/b0;

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-interface {p1}, Liu1/b0;->Rb()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lnv1/j;->d:Lnv1/k;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Lnv1/k;->q(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    iget-object p1, p0, Lnv1/j;->c:Liu1/b0;

    .line 33685512
    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {p1}, Liu1/b0;->Rb()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p3, p0, Lnv1/j;->d:Lnv1/k;

    .line 50593794
    if-eqz p3, :cond_7

    .line 50593796
    invoke-virtual {p3, p2}, Lnv1/k;->t(Ljava/lang/String;)V

    .line 50593799
    :cond_7
    iget-object p3, p0, Lnv1/j;->c:Liu1/b0;

    .line 50593801
    if-eqz p3, :cond_e

    .line 50593803
    invoke-interface {p3}, Liu1/b0;->t4()V

    .line 50593806
    :cond_e
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50593808
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 50593810
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593813
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593815
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593818
    const-class v1, Luu1/b;

    .line 50593820
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Luu1/b;

    .line 50593826
    if-eqz v1, :cond_2c

    .line 50593828
    new-instance v2, Lnv1/j$a;

    .line 50593830
    invoke-direct {v2, p3, p1, v0}, Lnv1/j$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/webkit/WebView;Ljava/lang/ref/WeakReference;)V

    .line 50593833
    invoke-interface {v1, p1, p2, v2}, Luu1/b;->injectDataIntoWebView(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p3, p0, Lnv1/j;->d:Lnv1/k;

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_7

    .line 50593795
    .line 50593796
    invoke-virtual {p3, p2}, Lnv1/k;->t(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    iget-object p3, p0, Lnv1/j;->c:Liu1/b0;

    .line 50593800
    .line 50593801
    if-eqz p3, :cond_e

    .line 50593802
    .line 50593803
    invoke-interface {p3}, Liu1/b0;->t4()V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50593807
    .line 50593808
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 50593809
    .line 50593810
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593814
    .line 50593815
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const-class v1, Luu1/b;

    .line 50593819
    .line 50593820
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Luu1/b;

    .line 50593825
    .line 50593826
    if-eqz v1, :cond_2c

    .line 50593827
    .line 50593828
    new-instance v2, Lnv1/j$a;

    .line 50593829
    .line 50593830
    invoke-direct {v2, p3, p1, v0}, Lnv1/j$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/webkit/WebView;Ljava/lang/ref/WeakReference;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-interface {v1, p1, p2, v2}, Luu1/b;->injectDataIntoWebView(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 67436546
    if-eqz v0, :cond_60

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436554
    move-result-object v1

    .line 67436555
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436558
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436560
    const-string v1, "ug_sdk_luckycat_webview_on_received_low_error_;error_code:"

    .line 67436562
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    const-string v1, "; error_msg:"

    .line 67436570
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    const-string v1, ";common_params:"

    .line 67436578
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 67436583
    invoke-virtual {v0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 67436586
    move-result-object v1

    .line 67436587
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p4

    .line 67436594
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 67436596
    invoke-static {v1, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    iget-object p4, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 67436601
    invoke-virtual {v0, p4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 67436604
    move-result-object p4

    .line 67436605
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 67436607
    :try_start_3f
    new-instance v0, Lorg/json/JSONObject;

    .line 67436609
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436612
    move-result-object p4

    .line 67436613
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_48} :catch_55

    .line 67436616
    :try_start_48
    const-string p4, "error_code"

    .line 67436618
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436621
    const-string p4, "error_msg"

    .line 67436623
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_52} :catch_53

    .line 67436626
    goto :goto_5a

    .line 67436627
    :catch_53
    move-exception p4

    .line 67436628
    goto :goto_57

    .line 67436629
    :catch_55
    move-exception p4

    .line 67436630
    const/4 v0, 0x0

    .line 67436631
    :goto_57
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436634
    :goto_5a
    const/4 p4, 0x1

    .line 67436635
    const-string v1, "ug_sdk_luckycat_webview_on_received_low_error"

    .line 67436637
    invoke-static {v1, v0, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67436640
    :cond_60
    iget-object p4, p0, Lnv1/j;->c:Liu1/b0;

    .line 67436642
    if-eqz p4, :cond_67

    .line 67436644
    invoke-interface {p4, p1, p2, p3}, Liu1/b0;->sc(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 67436647
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_60

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    const-string v1, "ug_sdk_luckycat_webview_on_received_low_error_;error_code:"

    .line 67436561
    .line 67436562
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string v1, "; error_msg:"

    .line 67436569
    .line 67436570
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    const-string v1, ";common_params:"

    .line 67436577
    .line 67436578
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 67436582
    .line 67436583
    invoke-virtual {v0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v1

    .line 67436587
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p4

    .line 67436594
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 67436595
    .line 67436596
    invoke-static {v1, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p4, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 67436600
    .line 67436601
    invoke-virtual {v0, p4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p4

    .line 67436605
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 67436606
    .line 67436607
    :try_start_3f
    new-instance v0, Lorg/json/JSONObject;

    .line 67436608
    .line 67436609
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p4

    .line 67436613
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_48} :catch_55

    .line 67436614
    .line 67436615
    .line 67436616
    :try_start_48
    const-string p4, "error_code"

    .line 67436617
    .line 67436618
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436619
    .line 67436620
    .line 67436621
    const-string p4, "error_msg"

    .line 67436622
    .line 67436623
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_52} :catch_53

    .line 67436624
    .line 67436625
    .line 67436626
    goto :goto_5a

    .line 67436627
    :catch_53
    move-exception p4

    .line 67436628
    goto :goto_57

    .line 67436629
    :catch_55
    move-exception p4

    .line 67436630
    const/4 v0, 0x0

    .line 67436631
    :goto_57
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436632
    .line 67436633
    .line 67436634
    :goto_5a
    const/4 p4, 0x1

    .line 67436635
    const-string v1, "ug_sdk_luckycat_webview_on_received_low_error"

    .line 67436636
    .line 67436637
    invoke-static {v1, v0, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    iget-object p4, p0, Lnv1/j;->c:Liu1/b0;

    .line 67436641
    .line 67436642
    if-eqz p4, :cond_67

    .line 67436643
    .line 67436644
    invoke-interface {p4, p1, p2, p3}, Liu1/b0;->sc(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 50724866
    if-eqz v0, :cond_78

    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724878
    if-eqz p3, :cond_23

    .line 50724880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724882
    const/16 v2, 0x17

    .line 50724884
    if-lt v1, v2, :cond_23

    .line 50724886
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724889
    move-result v1

    .line 50724890
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724893
    move-result-object v2

    .line 50724894
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    goto :goto_26

    .line 50724899
    :cond_23
    const/4 v1, -0x1

    .line 50724900
    const-string v2, "empty"

    .line 50724902
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724904
    const-string v4, "ug_sdk_luckycat_webview_on_received_error;error_code: "

    .line 50724906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724912
    const-string v4, ";error_msg:"

    .line 50724914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    const-string v4, ";common_params:"

    .line 50724922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    iget-object v4, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724927
    invoke-virtual {v0, v4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object v3

    .line 50724938
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50724940
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    iget-object v3, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724945
    invoke-virtual {v0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724948
    move-result-object v0

    .line 50724949
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50724951
    :try_start_57
    new-instance v3, Lorg/json/JSONObject;

    .line 50724953
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v0

    .line 50724957
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_60} :catch_6d

    .line 50724960
    :try_start_60
    const-string v0, "error_code"

    .line 50724962
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724965
    const-string v0, "error_msg"

    .line 50724967
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_6a} :catch_6b

    .line 50724970
    goto :goto_72

    .line 50724971
    :catch_6b
    move-exception v0

    .line 50724972
    goto :goto_6f

    .line 50724973
    :catch_6d
    move-exception v0

    .line 50724974
    const/4 v3, 0x0

    .line 50724975
    :goto_6f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724978
    :goto_72
    const/4 v0, 0x1

    .line 50724979
    const-string v1, "ug_sdk_luckycat_webview_on_received_error"

    .line 50724981
    invoke-static {v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724984
    :cond_78
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724987
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_78

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724876
    .line 50724877
    .line 50724878
    if-eqz p3, :cond_23

    .line 50724879
    .line 50724880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724881
    .line 50724882
    const/16 v2, 0x17

    .line 50724883
    .line 50724884
    if-lt v1, v2, :cond_23

    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    goto :goto_26

    .line 50724899
    :cond_23
    const/4 v1, -0x1

    .line 50724900
    const-string v2, "empty"

    .line 50724901
    .line 50724902
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    const-string v4, "ug_sdk_luckycat_webview_on_received_error;error_code: "

    .line 50724905
    .line 50724906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    const-string v4, ";error_msg:"

    .line 50724913
    .line 50724914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string v4, ";common_params:"

    .line 50724921
    .line 50724922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v4, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724926
    .line 50724927
    invoke-virtual {v0, v4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50724939
    .line 50724940
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v3, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724944
    .line 50724945
    invoke-virtual {v0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50724950
    .line 50724951
    :try_start_57
    new-instance v3, Lorg/json/JSONObject;

    .line 50724952
    .line 50724953
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_60} :catch_6d

    .line 50724958
    .line 50724959
    .line 50724960
    :try_start_60
    const-string v0, "error_code"

    .line 50724961
    .line 50724962
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v0, "error_msg"

    .line 50724966
    .line 50724967
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_6a} :catch_6b

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_72

    .line 50724971
    :catch_6b
    move-exception v0

    .line 50724972
    goto :goto_6f

    .line 50724973
    :catch_6d
    move-exception v0

    .line 50724974
    const/4 v3, 0x0

    .line 50724975
    :goto_6f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724976
    .line 50724977
    .line 50724978
    :goto_72
    const/4 v0, 0x1

    .line 50724979
    const-string v1, "ug_sdk_luckycat_webview_on_received_error"

    .line 50724980
    .line 50724981
    invoke-static {v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724985
    .line 50724986
    .line 50724987
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724867
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 50724869
    if-eqz v0, :cond_5e

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724877
    move-result-object v1

    .line 50724878
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724881
    if-eqz p3, :cond_18

    .line 50724883
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724886
    move-result v1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, -0x1

    .line 50724889
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724891
    const-string v3, "ug_sdk_luckycat_webview_on_http_error_;error_code:"

    .line 50724893
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724899
    const-string v3, ";common_params:"

    .line 50724901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    iget-object v3, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724906
    invoke-virtual {v0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object v2

    .line 50724917
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50724919
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724924
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724927
    move-result-object v0

    .line 50724928
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50724930
    :try_start_42
    new-instance v2, Lorg/json/JSONObject;

    .line 50724932
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_53

    .line 50724939
    :try_start_4b
    const-string v0, "error_code"

    .line 50724941
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_50} :catch_51

    .line 50724944
    goto :goto_58

    .line 50724945
    :catch_51
    move-exception v0

    .line 50724946
    goto :goto_55

    .line 50724947
    :catch_53
    move-exception v0

    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    :goto_55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724952
    :goto_58
    const/4 v0, 0x1

    .line 50724953
    const-string v1, "ug_sdk_luckycat_webview_on_http_error"

    .line 50724955
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724958
    :cond_5e
    if-eqz p2, :cond_9a

    .line 50724960
    if-eqz p3, :cond_9a

    .line 50724962
    :try_start_62
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724965
    move-result-object p2

    .line 50724966
    if-nez p2, :cond_69

    .line 50724968
    goto :goto_9a

    .line 50724969
    :cond_69
    iget-object v0, p0, Lnv1/j;->e:Ljava/lang/String;

    .line 50724971
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724974
    move-result-object v0

    .line 50724975
    if-nez v0, :cond_72

    .line 50724977
    goto :goto_9a

    .line 50724978
    :cond_72
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724989
    move-result v1

    .line 50724990
    if-nez v1, :cond_9a

    .line 50724992
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724995
    move-result p2

    .line 50724996
    if-eqz p2, :cond_9a

    .line 50724998
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50725001
    move-result p2

    .line 50725002
    iget-object p3, p0, Lnv1/j;->c:Liu1/b0;

    .line 50725004
    if-eqz p3, :cond_9a

    .line 50725006
    const-string v0, "http_error"

    .line 50725008
    invoke-interface {p3, p1, p2, v0}, Liu1/b0;->sc(Landroid/webkit/WebView;ILjava/lang/String;)V
    :try_end_93
    .catchall {:try_start_62 .. :try_end_93} :catchall_94

    .line 50725011
    goto :goto_9a

    .line 50725012
    :catchall_94
    move-exception p1

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725016
    sget p1, Luw1/g;->a:I

    .line 50725018
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_5e

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724879
    .line 50724880
    .line 50724881
    if-eqz p3, :cond_18

    .line 50724882
    .line 50724883
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, -0x1

    .line 50724889
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    const-string v3, "ug_sdk_luckycat_webview_on_http_error_;error_code:"

    .line 50724892
    .line 50724893
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v3, ";common_params:"

    .line 50724900
    .line 50724901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v3, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724905
    .line 50724906
    invoke-virtual {v0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50724918
    .line 50724919
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50724923
    .line 50724924
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50724929
    .line 50724930
    :try_start_42
    new-instance v2, Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_53

    .line 50724937
    .line 50724938
    .line 50724939
    :try_start_4b
    const-string v0, "error_code"

    .line 50724940
    .line 50724941
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_50} :catch_51

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_58

    .line 50724945
    :catch_51
    move-exception v0

    .line 50724946
    goto :goto_55

    .line 50724947
    :catch_53
    move-exception v0

    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    :goto_55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724950
    .line 50724951
    .line 50724952
    :goto_58
    const/4 v0, 0x1

    .line 50724953
    const-string v1, "ug_sdk_luckycat_webview_on_http_error"

    .line 50724954
    .line 50724955
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    if-eqz p2, :cond_9a

    .line 50724959
    .line 50724960
    if-eqz p3, :cond_9a

    .line 50724961
    .line 50724962
    :try_start_62
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    if-nez p2, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_9a

    .line 50724969
    :cond_69
    iget-object v0, p0, Lnv1/j;->e:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    if-nez v0, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_9a

    .line 50724978
    :cond_72
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v1

    .line 50724990
    if-nez v1, :cond_9a

    .line 50724991
    .line 50724992
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    if-eqz p2, :cond_9a

    .line 50724997
    .line 50724998
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p2

    .line 50725002
    iget-object p3, p0, Lnv1/j;->c:Liu1/b0;

    .line 50725003
    .line 50725004
    if-eqz p3, :cond_9a

    .line 50725005
    .line 50725006
    const-string v0, "http_error"

    .line 50725007
    .line 50725008
    invoke-interface {p3, p1, p2, v0}, Liu1/b0;->sc(Landroid/webkit/WebView;ILjava/lang/String;)V
    :try_end_93
    .catchall {:try_start_62 .. :try_end_93} :catchall_94

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_9a

    .line 50725012
    :catchall_94
    move-exception p1

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    sget p1, Luw1/g;->a:I

    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lnv1/j;->d:Lnv1/k;

    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    if-eqz p1, :cond_54

    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    if-eqz p3, :cond_f

    .line 50659338
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50659341
    move-result p3

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, -0x1

    .line 50659344
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v2, "ug_sdk_luckycat_webview_on_ssl_error_;error_code:"

    .line 50659348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v2, ";common_params:"

    .line 50659356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    iget-object v2, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50659361
    invoke-virtual {p1, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50659374
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    iget-object v1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50659379
    invoke-virtual {p1, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50659382
    move-result-object p1

    .line 50659383
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50659385
    :try_start_39
    new-instance v1, Lorg/json/JSONObject;

    .line 50659387
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_42} :catch_4a

    .line 50659394
    :try_start_42
    const-string p1, "error_code"

    .line 50659396
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_47} :catch_48

    .line 50659399
    goto :goto_4f

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    goto :goto_4c

    .line 50659402
    :catch_4a
    move-exception p1

    .line 50659403
    const/4 v1, 0x0

    .line 50659404
    :goto_4c
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659407
    :goto_4f
    const-string p1, "ug_sdk_luckycat_webview_on_ssl_error"

    .line 50659409
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659412
    :cond_54
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSSLErrorHandleMode()I

    .line 50659419
    move-result p1

    .line 50659420
    if-nez p1, :cond_62

    .line 50659422
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50659425
    goto :goto_7a

    .line 50659426
    :cond_62
    if-ne p1, v0, :cond_74

    .line 50659428
    iget-object p1, p0, Lnv1/j;->e:Ljava/lang/String;

    .line 50659430
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 50659433
    move-result p1

    .line 50659434
    if-eqz p1, :cond_70

    .line 50659436
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50659439
    goto :goto_7a

    .line 50659440
    :cond_70
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50659443
    goto :goto_7a

    .line 50659444
    :cond_74
    const/4 p3, 0x2

    .line 50659445
    if-ne p1, p3, :cond_7a

    .line 50659447
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lnv1/j;->d:Lnv1/k;

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    if-eqz p1, :cond_54

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    if-eqz p3, :cond_f

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p3

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, -0x1

    .line 50659344
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v2, "ug_sdk_luckycat_webview_on_ssl_error_;error_code:"

    .line 50659347
    .line 50659348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v2, ";common_params:"

    .line 50659355
    .line 50659356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object v2, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 50659373
    .line 50659374
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object v1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 50659378
    .line 50659379
    invoke-virtual {p1, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50659384
    .line 50659385
    :try_start_39
    new-instance v1, Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_42} :catch_4a

    .line 50659392
    .line 50659393
    .line 50659394
    :try_start_42
    const-string p1, "error_code"

    .line 50659395
    .line 50659396
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_47} :catch_48

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4f

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    goto :goto_4c

    .line 50659402
    :catch_4a
    move-exception p1

    .line 50659403
    const/4 v1, 0x0

    .line 50659404
    :goto_4c
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    const-string p1, "ug_sdk_luckycat_webview_on_ssl_error"

    .line 50659408
    .line 50659409
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSSLErrorHandleMode()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    if-nez p1, :cond_62

    .line 50659421
    .line 50659422
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_7a

    .line 50659426
    :cond_62
    if-ne p1, v0, :cond_74

    .line 50659427
    .line 50659428
    iget-object p1, p0, Lnv1/j;->e:Ljava/lang/String;

    .line 50659429
    .line 50659430
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p1

    .line 50659434
    if-eqz p1, :cond_70

    .line 50659435
    .line 50659436
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50659437
    .line 50659438
    .line 50659439
    goto :goto_7a

    .line 50659440
    :cond_70
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_7a

    .line 50659444
    :cond_74
    const/4 p3, 0x2

    .line 50659445
    if-ne p1, p3, :cond_7a

    .line 50659446
    .line 50659447
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRenderProcessGoneMode()I

    .line 33882119
    move-result p1

    .line 33882120
    invoke-static {}, Ld42/d;->c()Z

    .line 33882123
    move-result p2

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    sget v0, Luw1/g;->a:I

    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, "process gone mode : "

    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v1, " is foreground : "

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "LuckyCatWebViewClient"

    .line 33882152
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    if-nez p1, :cond_30

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 33882159
    goto :goto_49

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    if-ne p1, v0, :cond_3a

    .line 33882163
    invoke-static {}, Ld42/d;->c()Z

    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_49

    .line 33882169
    goto :goto_2e

    .line 33882170
    :cond_3a
    const/4 v2, 0x2

    .line 33882171
    if-ne p1, v2, :cond_3e

    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    const/4 v1, 0x3

    .line 33882175
    if-ne p1, v1, :cond_2e

    .line 33882177
    iget-object v1, p0, Lnv1/j;->c:Liu1/b0;

    .line 33882179
    if-eqz v1, :cond_2e

    .line 33882181
    invoke-interface {v1}, Liu1/b0;->resetWebView()V

    .line 33882184
    goto :goto_2e

    .line 33882185
    :cond_49
    :goto_49
    :try_start_49
    new-instance v2, Lorg/json/JSONObject;

    .line 33882187
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882190
    const-string v3, "luckycat_mode"

    .line 33882192
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882195
    const-string p1, "luckycat_is_foreground"

    .line 33882197
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882200
    const-string p1, "luckycat_result"

    .line 33882202
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882205
    const-string p1, "ug_sdk_luckycat_webview_on_received_terminate"

    .line 33882207
    invoke-static {p1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_63

    .line 33882210
    goto :goto_69

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882215
    sget p1, Luw1/g;->a:I

    .line 33882217
    :goto_69
    return v1
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRenderProcessGoneMode()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    invoke-static {}, Ld42/d;->c()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    sget v0, Luw1/g;->a:I

    .line 33882127
    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v1, "process gone mode : "

    .line 33882131
    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, " is foreground : "

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, "LuckyCatWebViewClient"

    .line 33882151
    .line 33882152
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    if-nez p1, :cond_30

    .line 33882157
    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 33882159
    goto :goto_49

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    if-ne p1, v0, :cond_3a

    .line 33882162
    .line 33882163
    invoke-static {}, Ld42/d;->c()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_49

    .line 33882168
    .line 33882169
    goto :goto_2e

    .line 33882170
    :cond_3a
    const/4 v2, 0x2

    .line 33882171
    if-ne p1, v2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    const/4 v1, 0x3

    .line 33882175
    if-ne p1, v1, :cond_2e

    .line 33882176
    .line 33882177
    iget-object v1, p0, Lnv1/j;->c:Liu1/b0;

    .line 33882178
    .line 33882179
    if-eqz v1, :cond_2e

    .line 33882180
    .line 33882181
    invoke-interface {v1}, Liu1/b0;->resetWebView()V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_2e

    .line 33882185
    :cond_49
    :goto_49
    :try_start_49
    new-instance v2, Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v3, "luckycat_mode"

    .line 33882191
    .line 33882192
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    .line 33882195
    const-string p1, "luckycat_is_foreground"

    .line 33882196
    .line 33882197
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p1, "luckycat_result"

    .line 33882201
    .line 33882202
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, "ug_sdk_luckycat_webview_on_received_terminate"

    .line 33882206
    .line 33882207
    invoke-static {p1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_63

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_69

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    sget p1, Luw1/g;->a:I

    .line 33882216
    .line 33882217
    :goto_69
    return v1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33882122
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_23

    .line 33882134
    :cond_16
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33882136
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 33882139
    move-result-object v1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    invoke-interface {v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882146
    move-result-object v3

    .line 33882147
    :goto_23
    const/4 v1, 0x1

    .line 33882148
    if-eqz v3, :cond_29

    .line 33882150
    const-string p1, "gecko"

    .line 33882152
    goto :goto_3d

    .line 33882153
    :cond_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_36

    .line 33882163
    const-string p1, "gecko_host"

    .line 33882165
    goto :goto_3d

    .line 33882166
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882169
    move-result-object v3

    .line 33882170
    const-string p1, ""

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_45

    .line 33882179
    const-string p1, "cdn"

    .line 33882181
    :cond_45
    iget-object p2, p0, Lnv1/j;->d:Lnv1/k;

    .line 33882183
    if-eqz p2, :cond_50

    .line 33882185
    if-eqz v1, :cond_50

    .line 33882187
    iget-object v1, p0, Lnv1/j;->e:Ljava/lang/String;

    .line 33882189
    invoke-virtual {p2, p1, v0, v1}, Lnv1/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    :cond_50
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_23

    .line 33882134
    :cond_16
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    invoke-interface {v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    :goto_23
    const/4 v1, 0x1

    .line 33882148
    if-eqz v3, :cond_29

    .line 33882149
    .line 33882150
    const-string p1, "gecko"

    .line 33882151
    .line 33882152
    goto :goto_3d

    .line 33882153
    :cond_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_36

    .line 33882162
    .line 33882163
    const-string p1, "gecko_host"

    .line 33882164
    .line 33882165
    goto :goto_3d

    .line 33882166
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    const-string p1, ""

    .line 33882171
    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-eqz p2, :cond_45

    .line 33882178
    .line 33882179
    const-string p1, "cdn"

    .line 33882180
    .line 33882181
    :cond_45
    iget-object p2, p0, Lnv1/j;->d:Lnv1/k;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_50

    .line 33882184
    .line 33882185
    if-eqz v1, :cond_50

    .line 33882186
    .line 33882187
    iget-object v1, p0, Lnv1/j;->e:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1, v0, v1}, Lnv1/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-object v3
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_e

    .line 33947661
    goto :goto_1b

    .line 33947662
    :cond_e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33947664
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 33947667
    move-result-object v0

    .line 33947668
    if-nez v0, :cond_17

    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947674
    move-result-object v2

    .line 33947675
    :goto_1b
    if-eqz v2, :cond_20

    .line 33947677
    const-string p1, "gecko"

    .line 33947679
    goto :goto_38

    .line 33947680
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947687
    move-result-object v2

    .line 33947688
    if-eqz v2, :cond_2d

    .line 33947690
    const-string p1, "gecko_host"

    .line 33947692
    goto :goto_38

    .line 33947693
    :cond_2d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947696
    move-result-object v2

    .line 33947697
    if-eqz v2, :cond_36

    .line 33947699
    const-string p1, "cdn"

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const-string p1, "none"

    .line 33947704
    :goto_38
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 33947706
    if-eqz v0, :cond_41

    .line 33947708
    iget-object v1, p0, Lnv1/j;->e:Ljava/lang/String;

    .line 33947710
    invoke-virtual {v0, p1, p2, v1}, Lnv1/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    :cond_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_1b

    .line 33947662
    :cond_e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    if-nez v0, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    :goto_1b
    if-eqz v2, :cond_20

    .line 33947676
    .line 33947677
    const-string p1, "gecko"

    .line 33947678
    .line 33947679
    goto :goto_38

    .line 33947680
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    if-eqz v2, :cond_2d

    .line 33947689
    .line 33947690
    const-string p1, "gecko_host"

    .line 33947691
    .line 33947692
    goto :goto_38

    .line 33947693
    :cond_2d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    if-eqz v2, :cond_36

    .line 33947698
    .line 33947699
    const-string p1, "cdn"

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const-string p1, "none"

    .line 33947703
    .line 33947704
    :goto_38
    iget-object v0, p0, Lnv1/j;->d:Lnv1/k;

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_41

    .line 33947707
    .line 33947708
    iget-object v1, p0, Lnv1/j;->e:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-virtual {v0, p1, p2, v1}, Lnv1/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    return-object v2
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751050
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751055
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p2

    .line 33751063
    const/4 v2, 0x0

    .line 33751064
    aput-object p2, v1, v2

    .line 33751066
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33751068
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751049
    .line 33751050
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    const/4 v2, 0x0

    .line 33751064
    aput-object p2, v1, v2

    .line 33751065
    .line 33751066
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return v0
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_14

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947663
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947666
    sget v0, Luw1/g;->a:I

    .line 33947668
    :cond_14
    iget-object v0, p0, Lnv1/j;->a:Lmv1/f;

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v0, :cond_d0

    .line 33947674
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    move-result v3

    .line 33947678
    const-string v4, "https"

    .line 33947680
    const-string v5, "log_event_v3"

    .line 33947682
    const-string v6, "http"

    .line 33947684
    const-string v7, "bytedance"

    .line 33947686
    const-string v8, "about"

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947690
    goto :goto_68

    .line 33947691
    :cond_2b
    iget-object v0, v0, Lmv1/f;->e:Lmv1/e;

    .line 33947693
    if-eqz v0, :cond_68

    .line 33947695
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947710
    move-result v9

    .line 33947711
    if-eqz v9, :cond_42

    .line 33947713
    goto :goto_68

    .line 33947714
    :cond_42
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    move-result v9

    .line 33947718
    if-eqz v9, :cond_53

    .line 33947720
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_53

    .line 33947730
    goto :goto_5f

    .line 33947731
    :cond_53
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    move-result v0

    .line 33947735
    if-nez v0, :cond_61

    .line 33947737
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    move-result v0

    .line 33947741
    if-nez v0, :cond_61

    .line 33947743
    :goto_5f
    const/4 v0, 0x1

    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33947747
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->canHandleUrl(Ljava/lang/String;)Z

    .line 33947750
    move-result v0

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    :goto_68
    const/4 v0, 0x0

    .line 33947753
    :goto_69
    if-eqz v0, :cond_d0

    .line 33947755
    iget-object v0, p0, Lnv1/j;->a:Lmv1/f;

    .line 33947757
    iget-object v3, p0, Lnv1/j;->b:Landroid/content/Context;

    .line 33947759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947765
    move-result v9

    .line 33947766
    if-eqz v9, :cond_79

    .line 33947768
    goto :goto_e0

    .line 33947769
    :cond_79
    iget-object v9, v0, Lmv1/f;->e:Lmv1/e;

    .line 33947771
    if-eqz v9, :cond_e0

    .line 33947773
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947776
    move-result-object v9

    .line 33947777
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947780
    move-result-object v10

    .line 33947781
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947784
    move-result-object v10

    .line 33947785
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947788
    move-result v11

    .line 33947789
    if-eqz v11, :cond_90

    .line 33947791
    goto :goto_e0

    .line 33947792
    :cond_90
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947795
    move-result v8

    .line 33947796
    if-eqz v8, :cond_97

    .line 33947798
    goto :goto_e0

    .line 33947799
    :cond_97
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947802
    move-result v7

    .line 33947803
    if-eqz v7, :cond_b2

    .line 33947805
    :try_start_9d
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947808
    move-result-object v7

    .line 33947809
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947812
    move-result v5

    .line 33947813
    if-eqz v5, :cond_b2

    .line 33947815
    iget-object v0, v0, Lmv1/f;->e:Lmv1/e;

    .line 33947817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    invoke-static {p2}, Lmv1/e;->a(Ljava/lang/String;)Z

    .line 33947823
    move-result v0
    :try_end_b0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_b1

    .line 33947824
    goto :goto_e6

    .line 33947825
    :catchall_b1
    nop

    .line 33947826
    :cond_b2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947829
    move-result v0

    .line 33947830
    if-nez v0, :cond_c9

    .line 33947832
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947835
    move-result v0

    .line 33947836
    if-nez v0, :cond_c9

    .line 33947838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947841
    move-result-object v0

    .line 33947842
    const-string v4, "jsb"

    .line 33947844
    invoke-virtual {v0, v3, p2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947847
    const/4 v0, 0x1

    .line 33947848
    goto :goto_e6

    .line 33947849
    :cond_c9
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33947851
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateMessage(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947854
    move-result v0

    .line 33947855
    goto :goto_e6

    .line 33947856
    :cond_d0
    instance-of v0, p1, Lnv1/g;

    .line 33947858
    if-eqz v0, :cond_e2

    .line 33947860
    move-object v0, p1

    .line 33947861
    check-cast v0, Lnv1/g;

    .line 33947863
    invoke-interface {v0}, Lnv1/g;->c()Z

    .line 33947866
    move-result v3

    .line 33947867
    if-eqz v3, :cond_e2

    .line 33947869
    invoke-interface {v0, p1, p2}, Lnv1/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947872
    :cond_e0
    :goto_e0
    const/4 v0, 0x0

    .line 33947873
    goto :goto_e6

    .line 33947874
    :cond_e2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947877
    move-result v0

    .line 33947878
    :goto_e6
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947881
    move-result p1

    .line 33947882
    if-eqz p1, :cond_f8

    .line 33947884
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947886
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947888
    aput-object p2, v0, v1

    .line 33947890
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947892
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947895
    goto :goto_f9

    .line 33947896
    :cond_f8
    move v2, v0

    .line 33947897
    :goto_f9
    return v2
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_14

    .line 33947657
    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947664
    .line 33947665
    .line 33947666
    sget v0, Luw1/g;->a:I

    .line 33947667
    .line 33947668
    :cond_14
    iget-object v0, p0, Lnv1/j;->a:Lmv1/f;

    .line 33947669
    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v0, :cond_d0

    .line 33947673
    .line 33947674
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    const-string v4, "https"

    .line 33947679
    .line 33947680
    const-string v5, "log_event_v3"

    .line 33947681
    .line 33947682
    const-string v6, "http"

    .line 33947683
    .line 33947684
    const-string v7, "bytedance"

    .line 33947685
    .line 33947686
    const-string v8, "about"

    .line 33947687
    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_68

    .line 33947691
    :cond_2b
    iget-object v0, v0, Lmv1/f;->e:Lmv1/e;

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_68

    .line 33947694
    .line 33947695
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v9

    .line 33947711
    if-eqz v9, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_68

    .line 33947714
    :cond_42
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v9

    .line 33947718
    if-eqz v9, :cond_53

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_5f

    .line 33947731
    :cond_53
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    if-nez v0, :cond_61

    .line 33947736
    .line 33947737
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-nez v0, :cond_61

    .line 33947742
    .line 33947743
    :goto_5f
    const/4 v0, 0x1

    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->canHandleUrl(Ljava/lang/String;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    :goto_68
    const/4 v0, 0x0

    .line 33947753
    :goto_69
    if-eqz v0, :cond_d0

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lnv1/j;->a:Lmv1/f;

    .line 33947756
    .line 33947757
    iget-object v3, p0, Lnv1/j;->b:Landroid/content/Context;

    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v9

    .line 33947766
    if-eqz v9, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_e0

    .line 33947769
    :cond_79
    iget-object v9, v0, Lmv1/f;->e:Lmv1/e;

    .line 33947770
    .line 33947771
    if-eqz v9, :cond_e0

    .line 33947772
    .line 33947773
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v9

    .line 33947777
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v10

    .line 33947781
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v10

    .line 33947785
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v11

    .line 33947789
    if-eqz v11, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_e0

    .line 33947792
    :cond_90
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v8

    .line 33947796
    if-eqz v8, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_e0

    .line 33947799
    :cond_97
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v7

    .line 33947803
    if-eqz v7, :cond_b2

    .line 33947804
    .line 33947805
    :try_start_9d
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v7

    .line 33947809
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v5

    .line 33947813
    if-eqz v5, :cond_b2

    .line 33947814
    .line 33947815
    iget-object v0, v0, Lmv1/f;->e:Lmv1/e;

    .line 33947816
    .line 33947817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {p2}, Lmv1/e;->a(Ljava/lang/String;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0
    :try_end_b0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_b1

    .line 33947824
    goto :goto_e6

    .line 33947825
    :catchall_b1
    nop

    .line 33947826
    :cond_b2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v0

    .line 33947830
    if-nez v0, :cond_c9

    .line 33947831
    .line 33947832
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    if-nez v0, :cond_c9

    .line 33947837
    .line 33947838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    const-string v4, "jsb"

    .line 33947843
    .line 33947844
    invoke-virtual {v0, v3, p2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    const/4 v0, 0x1

    .line 33947848
    goto :goto_e6

    .line 33947849
    :cond_c9
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33947850
    .line 33947851
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateMessage(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v0

    .line 33947855
    goto :goto_e6

    .line 33947856
    :cond_d0
    instance-of v0, p1, Lnv1/g;

    .line 33947857
    .line 33947858
    if-eqz v0, :cond_e2

    .line 33947859
    .line 33947860
    move-object v0, p1

    .line 33947861
    check-cast v0, Lnv1/g;

    .line 33947862
    .line 33947863
    invoke-interface {v0}, Lnv1/g;->c()Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v3

    .line 33947867
    if-eqz v3, :cond_e2

    .line 33947868
    .line 33947869
    invoke-interface {v0, p1, p2}, Lnv1/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    const/4 v0, 0x0

    .line 33947873
    goto :goto_e6

    .line 33947874
    :cond_e2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947875
    .line 33947876
    .line 33947877
    move-result v0

    .line 33947878
    :goto_e6
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947879
    .line 33947880
    .line 33947881
    move-result p1

    .line 33947882
    if-eqz p1, :cond_f8

    .line 33947883
    .line 33947884
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947885
    .line 33947886
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947887
    .line 33947888
    aput-object p2, v0, v1

    .line 33947889
    .line 33947890
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947891
    .line 33947892
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947893
    .line 33947894
    .line 33947895
    goto :goto_f9

    .line 33947896
    :cond_f8
    move v2, v0

    .line 33947897
    :goto_f9
    return v2
.end method


