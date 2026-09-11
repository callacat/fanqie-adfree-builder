## classes11/com/tencent/open/TDialog$FbWebViewClient.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Lcom/tencent/open/TDialog;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/open/TDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/open/TDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static com_tencent_open_TDialog$FbWebViewClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/TDialog$FbWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_tencent_open_TDialog$FbWebViewClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/TDialog$FbWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/TDialog$FbWebViewClient;->TDialog$FbWebViewClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_19

    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    return p1

    .line 50528280
    :cond_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_tencent_open_TDialog$FbWebViewClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/TDialog$FbWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/TDialog$FbWebViewClient;->TDialog$FbWebViewClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528273
    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method


.method public TDialog$FbWebViewClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public TDialog$FbWebViewClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v0, "Redirect URL: "

    .line 33947652
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v0, "openSDK_LOG.TDialog"

    .line 33947664
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 33947670
    move-result-object p1

    .line 33947671
    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947673
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Landroid/content/Context;

    .line 33947683
    const-string v1, "auth://tauth.qq.com/"

    .line 33947685
    invoke-virtual {p1, v0, v1}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947692
    move-result p1

    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    if-eqz p1, :cond_4b

    .line 33947696
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947698
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p2}, Lcom/tencent/open/utils/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p1, p2}, Lcom/tencent/open/TDialog$OnTimeListener;->onComplete(Ljava/lang/Object;)V

    .line 33947709
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947711
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947714
    move-result p1

    .line 33947715
    if-eqz p1, :cond_4a

    .line 33947717
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947719
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33947722
    :cond_4a
    return v0

    .line 33947723
    :cond_4b
    const-string p1, "auth://cancel"

    .line 33947725
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947728
    move-result p1

    .line 33947729
    if-eqz p1, :cond_6a

    .line 33947731
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947733
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 33947740
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947742
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_69

    .line 33947748
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947750
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33947753
    :cond_69
    return v0

    .line 33947754
    :cond_6a
    const-string p1, "auth://close"

    .line 33947756
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_80

    .line 33947762
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947764
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_7f

    .line 33947770
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947772
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33947775
    :cond_7f
    return v0

    .line 33947776
    :cond_80
    const-string p1, "download://"

    .line 33947778
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_9c

    .line 33947784
    const-string v1, ".apk"

    .line 33947786
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947789
    move-result v1

    .line 33947790
    if-eqz v1, :cond_91

    .line 33947792
    goto :goto_9c

    .line 33947793
    :cond_91
    const-string p1, "auth://progress"

    .line 33947795
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_9a

    .line 33947801
    return v0

    .line 33947802
    :cond_9a
    const/4 p1, 0x0

    .line 33947803
    return p1

    .line 33947804
    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947807
    move-result p1

    .line 33947808
    if-eqz p1, :cond_b1

    .line 33947810
    const/16 p1, 0xb

    .line 33947812
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947823
    move-result-object p1

    .line 33947824
    goto :goto_b9

    .line 33947825
    :cond_b1
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947832
    move-result-object p1

    .line 33947833
    :goto_b9
    new-instance p2, Landroid/content/Intent;

    .line 33947835
    const-string v1, "android.intent.action.VIEW"

    .line 33947837
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947840
    const/high16 p1, 0x10000000

    .line 33947842
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947845
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947847
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 33947850
    move-result-object p1

    .line 33947851
    if-eqz p1, :cond_ed

    .line 33947853
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947855
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947862
    move-result-object p1

    .line 33947863
    if-eqz p1, :cond_ed

    .line 33947865
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947867
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947874
    move-result-object p1

    .line 33947875
    check-cast p1, Landroid/content/Context;

    .line 33947877
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_e8} :catch_e9

    .line 33947880
    goto :goto_ed

    .line 33947881
    :catch_e9
    move-exception p1

    .line 33947882
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947885
    :cond_ed
    :goto_ed
    return v0
.end method

