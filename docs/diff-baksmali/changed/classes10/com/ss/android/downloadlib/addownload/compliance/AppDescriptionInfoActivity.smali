## classes10/com/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_ss_android_downloadlib_addownload_compliance_AppDescriptionInfoActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDescriptionInfoActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->AppDescriptionInfoActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDescriptionInfoActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->AppDescriptionInfoActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_ss_android_downloadlib_addownload_compliance_AppDescriptionInfoActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDescriptionInfoActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->AppDescriptionInfoActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDescriptionInfoActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->AppDescriptionInfoActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private initData()Z
[MOD-CHANGED]
.method private initData()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "app_show_compliance_dialog_scene"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-lez v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "app_info_id"

    .line 327703
    const-wide/16 v5, 0x0

    .line 327705
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327708
    move-result-wide v3

    .line 327709
    iput-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->infoId:J

    .line 327711
    if-eqz v0, :cond_40

    .line 327713
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v3, "feed_compliance_cid"

    .line 327719
    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327722
    move-result-wide v3

    .line 327723
    iput-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->cid:J

    .line 327725
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "compliance_description_url"

    .line 327731
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->appDescriptionUrl:Ljava/lang/String;

    .line 327737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_69

    .line 327743
    return v2

    .line 327744
    :cond_40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 327747
    move-result-object v0

    .line 327748
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->infoId:J

    .line 327750
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_6a

    .line 327756
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDescUrl()Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327763
    move-result v3

    .line 327764
    if-eqz v3, :cond_57

    .line 327766
    goto :goto_6a

    .line 327767
    :cond_57
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 327770
    move-result-object v2

    .line 327771
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->infoId:J

    .line 327773
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getCId(J)J

    .line 327776
    move-result-wide v2

    .line 327777
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->cid:J

    .line 327779
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDescUrl()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->appDescriptionUrl:Ljava/lang/String;

    .line 327785
    :cond_69
    return v1

    .line 327786
    :cond_6a
    :goto_6a
    return v2
.end method

[INNER-ORIGINAL]
.method private initData()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "app_show_compliance_dialog_scene"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-lez v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "app_info_id"

    .line 327702
    .line 327703
    const-wide/16 v5, 0x0

    .line 327704
    .line 327705
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v3

    .line 327709
    iput-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->infoId:J

    .line 327710
    .line 327711
    if-eqz v0, :cond_40

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v3, "feed_compliance_cid"

    .line 327718
    .line 327719
    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v3

    .line 327723
    iput-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->cid:J

    .line 327724
    .line 327725
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "compliance_description_url"

    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->appDescriptionUrl:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_69

    .line 327742
    .line 327743
    return v2

    .line 327744
    :cond_40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->infoId:J

    .line 327749
    .line 327750
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_6a

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDescUrl()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    if-eqz v3, :cond_57

    .line 327765
    .line 327766
    goto :goto_6a

    .line 327767
    :cond_57
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->infoId:J

    .line 327772
    .line 327773
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getCId(J)J

    .line 327774
    .line 327775
    .line 327776
    move-result-wide v2

    .line 327777
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->cid:J

    .line 327778
    .line 327779
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDescUrl()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->appDescriptionUrl:Ljava/lang/String;

    .line 327784
    .line 327785
    :cond_69
    return v1

    .line 327786
    :cond_6a
    :goto_6a
    return v2
.end method


.method private initView()V
[MOD-CHANGED]
.method private initView()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f111ce3

    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/ImageView;

    .line 327689
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->ivBack:Landroid/widget/ImageView;

    .line 327691
    const v0, 0x7f11134b

    .line 327694
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/webkit/WebView;

    .line 327700
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327702
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->ivBack:Landroid/widget/ImageView;

    .line 327704
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity$1;

    .line 327706
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;)V

    .line 327709
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327712
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327714
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327717
    move-result-object v0

    .line 327718
    const/16 v1, 0x10

    .line 327720
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 327723
    const/4 v1, -0x1

    .line 327724
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 327727
    const/4 v1, 0x1

    .line 327728
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327731
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 327738
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 327741
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 327744
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 327747
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 327750
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 327753
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 327756
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 327759
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327761
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity$2;

    .line 327763
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;)V

    .line 327766
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327769
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327771
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V

    .line 327774
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327776
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 327779
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327781
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->appDescriptionUrl:Ljava/lang/String;

    .line 327783
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method private initView()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f111ce3

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/ImageView;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->ivBack:Landroid/widget/ImageView;

    .line 327690
    .line 327691
    const v0, 0x7f11134b

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/webkit/WebView;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->ivBack:Landroid/widget/ImageView;

    .line 327703
    .line 327704
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity$1;

    .line 327705
    .line 327706
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/16 v1, 0x10

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 327721
    .line 327722
    .line 327723
    const/4 v1, -0x1

    .line 327724
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327760
    .line 327761
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity$2;

    .line 327762
    .line 327763
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327770
    .line 327771
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327775
    .line 327776
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->webView:Landroid/webkit/WebView;

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->appDescriptionUrl:Ljava/lang/String;

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


.method private removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908293
    const-string v0, "accessibility"

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908298
    const-string v0, "accessibilityTraversal"

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 16908303
    :catchall_f
    return-void
.end method

[INNER-ORIGINAL]
.method private removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "accessibility"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "accessibilityTraversal"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catchall_f
    return-void
.end method


.method public static start(Landroid/app/Activity;J)V
[MOD-CHANGED]
.method public static start(Landroid/app/Activity;J)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685506
    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;

    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685511
    const-string v1, "app_info_id"

    .line 33685513
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/app/Activity;J)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685505
    .line 33685506
    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v1, "app_info_id"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static start(Landroid/app/Activity;Ljava/lang/String;JJI)V
[MOD-CHANGED]
.method public static start(Landroid/app/Activity;Ljava/lang/String;JJI)V
    .registers 9

    .prologue
    .line 84082688
    new-instance v0, Landroid/content/Intent;

    .line 84082690
    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;

    .line 84082692
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84082695
    const-string v1, "app_info_id"

    .line 84082697
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84082700
    const-string p4, "compliance_description_url"

    .line 84082702
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84082705
    const-string p1, "feed_compliance_cid"

    .line 84082707
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84082710
    const-string p1, "app_show_compliance_dialog_scene"

    .line 84082712
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84082715
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/app/Activity;Ljava/lang/String;JJI)V
    .registers 9

    .prologue
    .line 84082688
    new-instance v0, Landroid/content/Intent;

    .line 84082689
    .line 84082690
    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;

    .line 84082691
    .line 84082692
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84082693
    .line 84082694
    .line 84082695
    const-string v1, "app_info_id"

    .line 84082696
    .line 84082697
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84082698
    .line 84082699
    .line 84082700
    const-string p4, "compliance_description_url"

    .line 84082701
    .line 84082702
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84082703
    .line 84082704
    .line 84082705
    const-string p1, "feed_compliance_cid"

    .line 84082706
    .line 84082707
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84082708
    .line 84082709
    .line 84082710
    const-string p1, "app_show_compliance_dialog_scene"

    .line 84082711
    .line 84082712
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84082713
    .line 84082714
    .line 84082715
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lp_app_description_click_close"

    .line 131074
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->cid:J

    .line 131076
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lp_app_description_click_close"

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->cid:J

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    const p1, 0x7f051a61

    .line 16973830
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 16973833
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->initData()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->initView()V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const p1, 0x7f051a61

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->initData()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->initView()V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