[INNER-ORIGINAL]
.method public TDialog$FbWebViewClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v0, "Redirect URL: "

    .line 33947651
    .line 33947652
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v0, "openSDK_LOG.TDialog"

    .line 33947663
    .line 33947664
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947672
    .line 33947673
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Landroid/content/Context;

    .line 33947682
    .line 33947683
    const-string v1, "auth://tauth.qq.com/"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v0, v1}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    if-eqz p1, :cond_4b

    .line 33947695
    .line 33947696
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947697
    .line 33947698
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p2}, Lcom/tencent/open/utils/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p1, p2}, Lcom/tencent/open/TDialog$OnTimeListener;->onComplete(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    if-eqz p1, :cond_4a

    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    return v0

    .line 33947723
    :cond_4b
    const-string p1, "auth://cancel"

    .line 33947724
    .line 33947725
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    if-eqz p1, :cond_6a

    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947732
    .line 33947733
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_69

    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    return v0

    .line 33947754
    :cond_6a
    const-string p1, "auth://close"

    .line 33947755
    .line 33947756
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_80

    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_7f

    .line 33947769
    .line 33947770
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    return v0

    .line 33947776
    :cond_80
    const-string p1, "download://"

    .line 33947777
    .line 33947778
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_9c

    .line 33947783
    .line 33947784
    const-string v1, ".apk"

    .line 33947785
    .line 33947786
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v1

    .line 33947790
    if-eqz v1, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_9c

    .line 33947793
    :cond_91
    const-string p1, "auth://progress"

    .line 33947794
    .line 33947795
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_9a

    .line 33947800
    .line 33947801
    return v0

    .line 33947802
    :cond_9a
    const/4 p1, 0x0

    .line 33947803
    return p1

    .line 33947804
    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    if-eqz p1, :cond_b1

    .line 33947809
    .line 33947810
    const/16 p1, 0xb

    .line 33947811
    .line 33947812
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    goto :goto_b9

    .line 33947825
    :cond_b1
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    :goto_b9
    new-instance p2, Landroid/content/Intent;

    .line 33947834
    .line 33947835
    const-string v1, "android.intent.action.VIEW"

    .line 33947836
    .line 33947837
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947838
    .line 33947839
    .line 33947840
    const/high16 p1, 0x10000000

    .line 33947841
    .line 33947842
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947843
    .line 33947844
    .line 33947845
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947846
    .line 33947847
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    if-eqz p1, :cond_ed

    .line 33947852
    .line 33947853
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947854
    .line 33947855
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    if-eqz p1, :cond_ed

    .line 33947864
    .line 33947865
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33947866
    .line 33947867
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1

    .line 33947875
    check-cast p1, Landroid/content/Context;

    .line 33947876
    .line 33947877
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_e8} :catch_e9

    .line 33947878
    .line 33947879
    .line 33947880
    goto :goto_ed

    .line 33947881
    :catch_e9
    move-exception p1

    .line 33947882
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947883
    .line 33947884
    .line 33947885
    :cond_ed
    :goto_ed
    return v0
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33685509
    invoke-static {p1}, Lcom/tencent/open/TDialog;->d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;

    .line 33685512
    move-result-object p1

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lcom/tencent/open/TDialog;->d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "Webview loading URL: "

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "openSDK_LOG.TDialog"

    .line 50528272
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v1, "Webview loading URL: "

    .line 50528259
    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "openSDK_LOG.TDialog"

    .line 50528271
    .line 50528272
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436547
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436549
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 67436552
    move-result-object p1

    .line 67436553
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67436555
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {p1, v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67436561
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436563
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 67436566
    move-result-object p1

    .line 67436567
    if-eqz p1, :cond_3c

    .line 67436569
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436571
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436578
    move-result-object p1

    .line 67436579
    if-eqz p1, :cond_3c

    .line 67436581
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436583
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 67436586
    move-result-object p1

    .line 67436587
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436590
    move-result-object p1

    .line 67436591
    check-cast p1, Landroid/content/Context;

    .line 67436593
    const-string/jumbo p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    .line 67436596
    const/4 p3, 0x0

    .line 67436597
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67436604
    :cond_3c
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436606
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436548
    .line 67436549
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 67436554
    .line 67436555
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p1, v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 67436559
    .line 67436560
    .line 67436561
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436562
    .line 67436563
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    if-eqz p1, :cond_3c

    .line 67436568
    .line 67436569
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436570
    .line 67436571
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    if-eqz p1, :cond_3c

    .line 67436580
    .line 67436581
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436582
    .line 67436583
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    check-cast p1, Landroid/content/Context;

    .line 67436592
    .line 67436593
    const-string/jumbo p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    .line 67436594
    .line 67436595
    .line 67436596
    const/4 p3, 0x0

    .line 67436597
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


